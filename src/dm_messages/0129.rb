module Message
  def text_message
    str = <<-EOS
突然のDMで失礼いたします。
株式会社Friendshipの井上と申します。


この度はお役に立てるかもしれないと思いお声がけさせて頂きました。

弊社は会員制のオンラインレターサービス「Friendship」を開発している会社です。
Friendshipは誹謗中傷を検閲し、厳選したファンレターのみお届けするサービスです。
また、ファンレターに返信すると売上にもなる仕組みがあります。
https://friend-ship.me/promotion_lp

コロナ禍でファンとの交流が難しいタレントの方々のために作成致しました。
ファンからの応援が直接届き、新たな収入源にもなる温かいサービスを目指して運営して参ります。

現在、正式にリリースが完了しサービスのご紹介にTwitterのDMよりお声がけをさせて頂いております。

元々はコロナ禍でお困りのタレントさま向けに作成をしましたが、漫画家・作家、クリエイターの方々にも需要があるのではないかと思いお声がけをさせて頂きました。
ご興味はございますでしょうか。

突然のお声がけて大変恐縮ですが、ご検討頂けましたら大変嬉しく存じます。

現在、青山テルマさまの他、ボクシングチャンピオン和氣慎吾さま、お笑い芸人のオラキオさまにもご活用頂いております。
その他アスリート、Youtuber、文化人など徐々にご登録を頂いているサービスでございます。

是非、この機会に弊社サービスへご登録いただきたく存じますが、いかがでしょうか？

ご興味がありましたら説明書資料と専用の登録フォームを送付させて頂きます。

もしファンとの交流や誹謗中傷を検閲するファンレターの受付等
にご興味がありましたら是非、ご検討の程よろしくお願い申し上げます。

