package Lingua::JA::Regular::Table::Kanji;

use strict;
use vars qw($VERSION);
$VERSION = '0.02';

use vars qw(@ISA @EXPORT %KANJI_ALT_TABLE);
require Exporter;
@ISA    = qw(Exporter);
@EXPORT = qw(%KANJI_ALT_TABLE);

%KANJI_ALT_TABLE = (
	"\xF9\xAC" => "\xC6\xE5",	# ��
	"\xF9\xE0" => "\xC4\xCD",	# ��
	"\xF9\xE1" => "\xC1\xFD",	# ��
	"\xF9\xEE" => "\xB4\xB2",	# ��
	"\xF9\xF5" => "\xBA\xEA",	# ��
	"\xFA\xB3" => "\xB6\xB5",	# ��
	"\xFA\xBE" => "\xC0\xB2",	# ��
	"\xFA\xC6" => "\xCF\xAF",	# ϯ
	"\xFA\xD4" => "\xB2\xA3",	# ��
	"\xFA\xE6" => "\xC0\xB6",	# ��
	"\xFA\xF3" => "\xC0\xA5",	# ��
	"\xFB\xA3" => "\xC3\xF6",	# ��
	"\xFB\xB3" => "\xC9\xD3",	# ��
	"\xFB\xBA" => "\xB1\xD7",	# ��
	"\xFB\xC2" => "\xCE\xE9",	# ��
	"\xFB\xC3" => "\xBF\xC0",	# ��
	"\xFB\xC4" => "\xBE\xCD",	# ��
	"\xFB\xC6" => "\xCA\xA1",	# ʡ
	"\xFB\xCA" => "\xCC\xF7",	# ��
	"\xFB\xCD" => "\xC0\xBA",	# ��
	"\xFB\xD2" => "\xBD\xEF",	# ��
	"\xFB\xD6" => "\xB1\xA9",	# ��
	"\xFB\xE2" => "\xB7\xB0",	# ��
	"\xFB\xED" => "\xBD\xF4",	# ��
	"\xFB\xF2" => "\xCD\xEA",	# ��
	"\xFB\xF8" => "\xB0\xEF",	# ��
	"\xFB\xFA" => "\xCF\xBA",	# Ϻ
	"\xFB\xFB" => "\xC5\xD4",	# ��
	"\xFB\xFC" => "\xB6\xBF",	# ��
	"\xFC\xCE" => "\xB4\xD6",	# ��
	"\xFC\xCF" => "\xCE\xB4",	# δ
	"\xFC\xD8" => "\xC0\xC4",	# ��
	"\xFC\xDC" => "\xC8\xD3",	# ��
	"\xFC\xDD" => "\xBB\xF4",	# ��
	"\xFC\xDF" => "\xB4\xDB",	# ��
	"\xFC\xE2" => "\xB9\xE2",	# ��
	"\xFC\xEC" => "\xC4\xE1",	# ��
	"\xFC\xEE" => "\xB9\xF5",	# ��
);

1;

__END__

=head1 NAME

Lingua::JA::Regular::Table::Kanji - Conversion Table(Kanji) for Lingua::JA::Regular

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines conversion table used by Lingua::JA::Regular

=head1 BUGS

This table is not filling all.

=head1 AUTHOR

KIMURA, takefumi E<lt>takefumi@takefumi.comE<gt>

=head1 SEE ALSO

L<Lingua::JA::Regular>,
L<http://www.aozora.gr.jp/hosetsu_kijyun/>,

=cut
