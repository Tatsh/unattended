# Object which represents a .inf file.

package Unattended::IniFile;

use warnings;
use strict;
use Carp;

use fields qw (_vals _comments _section_comments
               _sort_index _section_sort_index);

my $magic_str = 'IniFile.pm magic string';
my $no_val_ref = \$magic_str;

sub new {
    my ($proto) = @_;
    my $class = ref $proto || $proto;

    my $self = fields::new ($class);
    # Initialize all of the slots needing hashes
    foreach my $slot ('_vals', '_comments', '_section_comments',
                      '_sort_index', '_section_sort_index') {
        tie %{$self->{$slot}}, 'Unattended::InfFile::_Hash';
    }

    return $self;  # Already blessed
}

sub value ($$$) : lvalue {
    my ($self, $section, $key) = @_;

    # Evaluate to lvalue representing this slot
    my $ref = \$self->{_vals}->{$section}->{$key};
    $$ref;
}

sub no_value ($) {
    my ($self) = @_;
    return $no_val_ref;
}

sub comments : lvalue {
    my ($self, $section, $key) = @_;

    my $ref = (defined $key
               ? \$self->{_comments}->{$section}->{$key}
               : \$self->{_section_comments}->{$section});

    defined $$ref
        or $$ref = [ ];

    $$ref;
}

sub _canonical_comments ($$$) {
    my ($self, @sect_key) = @_;

    my $comments = $self->comments (@sect_key);

    ref $comments
        and return $comments;

    return [ split /\n/, $comments ];
}

sub sort_index : lvalue {
    my ($self, $section, $key) = @_;

    my $ref = (defined $key
               ? \$self->{_sort_index}->{$section}->{$key}
               : \$self->{_section_sort_index}->{$section});
    defined $$ref
        or $$ref = -1;
    $$ref;
}

sub max_index ($) {
    my ($self) = @_;
    my $ret = 0;

    foreach my $section ($self->sections) {
        my $index = $self->sort_index ($section);
        $ret < $index
            and $ret = $index;
        foreach my $key ($self->keys ($section)) {
            $index = $self->sort_index ($section, $key);
            $ret < $index
                and $ret = $index;
        }
    }

    return $ret;
}

sub sections ($) {
    my ($self) = @_;
    return keys %{$self->{_vals}};
}

sub keys ($$) {
    my ($self, $section) = @_;
    return keys %{$self->{_vals}->{$section}};
}

sub _merge_comments ($$) {
    my ($c1, $c2) = @_;
    # If the new comments are non-trivial or the old comments are
    # trivial, return the new.
    return ((0 < scalar grep { /[^\s;]/ } @$c2
             || 0 == scalar grep { /[^\s;]/ } @$c1)
            ? $c2
            : $c1);
}

# Merge another IniFile into this one.
sub merge ($$) {
    my ($self, $other) = @_;

    my $other_max_index = $other->max_index ();

    # Offset our sort indices so that we will sort after other
    foreach my $section ($self->sections) {
        $self->sort_index ($section) += $other_max_index;
        foreach my $key ($self->keys ($section)) {
            $self->sort_index ($section, $key) += $other_max_index;
        }
    }

    foreach my $section ($other->sections) {
        # Merge the section comments.
        $self->comments ($section) =
            _merge_comments ($self->comments ($section),
                             $other->comments ($section));
        # Overwrite the section sort index.
        $self->sort_index ($section) = $other->sort_index ($section);
        foreach my $key ($other->keys ($section)) {
            # Copy the value.
            $self->value ($section, $key) = $other->value ($section, $key);
            # Merge the comments.
            $self->comments ($section, $key) =
                _merge_comments ($self->comments ($section, $key),
                                 $other->comments ($section, $key));
            # Overwrite the sort index.
            $self->sort_index ($section, $key) =
                $other->sort_index ($section, $key);
        }
    }
}

