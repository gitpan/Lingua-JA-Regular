package Lingua::JA::Regular::Table::Macintosh;

use strict;
use vars qw($VERSION);
$VERSION = '0.01';

use vars qw(@ISA @EXPORT %MAC_ALT_TABLE);
require Exporter;
@ISA    = qw(Exporter);
@EXPORT = qw(%MAC_ALT_TABLE);

%MAC_ALT_TABLE = (
	"\xA9\xA1" => "(1)",                                      # (1)
	"\xA9\xA2" => "(2)",                                      # (2)
	"\xA9\xA3" => "(3)",                                      # (3)
	"\xA9\xA4" => "(4)",                                      # (4)
	"\xA9\xA5" => "(5)",                                      # (5)
	"\xA9\xA6" => "(6)",                                      # (6)
	"\xA9\xA7" => "(7)",                                      # (7)
	"\xA9\xA8" => "(8)",                                      # (8)
	"\xA9\xA9" => "(9)",                                      # (9)
	"\xA9\xAA" => "(10)",                                     # (10)
	"\xA9\xAB" => "(11)",                                     # (11)
	"\xA9\xAC" => "(12)",                                     # (12)
	"\xA9\xAD" => "(13)",                                     # (13)
	"\xA9\xAE" => "(14)",                                     # (14)
	"\xA9\xAF" => "(15)",                                     # (15)
	"\xA9\xB0" => "(16)",                                     # (16)
	"\xA9\xB1" => "(17)",                                     # (17)
	"\xA9\xB2" => "(18)",                                     # (18)
	"\xA9\xB3" => "(19)",                                     # (19)
	"\xA9\xB4" => "(20)",                                     # (20)
	"\xA9\xBF" => "(1)",                                      # (1)
	"\xA9\xC0" => "(2)",                                      # (2)
	"\xA9\xC1" => "(3)",                                      # (3)
	"\xA9\xC2" => "(4)",                                      # (4)
	"\xA9\xC3" => "(5)",                                      # (5)
	"\xA9\xC4" => "(6)",                                      # (6)
	"\xA9\xC5" => "(7)",                                      # (7)
	"\xA9\xC6" => "(8)",                                      # (8)
	"\xA9\xC7" => "(9)",                                      # (9)
	"\xA9\xC8" => "(10)",                                     # (10)
	"\xA9\xC9" => "(11)",                                     # (11)
	"\xA9\xCA" => "(12)",                                     # (12)
	"\xA9\xCB" => "(13)",                                     # (13)
	"\xA9\xCC" => "(14)",                                     # (14)
	"\xA9\xCD" => "(15)",                                     # (15)
	"\xA9\xCE" => "(16)",                                     # (16)
	"\xA9\xCF" => "(17)",                                     # (17)
	"\xA9\xD0" => "(18)",                                     # (18)
	"\xA9\xD1" => "(19)",                                     # (19)
	"\xA9\xD2" => "(20)",                                     # (20)
	"\xA9\xDD" => "(1)",                                      # (1)
	"\xA9\xDE" => "(2)",                                      # (2)
	"\xA9\xDF" => "(3)",                                      # (3)
	"\xA9\xE0" => "(4)",                                      # (4)
	"\xA9\xE1" => "(5)",                                      # (5)
	"\xA9\xE2" => "(6)",                                      # (6)
	"\xA9\xE3" => "(7)",                                      # (7)
	"\xA9\xE4" => "(8)",                                      # (8)
	"\xA9\xE5" => "(9)",                                      # (9)
	"\xA9\xF1" => "0.",                                       # 0.
	"\xA9\xF2" => "1.",                                       # 1.
	"\xA9\xF3" => "2.",                                       # 2.
	"\xA9\xF4" => "3.",                                       # 3.
	"\xA9\xF5" => "4.",                                       # 4.
	"\xA9\xF6" => "5.",                                       # 5.
	"\xA9\xF7" => "6.",                                       # 6.
	"\xA9\xF8" => "7.",                                       # 7.
	"\xA9\xF9" => "8.",                                       # 8.
	"\xA9\xFA" => "9.",                                       # 9.
	"\xAA\xA1" => "I",                                        # I
	"\xAA\xA2" => "II",                                       # II
	"\xAA\xA3" => "III",                                      # III
	"\xAA\xA4" => "IV",                                       # IV
	"\xAA\xA5" => "V",                                        # V
	"\xAA\xA6" => "VI",                                       # VI
	"\xAA\xA7" => "VII",                                      # VII
	"\xAA\xA8" => "VII",                                      # VII
	"\xAA\xA9" => "IX",                                       # IX
	"\xAA\xAA" => "X",                                        # X
	"\xAA\xAB" => "XI",                                       # XI
	"\xAA\xAC" => "XII",                                      # XII
	"\xAA\xAD" => "XIII",                                     # XIII
	"\xAA\xAE" => "XIV",                                      # XIV
	"\xAA\xAF" => "XV",                                       # XV
	"\xAA\xB5" => "i",                                        # i
	"\xAA\xB6" => "ii",                                       # ii
	"\xAA\xB7" => "iii",                                      # iii
	"\xAA\xB8" => "iv",                                       # iv
	"\xAA\xB9" => "v",                                        # v
	"\xAA\xBA" => "vi",                                       # vi
	"\xAA\xBB" => "vii",                                      # vii
	"\xAA\xBC" => "vii",                                      # vii
	"\xAA\xBD" => "ix",                                       # ix
	"\xAA\xBE" => "x",                                        # x
	"\xAA\xBF" => "xi",                                       # xi
	"\xAA\xC0" => "xii",                                      # xii
	"\xAA\xC1" => "xiii",                                     # xiii
	"\xAA\xC2" => "xiv",                                      # xiv
	"\xAA\xC3" => "xv",                                       # xv
	"\xAA\xDD" => "(a)",                                      # (a)
	"\xAA\xDE" => "(b)",                                      # (b)
	"\xAA\xDF" => "(c)",                                      # (c)
	"\xAA\xE0" => "(d)",                                      # (d)
	"\xAA\xE1" => "(e)",                                      # (e)
	"\xAA\xE2" => "(f)",                                      # (f)
	"\xAA\xE3" => "(g)",                                      # (g)
	"\xAA\xE4" => "(h)",                                      # (h)
	"\xAA\xE5" => "(i)",                                      # (i)
	"\xAA\xE6" => "(j)",                                      # (j)
	"\xAA\xE7" => "(k)",                                      # (k)
	"\xAA\xE8" => "(l)",                                      # (l)
	"\xAA\xE9" => "(m)",                                      # (m)
	"\xAA\xEA" => "(n)",                                      # (n)
	"\xAA\xEB" => "(o)",                                      # (o)
	"\xAA\xEC" => "(p)",                                      # (p)
	"\xAA\xED" => "(q)",                                      # (q)
	"\xAA\xEE" => "(r)",                                      # (r)
	"\xAA\xEF" => "(s)",                                      # (s)
	"\xAA\xF0" => "(t)",                                      # (t)
	"\xAA\xF1" => "(u)",                                      # (u)
	"\xAA\xF2" => "(v)",                                      # (v)
	"\xAA\xF3" => "(w)",                                      # (w)
	"\xAA\xF4" => "(x)",                                      # (x)
	"\xAA\xF5" => "(y)",                                      # (y)
	"\xAA\xF6" => "(z)",                                      # (z)
	"\xAB\xA1" => "mm",                                       # mm
	"\xAB\xA3" => "cm",                                       # cm
	"\xAB\xA6" => "m",                                        # m
	"\xAB\xA9" => "km",                                       # km
	"\xAB\xAB" => "mg",                                       # mg
	"\xAB\xAC" => "g",                                        # g
	"\xAB\xAD" => "kg",                                       # kg
	"\xAB\xAE" => "cc",                                       # cc
	"\xAB\xAF" => "ml",                                       # ml
	"\xAB\xB0" => "dl",                                       # dl
	"\xAB\xB1" => "l",                                        # l
	"\xAB\xB2" => "kl",                                       # kl
	"\xAB\xB3" => "ms",                                       # ms
	"\xAB\xB4" => "us",                                       # us
	"\xAB\xB5" => "ns",                                       # ns
	"\xAB\xB6" => "ps",                                       # ps
	"\xAB\xB8" => "mb",                                       # mb
	"\xAB\xB9" => "HP",                                       # HP
	"\xAB\xBA" => "Hz",                                       # Hz
	"\xAB\xBB" => "KB",                                       # KB
	"\xAB\xBC" => "MG",                                       # MG
	"\xAB\xBD" => "GB",                                       # GB
	"\xAB\xBE" => "TB",                                       # TB
	"\xAB\xFB" => "No.",                                      # No.
	"\xAB\xFC" => "K.K.",                                     # K.K.
	"\xAB\xFD" => "TEL",                                      # TEL
	"\xAB\xFE" => "FAX",                                      # FAX
	"\xAC\xB5" => "\xA2\xA9",                                 # ��
	"\xAC\xB6" => "TEL",                                      # TEL
	"\xAC\xC9" => "\xA2\xAA",                                 # ��
	"\xAC\xCA" => "\xA2\xAB",                                 # ��
	"\xAC\xCB" => "\xA2\xAC",                                 # ��
	"\xAC\xCC" => "\xA2\xAD",                                 # ��
	"\xAC\xD1" => "\xA2\xAA",                                 # ��
	"\xAC\xD2" => "\xA2\xAB",                                 # ��
	"\xAC\xD3" => "\xA2\xAC",                                 # ��
	"\xAC\xD4" => "\xA2\xAD",                                 # ��
	"\xAC\xD5" => "\xA2\xAA",                                 # ��
	"\xAC\xD6" => "\xA2\xAB",                                 # ��
	"\xAC\xD7" => "\xA2\xAC",                                 # ��
	"\xAC\xD8" => "\xA2\xAD",                                 # ��
	"\xAD\xA1" => "(\xC6\xFC)",                               # (��)
	"\xAD\xA2" => "(\xB7\xEE)",                               # (��)
	"\xAD\xA3" => "(\xB2\xD0)",                               # (��)
	"\xAD\xA4" => "(\xBF\xE5)",                               # (��)
	"\xAD\xA5" => "(\xCC\xDA)",                               # (��)
	"\xAD\xA6" => "(\xB6\xE2)",                               # (��)
	"\xAD\xA7" => "(\xC5\xDA)",                               # (��)
	"\xAD\xA8" => "(\xBA\xD7)",                               # (��)
	"\xAD\xA9" => "(\xBD\xCB)",                               # (��)
	"\xAD\xAA" => "(\xBC\xAB)",                               # (��)
	"\xAD\xAB" => "(\xBB\xEA)",                               # (��)
	"\xAD\xAC" => "(\xC2\xE5)",                               # (��)
	"\xAD\xAD" => "(\xB8\xC6)",                               # (��)
	"\xAD\xAE" => "(\xB3\xF4)",                               # (��)
	"\xAD\xAF" => "(\xBB\xF1)",                               # (��)
	"\xAD\xB0" => "(\xCC\xBE)",                               # (̾)
	"\xAD\xB1" => "(\xCD\xAD)",                               # (ͭ)
	"\xAD\xB2" => "(\xB3\xD8)",                               # (��)
	"\xAD\xB3" => "(\xBA\xE2)",                               # (��)
	"\xAD\xB4" => "(\xBC\xD2)",                               # (��)
	"\xAD\xB5" => "(\xC6\xC3)",                               # (��)
	"\xAD\xB6" => "(\xB4\xC6)",                               # (��)
	"\xAD\xB7" => "(\xB4\xEB)",                               # (��)
	"\xAD\xB8" => "(\xB6\xA8)",                               # (��)
	"\xAD\xB9" => "(\xCF\xAB)",                               # (ϫ)
	"\xAD\xF1" => "(\xC2\xE7)",                               # (��)
	"\xAD\xF2" => "(\xBE\xAE)",                               # (��)
	"\xAD\xF3" => "(\xBE\xE5)",                               # (��)
	"\xAD\xF4" => "(\xC3\xE6)",                               # (��)
	"\xAD\xF5" => "(\xB2\xBC)",                               # (��)
	"\xAD\xF6" => "(\xBA\xB8)",                               # (��)
	"\xAD\xF7" => "(\xB1\xA6)",                               # (��)
	"\xAD\xF8" => "(\xB0\xE5)",                               # (��)
	"\xAD\xF9" => "(\xBA\xE2)",                               # (��)
	"\xAD\xFA" => "(\xCD\xA5)",                               # (ͥ)
	"\xAD\xFB" => "(\xCF\xAB)",                               # (ϫ)
	"\xAD\xFC" => "(\xB0\xF5)",                               # (��)
	"\xAD\xFD" => "(\xB9\xB5)",                               # (��)
	"\xAD\xFE" => "(\xC8\xEB)",                               # (��)
	"\xAE\xA1" => "\xA5\xDF\xA5\xEA",                         # �ߥ�
	"\xAE\xA2" => "\xA5\xBB\xA5\xF3\xA5\xC1",                 # �����
	"\xAE\xA3" => "\xA5\xE1\xA1\xBC\xA5\xC8\xA5\xEB",         # �᡼�ȥ�
	"\xAE\xA4" => "\xA5\xAD\xA5\xED",                         # ����
	"\xAE\xA5" => "\xA5\xAD\xA5\xED\xA5\xE1\xA1\xBC\xA5\xC8\xA5\xEB", # ����᡼�ȥ�
	"\xAE\xA6" => "\xA5\xA4\xA5\xF3\xA5\xC1",                 # �����
	"\xAE\xA7" => "\xA5\xD5\xA5\xA3\xA1\xBC\xA5\xC8",         # �ե�����
	"\xAE\xA8" => "\xA5\xE4\xA1\xBC\xA5\xC9",                 # �䡼��
	"\xAE\xA9" => "\xA5\xA2\xA1\xBC\xA5\xEB",                 # ������
	"\xAE\xAA" => "\xA5\xD8\xA5\xAF\xA5\xBF\xA1\xBC\xA5\xEB", # �إ�������
	"\xAE\xAB" => "\xA5\xB0\xA5\xE9\xA5\xE0",                 # �����
	"\xAE\xAC" => "\xA5\xAD\xA5\xED\xA5\xB0\xA5\xE9\xA5\xE0", # �������
	"\xAE\xAD" => "\xA5\xC8\xA5\xF3",                         # �ȥ�
	"\xAE\xAE" => "\xA5\xEA\xA5\xC3\xA5\xC8\xA5\xEB",         # ��åȥ�
	"\xAE\xAF" => "\xA5\xDF\xA5\xEA\xA5\xD0\xA1\xBC\xA5\xEB", # �ߥ�С���
	"\xAE\xB0" => "\xA5\xD8\xA5\xEB\xA5\xC4",                 # �إ��
	"\xAE\xB1" => "\xA5\xEF\xA5\xC3\xA5\xC8",                 # ��å�
	"\xAE\xB2" => "\xA5\xAB\xA5\xED\xA5\xEA\xA1\xBC",         # ����꡼
	"\xAE\xB3" => "\xA5\xDB\xA1\xBC\xA5\xF3",                 # �ۡ���
	"\xAE\xB4" => "\xA5\xBB\xA5\xF3\xA5\xC8",                 # �����
	"\xAE\xB5" => "\xA5\xC9\xA5\xEB",                         # �ɥ�
	"\xAE\xB6" => "\xA5\xDA\xA1\xBC\xA5\xB8",                 # �ڡ���
	"\xAE\xB7" => "\xA5\xD1\xA1\xBC\xA5\xBB\xA5\xF3\xA5\xC8", # �ѡ������
	"\xAE\xBF" => "\xA5\xA2\xA5\xD1\xA1\xBC\xA5\xC8",         # ���ѡ���
	"\xAE\xC0" => "\xA5\xB3\xA1\xBC\xA5\xDD",                 # ������
	"\xAE\xC1" => "\xA5\xCF\xA5\xA4\xA5\xC4",                 # �ϥ���
	"\xAE\xC2" => "\xA5\xD3\xA5\xEB",                         # �ӥ�
	"\xAE\xC3" => "\xA5\xDE\xA5\xF3\xA5\xB7\xA5\xE7\xA5\xF3", # �ޥ󥷥��
	"\xAE\xE7" => "\xCC\xC0\xBC\xA3",                         # ����
	"\xAE\xE8" => "\xC2\xE7\xC0\xB5",                         # ����
	"\xAE\xE9" => "\xBE\xBC\xCF\xC2",                         # ����
	"\xAE\xEA" => "\xCA\xBF\xC0\xAE",                         # ʿ��
	"\xAE\xFC" => "\xB3\xF4\xBC\xB0\xB2\xF1\xBC\xD2",         # �������
	"\xAE\xFD" => "\xCD\xAD\xB8\xC2\xB2\xF1\xBC\xD2",         # ͭ�²��
	"\xAE\xFE" => "\xBA\xE2\xC3\xC4\xCB\xA1\xBF\xCD",         # ����ˡ��
	"\xAF\xB5" => '"',                                        # "
	"\xAF\xB6" => '"',                                        # "
	"\xAF\xC9" => "\xA4\xA6\xA1\xAB",                         # ����
	"\xAF\xCB" => "\xA5\xEF\xA1\xAB",                         # �
	"\xAF\xCC" => "\xA5\xF0\xA1\xAB",                         # ��
	"\xAF\xCD" => "\xA5\xF1\xA1\xAB",                         # ��
	"\xAF\xCE" => "\xA5\xF2\xA1\xAB",                         # ��
);

1;

__END__

=head1 NAME

Lingua::JA::Regular::Table::Macintosh - Conversion Table(Macintosh Character) for Lingua::JA::Regular

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines conversion table used by Lingua::JA::Regular

=head1 AUTHOR

KIMURA, takefumi E<lt>takefumi@takefumi.comE<gt>

=head1 SEE ALSO

L<Lingua::JA::Regular>

=cut
