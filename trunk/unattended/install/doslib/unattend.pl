# Routines for parsing and generating unattend.txt files.

use warnings;
use strict;

# Master hash holding values for unattend.txt.
my $unattend = { };

# Get the hash corresponding to a section+key pair.
# Not intended for external use.
sub get_info ($$) {
    my ($sect, $key) = @_;
    my ($l_sect, $l_key) = map { lc } ($sect, $key);
    my $sect_hash = $unattend->{$l_sect};
    # If this section does not exist yet, create it.
    if (!defined $sect_hash) {
        $sect_hash = { };
        $unattend->{$l_sect} = $sect_hash;
    }

    my $key_hash = $sect_hash->{$l_key};
    # If this key does not exist yet, create it.
    if (!defined $key_hash) {
        $key_hash = { };
        $sect_hash->{$l_key} = $key_hash;
    }

    return $key_hash;
}

# Return an array enumerating all of the sections.
sub get_sections () {
    return map { get_info ($_, '')->{'dname'} } keys %$unattend;
}

# Return an array enumerating all of the keys within a section.
sub get_keys ($) {
    my ($sect) = @_;
    my @ret;
    my $l_sect = lc $sect;
    my $sect_hash = $unattend->{$l_sect};
    foreach my $key (keys %$sect_hash) {
        # Skip key with info for section itself
        $key eq ''
            and next;
        push @ret, get_info ($l_sect, $key)->{'dname'};
    }
    return @ret;
}

# "Force" a promise.  If argument is not a promise, return it
# unaltered.
sub force ($) {
    my ($val) = @_;
    ref $val eq 'CODE'
        and $val = &$val ();
    ref $val eq 'CODE'
        and die 'INTERNAL ERROR';
    return $val;
}

sub get_value_noforce ($$) {
    my ($sect, $key) = @_;
    my $info = get_info ($sect, $key);
    my $val = $info->{'value'};
    return $val;
}

# Get the value associated with a section+key in the answer file.
# Example:
#   $name = get_value ('UserData', 'FullName');
sub get_value ($$) {
    my ($sect, $key) = @_;
    my $val = force (get_value_noforce ($sect, $key));
    # Memoize the forced value.
    set_value ($sect, $key, $val);
    return $val;
}

# Assign a value to a section+key in the answer file.
# Example:
#    set_value ('GuiUnattended', 'AdminPassword', 'sekrit');
sub set_value ($$$) {
    my ($sect, $key, $val) = @_;
    my $sect_info = get_info ($sect, '');
    # Handle "array" keys, a little invention of our own.

    my $key_info = get_info ($sect, $key);
    $key_info->{'value'} = $val;
    # While we are here, set display name of section and key.
    $sect_info->{'dname'} = $sect;
    $key_info->{'dname'} = $key;
}

# "Push" a value onto a section+key.  If value is undef, or if it is a
# proc which returns undef, then use original value instead.
sub push_value ($$$) {
    my ($sect, $key, $val) = @_;

    my $orig_val = get_value_noforce ($sect, $key);
    set_value ($sect, $key,
               sub {
                   my $ret = force ($val);
                   return (defined $ret
                           ? $ret
                           : force ($orig_val));
               });
}

# Get the "priority" of a section+key.  This is a pair (major, minor).
# Lower priorities sort later in the output file.
sub get_priority ($$) {
    my ($sect, $key) = @_;
    my @ret = (0, 0);
    my $pri = get_info ($sect, $key)->{'priority'};
    defined $pri
        and @ret = @$pri;

    return @ret;
}

# Set the priority of a section+key.
sub set_priority ($$$$) {
    my ($sect, $key, $pri_major, $pri_minor) = @_;
    get_info ($sect, $key)->{'priority'} = [ $pri_major, $pri_minor ];
}

sub get_comments ($$) {
    my ($sect, $key) = @_;
    my $comments = get_info ($sect, $key)->{'comments'};
    defined $comments
        or $comments = '';
    return $comments;
}

sub set_comments ($$$) {
    my ($sect, $key, $comments) = @_;
    get_info ($sect, $key)->{'comments'} = $comments;
}

sub merge_comments ($$$) {
    my ($sect, $key, $new_comments) = @_;
    my $old_comments = get_comments ($sect, $key);
    # If the new comments are non-trivial or the old comments are
    # trivial, replace the old with the new.
    if ($new_comments =~ /\S/ || $old_comments !~ /\S/) {
        set_comments ($sect, $key, $new_comments);
    }
}