# Characters needing no quotes on output
my $nq_out_chars = qr{[a-zA-Z0-9_.,/\-%]};
# Characters needing no quotes on input
my $nq_in_chars = qr{$nq_out_chars};
my $token = qr{(?:\".*?\"|$nq_in_chars+?)};

sub read ($$;$) {
    my ($self, $file, $sect_pattern) = @_;
    my $section;
    my $comments = [ ];

    my $sect_re = (defined $sect_pattern
                   ? qr{^$sect_pattern\z}i
                   : qr{.?});

    my $acc = new ref $self;

    open FILE, $file
        or die "Unable to open $file: $^E";

    while (my $line = <FILE>) {

        $line =~ s/\r//;        # For testing on Unix...
        if ($line =~ /^\[\s*(.+?)\s*\]$/) {
            # New section header
            $section = $1;
            $section =~ $sect_re
                or next;
            my $old_index = $acc->sort_index ($section);
#            $old_index >= 0
#                and (die "Duplicate [$section] sections in $file, ",
#                     "lines $old_index and $.\n");
            $old_index < 0
                and $acc->sort_index ($section) = $.;
            $acc->comments ($section) = $comments;
            $comments = [ ];
            # Make sure section exists, even it it contains no values
            $acc->value ($section, 'notused') =
                $acc->value ($section, 'notused');
        }
        elsif (defined $section && $section !~ $sect_re) {
            next;
        }
        elsif ($line =~ /^\s*(;.*|\s*)$/) {
            # Comment
            my $comment = $1;
            chomp $comment;
            push @$comments, $comment;
        }
        # FIXME: Need to get this regexp right someday.
        elsif ($line =~ /^\s*($token)(?:\s*=\s*($token))?\s*$/) {
            # key=value setting
            my ($key, $val) = ($1, $2);
            defined $section
                or die "$key outside any section at $file line $.";

            # Strip quotation marks around key.
            $key =~ /^\"(.*)\"$/
                and $key = $1;

            if (defined $val) {
                # Strip quotation marks around value.
                $val =~ /^\"(.*)\"$/
                    and $val = $1;
            }
            else {
                # Value is optional.
                $val = $acc->no_value;
            }

            my $old_index = $acc->sort_index ($section, $key);
#            $old_index >= 0
#                and (die "Duplicate $key settings in $file, ",
#                     "lines $old_index and $.\n");
            $acc->sort_index ($section, $key) = $.;
            $acc->value ($section, $key) = $val;
            $acc->comments ($section, $key) = $comments;
            $comments = [ ];
        }
        else {
            die "Unrecognized line:\n  $line\n...in $file, ";
        }
    }

    close FILE
        or die "Unable to close $file: $^E";

    $self->merge ($acc);
}

my $global_indent = '    ';

sub _dump_comments ($$;$) {
    my ($self, @sect_key) = @_;
    my @ret;

    my $indent = $global_indent;
    my $comments = $self->comments (@sect_key);

    if (!exists $sect_key[1]) {
        # Section data.
        # Do not indent.
        $indent = '';
        # Precede with a blank line unless one is already present.
        exists $comments->[0] && $comments->[0] =~ /^\s*\z/
            or unshift @$comments, '';
    }

    # Format the comments.  Make sure they are preceeded by the
    # comment character.
    foreach my $comment (@$comments) {
        $comment =~ /^\s*;|(?:\s*\z)/
            or $comment = "; $comment";
        push @ret, "$indent$comment";
    }

    return @ret;
}

sub dump ($) {
    my ($self) = @_;
    my @ret;

    foreach my $section (sort { $self->sort_index ($a)
                                    <=> $self->sort_index ($b) }
                         $self->sections) {
        push @ret, $self->_dump_comments ($section);
        push @ret, "[$section]";
        foreach my $key (sort { $self->sort_index ($section, $a)
                                    <=> $self->sort_index ($section, $b) }
                         $self->keys ($section)) {
            my $value = $self->value ($section, $key);
            defined $value
                or next;
            push @ret, $self->_dump_comments ($section, $key);
            $key =~ /^$nq_out_chars+\z/
                or $key = "\"$key\"";
            if (ref $value && $value == $self->no_value) {
                push @ret, "$global_indent$key";
            }
            else {
                $value =~ /^$nq_out_chars+\z/
                    or $value = "\"$value\"";
                push @ret, "$global_indent$key = $value";
            }
        }
    }

    # Strip leading blank lines
    while (0 < scalar @ret && $ret[0] =~ /^\s*\z/) {
        shift @ret;
    }

    return @ret;
}

# Special magical hash.  When a proc is stored into it, converts it
# into a Promise and stores that instead.
package Unattended::InfFile::_Hash;
use Unattended::FoldingHash;
use base qw(Unattended::FoldingHash::Nestable);
use Unattended::Promise;

sub STORE {
    my ($self, $key, $value) = @_;

    my $new_value = (ref $value eq 'CODE'
                     ? Unattended::Promise->new ($value)
                     : $value);

    return $self->SUPER::STORE ($key, $new_value);
}

1;
