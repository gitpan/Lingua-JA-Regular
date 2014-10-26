use strict;
use Test::More tests => 2;

use Lingua::JA::Regular;


    my $geta = Lingua::JA::Regular->new("\xAD\xA1\x17\xAC\xAD\xA1")->geta->to_s;
    ok $geta eq "\xA2\xAE\xA2\xAE\xA2\xAE", 'geta1';

    #
    # ̤���ʸ�����������Ƥ��ʤ�ʸ����2ʸ���ʾ�³����1ʸ���ȸ��ʤ���롣
    #
    my $geta2 = Lingua::JA::Regular->new("\xAD\xA1\x17\xAC\x17\xAC\xAD\xA1")->geta->to_s;
    ok $geta2 eq "\xA2\xAE\xA2\xAE\xA2\xAE", 'geta2';