井上
EOS
    str
  end

  def target_user_ids
    [
      # 'fujiwarayu',
      # 'shojiyukiya',
      # 'rita_jay',
      # 'gooohinata',
      # 'nasechin',
      # 'mimika666',
      # 'kunikikuni',
      # 'shuji_no_yome',
      # 'mitsueaoki',
      # 'runanosuke',
      # 'okomae',
      # 'tamakinozomu',
      # 'sikisiro',
      # 'saitomisaki',
      # 'rorouta',
      # 'TatsutaKazuto',
      # 'shino_off',
      # 'mutevox',
      # 'tuchinokojita',
      # 'mamura_mio',
      # 'hoshinot',
      # 'kaneko_atsushi_',
      # 'ammitsu630',
      # 'maimotiduki',
      # 'uminekozawa',
      # 'vanmadoy',
      # 'and_k_dna',
      # 'higuchi_d',
      # 'maricofff',
      # 'tatsukino',
      # 'momotaNakahara',
      # 'iwaokahisae',
      # 'fuyuno_ikuya',
      # 'himewolf',
      # 'akirasaso',
      # 'gotouyukiko',
      # 'sinpre',
      # 'usakikou',
      # 'chemical999',
      # 'natyo_y',
      # 'FujisawaBunoh',
      # 'sakuratsuyoshi',
      # 'tskbar',
      # 'hideki6809',
      # 'ToriumiPedoro',
      # 'masayuki_takano',
      # '5757g',
      # 'eigoyasan',
      # '32t725527y',
      # 'KitahalaLyee',
      # 'y_noguchi',
      # 'towa_oshima',
      # 'TAGRO',
      # 'carlhirano',
      # 'zerra01',
      # 'wakasugi_k',
      # 'yuyamareiko',
      # 'tanakateco',
      # 'goto_junpei',
      # 'Imamura1985',
      # 'yuzucopudding',
      # 'nogiRE',
      # 'Enbos',
      # 'izumi_k',
      # 'nishimainenene',
      # 'chinoboshka',
      # 'superyuji',
      # 'akikoitoyama',
      # 'daisyyamada',
      # 'shimaneko555',
      # 't_trace',
      # 'FukushimaKokugo',
      # 'mokonomimi',
      # 'maya_t',
      # 'arereno',
      # 'shinsangenya',
      # 'rinrin_usami',
      # 'estem_info',
      # 'kamuif',
      # 'guuchy',
      # 'rikakarin',
      # 'yamano_rinrin',
      # 'kaz_shiraishi',
      # 'koikedama',
      # 'N_write',
      # 'inouekazurou',
      # 'ryojihido',
      # 'ryu2net',
      # 'AosakiYugo',
      # 'saya_miyauchi',
      # 'aya67b',
      # 'zamuhime',
      # 'ashibetaku',
      # 'yasuda_tsuyoshi',
      # 'ikedachie',
      # 'TAK_MORITA',
      # 'hayasemasato',
      # 'naohikoKITAHARA',
      # 'kenzi_big_rock',
      # 'kitajirushi',
      # 'nimocco',
      # 'chihacenti',
      # 'kyoumachihisa',
      # 'yoshidatomotomo',
      # 'yzk_utano',
      # 'yukarice0',
      # 'show_ichikawa',
      # 'academiaj',
      # 'specium',
      # 'a16misaki',
      # 'neomanga',
      # 'kusanokouichi',
      # 'rikoron',
      # 'shu_kata',
      # 'coco_n',
      # 'banana_n',
      # 'majam_fire_blue',
      # 'nakanoemi',
      # 'violeta_san',
      # 'michiyoakaishi',
      # 'touko_sunahara',
      # 'sukiyapotes',
      # 'DBP65',
      # 'KW7MBql9fYjANgE',
      # 'abekazushige',
      # 'seka_neko',
      # 'Haruno_Soraha',
      # 'aonoshunju',
      # 'kurumatani_h',
      # 'twtmaster',
      # 'cmk_k',
      # 'OkiMamiya',
      # 'matsudaoko',
      # 'arohiroshi',
      # 'IR0HA_M',
      # 'hoshio_s',
      # 'yuriwaka',
      # 'kodaka_kazuma',
      # 'zkpp',
      # 'hashiguchiikuyo',
      # 'hanyunew',
      # 'shimadakana',
      # 'yuzuru_simazaki',
      # 'miasarin',
      # 'korinntonn',
      # 'shikisatoshi',
      # 'ayukohaiena',
      # 'natsui_haiku',
      # 'yoshitomosan',
      # 'joesakai',
      # 'mokizo',
      # 'GENP37',
      # 'yoshidashuichi',
      # 'aoyagi_',
      # 'IgarashiMari',
      # 'kamiori2010',
      # 'ShinobuSeguchi',
      # 'fujimotoyuhki',
      # 'yumiyummy320',
      # 'hoshizak',
      # 'sadistichime',
      # 'masako_shitara',
      # 'usuimasami',
      # 'sitomin',
      # 'tuuge',
      # 'konami_sonoda',
      # 'kirishimarila',
      # 'MiyasuNonki',
      # 'yukimura__',
      # 'takashigee',
      # 'ooimasakazu',
      # 'SeihoTakizawa',
      # 'SinjowKazma',
      # 'akanebosuke',
      # 'asoumikoto',
      # 'yui_hrd112',
      # 'Rkurosawa',
      # 'hazmeg',
      # 'kury_minimalist',
      # 'noguchinobuyuki',
      # 'maru_ayase',
      # 'drm0r0',
      # 'moto_n',
      # 'flowertv',
      # 'nagaomaru',
      # 'siomiso88',
      # 'takumiyou',
      # 'arg',
      # 'yoshimuramanman',
      # 'ishikawa_yougo',
      # 'kanzakiuro',
      # 'machiyahatoko',
      # 'sasakijoh',
      # 'fumiyama55',
      # 'sukuneinugami',
      # 'kohinata_kyo',
      # 'ipponturi',
      # '88yasushi',
      # 'mitsupage3',
      # 'matsu_yawo',
      # 'Ssuke',
      # 'harashow_LLcorp',
      # 'kazakamishun',
      # 'miyazawatatuki',
      # 'Ishimochi_Asami',
      # 'ritsukong921',
      # 'minobetatsuhiro'
    ]
  end
end