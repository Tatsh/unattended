# Object which represents a .inf file.

package Unattend::IniFile;

use warnings;
use strict;
use Carp;

# We cannot "use fields" here because we want to overload the hash
# dereference operator.  So, we use an array as our representation,
# and constants to refer to the slots in the array.
use constant SECTIONS => 0;
use constant COMMENTS => 1;
use constant SECTION_COMMENTS => 2;
use constant SORT_INDEX => 3;
use constant SECTION_SORT_INDEX => 4;

# Overload hash dereference to return "sections" hash.
use overload
    '%{}' => sub { my ($self) = @_;
                   return $self->[SECTIONS];
               };

use constant NO_VAL_REF => [ "Magic noval string" ];

sub new {
    my ($proto) = @_;
    my $class = ref $proto || $proto;

    my $self = [ ];

    # Initialize all of our slots with hashes.
    tie %{$self->[SECTIONS]}, 'Unattend::InfFile::_Hash';
    tie %{$self->[COMMENTS]}, 'Unattend::InfFile::_Hash';
    tie %{$self->[SECTION_COMMENTS]}, 'Unattend::InfFile::_Hash';
    tie %{$self->[SORT_INDEX]}, 'Unattend::InfFile::_Hash';
    tie %{$self->[SECTION_SORT_INDEX]}, 'Unattend::InfFile::_Hash';

    return bless $self, $class;
}

sub noforce ($$;$) {
    my ($self, $section, $key) = @_;

    if (defined $key) {
        my $sec_hash = $self->{$section};
        return (tied %$sec_hash)->fetch_noforce ($key);
    }
    else {
        return (tied %$self)->fetch_noforce ($section);
    }
}

sub force ($) {
    my ($value) = @_;

    ref $value eq 'Unattend::Promise'
        and $value = $value->force ();

    return $value;
}

# This is garbage.  Clean it up!  (FIXME)
sub push_value ($$$$) {
    my ($self, $section, $key, $value) = @_;

    my $orig_value = $self->noforce ($section, $key);

    # Convert value into a Promise
    $self->{$section}->{$key} = $value;
    $value = $self->{$section}->{$key};

    # Install a new Promise which does the "right thing".
    $self->{$section}->{$key} =
         sub {
             my $forced = force ($value);
             return (defined $forced ? $forced : force ($orig_value));
         };

    return 1;
}

# Return the magic scalar representing "no value"
sub no_value ($) {
    my ($self) = @_;
    return NO_VAL_REF;
}

sub comments : lvalue {
    my ($self, $section, $key) = @_;

    my $ref = (defined $key
               ? \$self->[COMMENTS]->{$section}->{$key}
               : \$self->[SECTION_COMMENTS]->{$section});

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
               ? \$self->[SORT_INDEX]->{$section}->{$key}
               : \$self->[SECTION_SORT_INDEX]->{$section});
    defined $$ref
        or $$ref = -1;
    $$ref;
}

sub max_index ($) {
    my ($self) = @_;
    my $ret = 0;

    foreach my $section (keys %{$self}) {
        my $index = $self->sort_index ($section);
        $ret < $index
            and $ret = $index;
        foreach my $key (keys %{$self->{$section}}) {
            $index = $self->sort_index ($section, $key);
            $ret < $index
                and $ret = $index;
        }
    }

    return $ret;
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
    foreach my $section (keys %{$self}) {
        $self->sort_index ($section) += $other_max_index;
        foreach my $key (keys %{$self->{$section}}) {
            $self->sort_index ($section, $key) += $other_max_index;
        }
    }

    foreach my $section (keys %{$other}) {
        # Merge the section comments.
        $self->comments ($section) =
            _merge_comments ($self->comments ($section),
                             $other->comments ($section));
        # Overwrite the section sort index.
        $self->sort_index ($section) = $other->sort_index ($section);
        foreach my $key (keys %{$other->{$section}}) {
            # Copy the value.
            $self->{$section}->{$key} = $other->{$section}->{$key};
            # Merge the comments.
            $self->comments ($section, $key) =
                _merge_comments ($self->comments ($section, $key),
                                 $other->comments ($section, $key));
            # Overwrite the sort index.
            $self->sort_index ($section, $key) =
                $other->sort_index ($section, $key);
        }
    }

    return 1;
}

# Characters needing no quotes on output
my $nq_out_chars = qr{[a-zA-Z0-9_.,:/\-%\\]};
# Characters needing no quotes on input
my $nq_in_chars = qr{$nq_out_chars};

# Regexp matching a single token (key or value)
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
            (exists $acc->{$section})
                or $acc->{$section} = undef;
        }
        elsif (defined $section && $section !~ $sect_re) {
            # Skip sections which do not match regexp.
            next;
        }
        elsif ($line =~ /^\s*(;.*|\s*)$/) {
            # Comment
            my $comment = $1;
            chomp $comment;
            push @$comments, $comment;
        }
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
            $acc->{$section}->{$key} = $val;
            $acc->comments ($section, $key) = $comments;
            $comments = [ ];
        }
        else {
            die "Unrecognized line:\n  $line\n...in $file, ";
        }
    }

    close FILE
        or die "Unable to close $file: $^E";

    return $self->merge ($acc);
}

my $global_indent = '    ';

sub _dump_comments ($$;$) {
    my ($self, @sect_key) = @_;
    my @ret;

    my $indent = $global_indent;
    my $comments = $self->_canonical_comments (@sect_key);

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
        $comment =~ /^\s*(?:;|\z)/
            or $comment = "; $comment";
        push @ret, "$indent$comment";
    }

    return @ret;
}

sub generate ($) {
    my ($self) = @_;
    my @ret;

    foreach my $section (sort { $self->sort_index ($a)
                                    <=> $self->sort_index ($b) }
                         keys %{$self}) {
        push @ret, $self->_dump_comments ($section);
        push @ret, "[$section]";
        foreach my $key (sort { $self->sort_index ($section, $a)
                                    <=> $self->sort_index ($section, $b) }
                         keys %{$self->{$section}}) {
            my $value = $self->{$section}->{$key};
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
# into a Promise and stores that instead.  Also, by default, forces
# the promise when fetched.
package Unattend::InfFile::_Hash;
use Unattend::FoldHash;
use base qw(Unattend::FoldHash::Nestable);
use Unattend::Promise;

sub STORE ($$$) {
    my ($self, $key, $value) = @_;

    my $new_value = (ref $value eq 'CODE'
                     ? Unattend::Promise->new ($value)
                     : $value);

    return $self->SUPER::STORE ($key, $new_value);
}

sub FETCH ($$) {
    my ($self, $key) = @_;

    my $value = $self->SUPER::FETCH ($key);

    if (ref $value eq 'Unattend::Promise') {
        $value = $value->force ();
        # Cache it for efficiency, and also to convert hashes to
        # folded hashes.
        $self->SUPER::STORE ($key, $value);
    }

    return $self->SUPER::FETCH ($key);
}

sub fetch_noforce ($$) {
    my ($self, $key) = @_;

    return $self->SUPER::FETCH ($key);
}

1;
