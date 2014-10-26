package Lingua::JA::Regular::Table::Windows;

use strict;
use vars qw($VERSION);
$VERSION = '0.01';

use vars qw(@ISA @EXPORT %WIN_ALT_TABLE);
require Exporter;
@ISA    = qw(Exporter);
@EXPORT = qw(%WIN_ALT_TABLE);

%WIN_ALT_TABLE = (
	"\xAD\xA1" => "(1)",                                      # (1)
	"\xAD\xA2" => "(2)",                                      # (2)
	"\xAD\xA3" => "(3)",                                      # (3)
	"\xAD\xA4" => "(4)",                                      # (4)
	"\xAD\xA5" => "(5)",                                      # (5)
	"\xAD\xA6" => "(6)",                                      # (6)
	"\xAD\xA7" => "(7)",                                      # (7)
	"\xAD\xA8" => "(8)",                                      # (8)
	"\xAD\xA9" => "(9)",                                      # (9)
	"\xAD\xAA" => "(10)",                                     # (10)
	"\xAD\xAB" => "(11)",                                     # (11)
	"\xAD\xAC" => "(12)",                                     # (12)
	"\xAD\xAD" => "(13)",                                     # (13)
	"\xAD\xAE" => "(14)",                                     # (14)
	"\xAD\xAF" => "(15)",                                     # (15)
	"\xAD\xB0" => "(16)",                                     # (16)
	"\xAD\xB1" => "(17)",                                     # (17)
	"\xAD\xB2" => "(18)",                                     # (18)
	"\xAD\xB3" => "(19)",                                     # (19)
	"\xAD\xB4" => "(20)",                                     # (20)
	"\xAD\xB5" => "I",                                        # I
	"\xAD\xB6" => "II",                                       # II
	"\xAD\xB7" => "III",                                      # III
	"\xAD\xB8" => "IV",                                       # IV
	"\xAD\xB9" => "V",                                        # V
	"\xAD\xBA" => "VI",                                       # VI
	"\xAD\xBB" => "VII",                                      # VII
	"\xAD\xBC" => "VIII",                                     # VIII
	"\xAD\xBD" => "IX",                                       # IX
	"\xAD\xBE" => "X",                                        # X
	"\xAD\xC0" => "\xA5\xDF\xA5\xEA",                         # �ߥ�
	"\xAD\xC1" => "\xA5\xAD\xA5\xED",                         # ����
	"\xAD\xC2" => "\xA5\xBB\xA5\xF3\xA5\xC1",                 # �����
	"\xAD\xC3" => "\xA5\xE1\xA1\xBC\xA5\xC8\xA5\xEB",         # �᡼�ȥ�
	"\xAD\xC4" => "\xA5\xB0\xA5\xE9\xA5\xE0",                 # �����
	"\xAD\xC5" => "\xA5\xC8\xA5\xF3",                         # �ȥ�
	"\xAD\xC6" => "\xA5\xA2\xA1\xBC\xA5\xEB",                 # ������
	"\xAD\xC7" => "\xA5\xD8\xA5\xAF\xA5\xBF\xA1\xBC\xA5\xEB", # �إ�������
	"\xAD\xC8" => "\xA5\xEA\xA5\xC3\xA5\xC8\xA5\xEB",         # ��åȥ�
	"\xAD\xC9" => "\xA5\xEF\xA5\xC3\xA5\xC8",                 # ��å�
	"\xAD\xCA" => "\xA5\xAB\xA5\xED\xA5\xEA\xA1\xBC",         # ����꡼
	"\xAD\xCB" => "\xA5\xC9\xA5\xEB",                         # �ɥ�
	"\xAD\xCC" => "\xA5\xBB\xA5\xF3\xA5\xC8",                 # �����
	"\xAD\xCD" => "\xA5\xD1\xA1\xBC\xA5\xBB\xA5\xF3\xA5\xC8", # �ѡ������
	"\xAD\xCE" => "\xA5\xDF\xA5\xEA\xA5\xD0\xA1\xBC\xA5\xEB", # �ߥ�С���
	"\xAD\xCF" => "\xA5\xDA\xA1\xBC\xA5\xB8",                 # �ڡ���
	"\xAD\xD0" => "mm",                                       # mm
	"\xAD\xD1" => "cm",                                       # cm
	"\xAD\xD2" => "km",                                       # km
	"\xAD\xD3" => "mg",                                       # mg
	"\xAD\xD4" => "kg",                                       # kg
	"\xAD\xD5" => "cc",                                       # cc
	"\xAD\xDF" => "\xCA\xBF\xC0\xAE",                         # ʿ��
	"\xAD\xE0" => '"',                                        # "
	"\xAD\xE1" => '"',                                        # "
	"\xAD\xE2" => "No.",                                      # No.
	"\xAD\xE3" => "K.K.",                                     # K.K.
	"\xAD\xE4" => "TEL",                                      # TEL
	"\xAD\xE5" => "(\xBE\xE5)",                               # (��)
	"\xAD\xE6" => "(\xC3\xE6)",                               # (��)
	"\xAD\xE7" => "(\xB2\xBC)",                               # (��)
	"\xAD\xE8" => "(\xBA\xB8)",                               # (��)
	"\xAD\xE9" => "(\xB1\xA6)",                               # (��)
	"\xAD\xEA" => "(\xB3\xF4)",                               # (��)
	"\xAD\xEB" => "(\xCD\xAD)",                               # (ͭ)
	"\xAD\xEC" => "(\xC2\xE5)",                               # (��)
	"\xAD\xED" => "\xCC\xC0\xBC\xA3",                         # ����
	"\xAD\xEE" => "\xC2\xE7\xC0\xB5",                         # ����
	"\xAD\xEF" => "\xBE\xBC\xCF\xC2",                         # ����
);

1;

__END__

=head1 NAME

Lingua::JA::Regular::Table::Windows - Conversion Table(Windows Character) for Lingua::JA::Regular

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines conversion table used by Lingua::JA::Regular

=head1 AUTHOR

KIMURA, takefumi E<lt>takefumi@takefumi.comE<gt>

=head1 SEE ALSO

L<Lingua::JA::Regular>

=cut
