# Package to implement hash with case-insensitive keys.

package Unattend::FoldHash;

use warnings;
use strict;
use Carp;

require Tie::Hash;

use fields qw (hash dnames fold);

sub TIEHASH {
    my ($class, $fold) = @_;
    # Default folding scheme is to convert to lower-case
    defined $fold
        or $fold = sub { lc $_[0] };
    my $self = fields::new ($class);
    my %hash;
    tie %hash, 'Tie::StdHash';
    $self->{hash} = tied %hash;
    $self->{dnames} = { };
    $self->{fold} = $fold;
    return $self;
}

# Return display name for a key.
sub _dname ($$) {
    my ($self, $canon_key) = @_;
    
    return (defined $canon_key
            ? $self->{dnames}->{$canon_key}
            : undef);
}

sub FETCH {
    my ($self, $key) = @_;
    my $canon_key = $self->{fold} ($key);

    return $self->{hash}->FETCH ($canon_key);
}

sub STORE {
    my ($self, $key, $value) = @_;
    my $canon_key = $self->{fold} ($key);

    # Since this is a store, record the display name.
    $self->{dnames}->{$canon_key} = $key;
    return $self->{hash}->STORE ($canon_key, $value);
}

sub DELETE {
    my ($self, $key) = @_;
    my $canon_key = $self->{fold} ($key);
    return $self->{hash}->DELETE ($canon_key);
}

sub CLEAR {
    my ($self) = @_;
    $self->{dnames} = { };
    return $self->{hash}->CLEAR ();
}

sub EXISTS {
    my ($self, $key) = @_;
    my $canon_key = $self->{fold} ($key);
    return $self->{hash}->EXISTS ($canon_key);
}

sub FIRSTKEY {
    my ($self) = @_;
    my $canon_key = $self->{hash}->FIRSTKEY ();

    # Return the key's display name.
    return $self->_dname ($canon_key);
}

sub NEXTKEY {
    my ($self, $lastkey) = @_;
    my $canon_lastkey = $self->{fold} ($lastkey);

    my $canon_key = $self->{hash}->NEXTKEY ($canon_lastkey);

    # Return the key's display name.
    return $self->_dname ($canon_key);
}

# These do not appear to be necessary.
#sub UNTIE { }
#sub DESTROY { }


## "Nested" variant, which handles autovification.  Code shamelessly
## stolen from Tie::RefHash::Nestable.
package Unattend::FoldHash::Nestable;
use base qw(Unattend::FoldHash);

sub STORE {
    my ($self, $key, $value) = @_;

    if (ref($value) eq 'HASH' and not tied %$value) {
        my @elems = %$value;
        tie %$value, ref $self;
        %$value = @elems;
    }

    return $self->SUPER::STORE ($key, $value);
}

1;
