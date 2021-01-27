module Message
  def text_message
    str = <<-EOS
【ご招待】青山テルマで人気のオンラインレターサービスに登録しませんか？

突然のDMで失礼いたします。
株式会社Friendshipの井上と申します。

ご活躍を拝見してお声がけさせて頂きました。

弊社は会員制のオンラインレターサービス「Friendship」を開発している会社です。

Friendshipはファンレターへの返信で売上になるLineを目指して作られたサービスです。
https://friend-ship.me/promotion_lp

コロナ禍でファンとの交流が難しいタレントの方々のために作成致しました。
ファンからの応援が直接届き、新たな収入源にもなる温かいサービスを目指して運営して参ります。

現在、正式にリリースが完了したため、ファンとの交流を大切にされている方を対象にTwitterのDMよりご招待のお声がけをさせて頂いております。
突然のお声がけて大変恐縮ですが、ご検討頂けましたら大変嬉しく存じます。
青山テルマさまの他、レーシングドライバーの平手さま、お笑い芸人のオラキオさまにもご活用頂いております。

その他アスリート、Youtuber、文化人などあらゆるジャンルでご活躍の方々が徐々に登録をしてくださっております。

是非、この機会に弊社サービスへご登録いただきたく存じますが、いかがでしょうか？

ご興味がありましたら説明書資料と専用の登録フォームを送付させて頂きます。

ご検討の頂けましたら大変嬉しく存じます。
どうぞよろしくお願い申し上げます。

井上
EOS
    str
  end

  def target_user_ids
    [
      '486cQ0fKyVBLt9u',
      'ktakahashi24'
    ]
  # [
  #   'abemiho0110',
  #   'chocoblanka',
  #   'sano_maya',
  #   'TsuchiyaTakeshi',
  #   'Ma_Yanagida',
  #   'TakuyaIzawa',
  #   'ichikanishimura',
  #   'ayaka_tora',
  #   'GaBuGaBuChannel',
  #   'Mimi_amie',
  #   'TarundlRena',
  #   'rierienari',
  #   'koudai1120',
  #   'TakamotoKatsuta',
  #   'daikiwolf23',
  #   'aida_miyuu',
  #   'koukenoa',
  #   'mahomaho_14',
  #   'tetsuta45',
  #   'natchaaaan06',
  #   'lovecandy712',
  #   'akira_kirakira_',
  #   'kazuki__26',
  #   'tadasuke0628',
  #   'ec_nanaka',
  #   'satomi_m14',
  #   'YuhkiNakayama',
  #   'CHIROISM34',
  #   'tsubaki_85',
  #   'ayaka_okajim',
  #   'BIGBONG',
  #   'moepyonsasaki',
  #   'kohinata_moe',
  #   'momoka_0910',
  #   'yuuuuuuu1006',
  #   'Blue_Aoki',
  #   'hana_natsue',
  #   'manmarurunrun',
  #   'shiho_azs',
  #   'i_am_senna_s2',
  #   'Hirokiohtsu',
  #   'daizo1120',
  #   'shin_kawabata',
  #   'hinano_kido',
  #   'Maichan_1003',
  #   'shiorioshirii',
  # ]
  end
end