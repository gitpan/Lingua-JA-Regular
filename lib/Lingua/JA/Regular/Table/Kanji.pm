package Lingua::JA::Regular::Table::Kanji;

use strict;
use vars qw($VERSION);
$VERSION = '0.01';

use vars qw(@ISA @EXPORT %KANJI_ALT_TABLE);
require Exporter;
@ISA    = qw(Exporter);
@EXPORT = qw(%KANJI_ALT_TABLE);

%KANJI_ALT_TABLE = (
	"\xFC\xE2" => "\xB9\xE2",   # นโ
);

1;

__END__

=head1 NAME

Lingua::JA::Regular::Table::Kanji - Conversion Table(Kanji) for Lingua::JA::Regular

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines conversion table used by Lingua::JA::Regular

=head1 AUTHOR

KIMURA, takefumi E<lt>takefumi@takefumi.comE<gt>

=head1 SEE ALSO

L<Lingua::JA::Regular>

=cut