sub get_display_name ($$) {
    my ($sect, $key) = @_;
    my $dname = get_info ($sect, $key)->{'dname'};
    return $dname;
}

# Compare two section+key pairs by priority.
sub cmp_pri ($$$$) {
    my ($sec1, $key1, $sec2, $key2) = @_;
    my ($pri1_major, $pri1_minor) = get_priority ($sec1, $key1);
    my ($pri2_major, $pri2_minor) = get_priority ($sec2, $key2);

    $pri1_major != $pri2_major
        and return $pri1_major <=> $pri2_major;
    return $pri1_minor <=> $pri2_minor;
}

# Read and parse an unattend.txt file, and accumulate its information
# into the master hash.  Later files have higher priority.
my $current_pri = -1;
sub read_unattend_txt ($) {
    my ($file) = @_;
    my $cur_section;
    my $cur_comments = '';

    open FILE, $file
        or die "Unable to open $file: $^E";

    while (my $line = <FILE>) {
        $line =~ s/\r//;        # For testing on Unix...
        if ($line =~ /^\[(\S+)\]$/) {
            # New section header
            $cur_section = $1;
            my ($major_pri, $minor_pri) = get_priority ($cur_section, '');
            defined $major_pri && $major_pri == $current_pri
                and (die "Duplicate [$cur_section] sections in $file, ",
                     "lines $minor_pri and $.\n");
            set_priority ($cur_section, '', $current_pri, $.);
            merge_comments ($cur_section, '', $cur_comments);
            $cur_comments = '';
        }
        elsif ($line =~ /^(\s*;.*|\s*)$/) {
            # Comment
            $cur_comments .= $line;
        }
        # FIXME: Need to get this regexp right someday.
        elsif ($line =~ /^\s*(.+?)\s*=\s*(.*)$/) {
            # key=value setting
            my ($key, $val) = ($1, $2);
            defined $cur_section
                or die "$key=$val outside any section in $file";
            # Strip quotation marks, if any
            $val =~ /^\"(.*)\"$/
                and $val = $1;
            $key =~ /^\"(.*)\"$/
                and $key = $1;
            my ($major_pri, $minor_pri) = get_priority ($cur_section, $key);
            defined $major_pri && $major_pri == $current_pri
                and (die "Duplicate $key settings in $file, ",
                     "lines $minor_pri and $.\n");
            set_priority ($cur_section, $key, $current_pri, $.);
            set_value ($cur_section, $key, $val);
            merge_comments ($cur_section, $key, $cur_comments);
            $cur_comments = '';
        }
        else {
            die "Unrecognized line:\n  $line\n...in $file, ";
        }
    }

    close FILE
        or die "Unable to close $file: $^E";

    $current_pri--;
}

# sub dump_hash ($;$);
# sub dump_hash ($;$) {
#     my ($hash, $indent) = @_;
#     defined $indent
#         or $indent = 0;

#     foreach my $key (keys %$hash) {
#         print ' ' x $indent;
#         my $val = $hash->{$key};
#         defined $val
#             or $val = "UNDEF";
#         print "$key -> $val\n";
#         ref $val eq 'HASH'
#             and dump_hash ($val, $indent + 4);
#     }
# }

# Create string for "name=val"
sub name_val_str ($$) {
    my ($name, $val) = @_;

    # Add quotation marks, if required.
    $val =~ /^\w+\z/
        or $val = "\"$val\"";
    return sprintf("    %s=%s\n", $name, $val);
}

sub generate_unattend_txt () {
    my $ret = '';

    my @sections = get_sections ();
    foreach my $sect (sort { cmp_pri ($a, '', $b, '') } @sections) {
        my $comments = get_comments ($sect, '');
        $comments =~ /^\n/
            or $comments = "\n$comments";
        $ret .= $comments;
        $ret .= sprintf "[%s]\n", get_display_name ($sect, '');
        foreach my $key (sort { cmp_pri ($sect, $a, $sect, $b) }
                         get_keys ($sect)) {
            my $val = get_value ($sect, $key);
            defined $val
                or next;
            my $key_comments = get_comments ($sect, $key);
            $ret .= $key_comments;
            my $dname = get_display_name ($sect, $key);
            $ret .= name_val_str ($dname, $val);
        }
    }

    $ret =~ s/\A\n//;
    return $ret;
}
