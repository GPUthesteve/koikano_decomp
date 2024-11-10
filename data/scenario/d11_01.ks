
@scene text=第二十幕：初めてのリベンジかもしれない

@hide
@blackout time=2000 hitCancel
@cg file=BG10a01 center=640,540
@update transition=crossfade time=1000
@waitUpdate
@playBgm file=BGM06	

@Talk name=一悟
「今日のおすすめはなにかありますか、真里亜さん？」
@Hitret id=34640

@char file=CG02B006M

@Talk name=真里亜 voice=MRA040284
「真優様のお菓子用ということでしたら、新商品がひとつ
　ありますわ」
@Hitret id=34641

@Talk name=一悟
「じゃあ、それをお願いします」
@Hitret id=34642

@char file=CG02B002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040285
「かしこまりました。宮国様に限り、商品を一点
　お買い上げごとにおまけを一つプレゼント中ですわ」
@Hitret id=34643

@clearChar id=-1

@Talk name=心の声
手招きされて、購買部のカウンターをのぞきこむ。
@Hitret id=34644

@Talk name=心の声
真里亜さんがカウンター下の箱を開けると、その中には
ローションやコンドーム、ローターらしきものまでが
詰まっていた。
@Hitret id=34645

@char file=CG02B006M

@Talk name=真里亜 voice=MRA040286
「どれになさいますか、宮国様？」
@Hitret id=34646

@メッセージ揺らし
@font face=39

@Talk name=一悟
「選びませんよ！？」
@Hitret id=34647

@char file=CG02B004M

@Talk name=真里亜 voice=MRA040287
「ですが、商品をご購入された宮国様だけの特典ですから」
@Hitret id=34648

@Talk name=一悟
「どうしてピンポイントに俺だけなんですか！　購買部の
　職権乱用じゃないですか？」
@Hitret id=34649

@char file=CG02B006M
@emotion id=真里亜 type=キラキラ target=顔

@Talk name=真里亜 voice=MRA040288
「ご安心くださいませ、私のアルバイト代でございます」
@Hitret id=34650

@メッセージ揺らし

@Talk name=一悟
「なんでそんなに全力なんですか！？」
@Hitret id=34651

@Talk name=一悟
「……見守るって言ってくれましたよね？」
@Hitret id=34652

@char file=CG02B005M

@Talk name=真里亜 voice=MRA040289
「ですが、お二人の幸せのために尽力するとも
　お話ししましたから……有言実行でございますわ」
@Hitret id=34653

@Talk name=一悟
「幸せがどうしてローションだのローターだのに
　行き着くんですか！？」
@Hitret id=34654

@char file=CG02B010M

@Talk name=真里亜 voice=MRA040290
「こちらの味付きローションは最新作なのだそうですわ。
　豊富なフレーバーラインナップを全て取り寄せました」
@Hitret id=34655

@Talk name=一悟
「ぜ、全部！？　どれだけローションがおすすめ
　なんですか、本気すぎますよ」
@Hitret id=34656

@clearChar id=-1
@enter file=CD02A003M

@Talk name=百花 voice=MMK040741
「ろーしょん？　購買部、コンビニとたたかってる？」
@Hitret id=34657

@Talk name=一悟
「百花ちゃん！？　聞いてたのか」
@Hitret id=34658

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK040742
「ん。百花、体育がんばれたから、真里亜に報告しにきた」
@Hitret id=34659

@char file=CD02A011M x=-300
@char file=CG02B010M x=300

@Talk name=真里亜 voice=MRA040291
「お嬢様、ありがとうございます。私から伺えずに
　申し訳ありません」
@Hitret id=34660

@char file=CD02A006M
@否定 id=百花

@Talk name=百花 voice=MMK040743
「んーん。それより、なんのはなし、してたの？」
@Hitret id=34661

@char file=CG02B001M

@Talk name=真里亜 voice=MRA040292
「それはですね……」
@Hitret id=34662

@メッセージ揺らし

@Talk name=一悟
「百花ちゃんはまだ知らなくても大丈夫だから！」
@Hitret id=34663

@clearChar id=真里亜
@char file=CD02A003L x=0

@Talk name=一悟
「それより、体育お疲れさま。よく頑張ったね」
@Hitret id=34664

@なでなで id=百花

@Talk name=心の声
百花ちゃんの頭を撫でると、途端に甘えるような
うっとり顔になる。
@Hitret id=34665

@char file=CD02A007L

@Talk name=百花 voice=MMK040744
「えへへ……たなからぼたもち。これからは、真里亜の
　前に、報告にいく。なでなでしてもらう」
@Hitret id=34666

@Talk name=一悟
「はは……ありがとう。でも、真里亜さんにも
　体調の話は忘れずにね」
@Hitret id=34667

@char file=CD02A007L x=-300
@char file=CG02B004M x=300
@否定 id=真里亜

@Talk name=真里亜 voice=MRA040293
「妬けてしまいますわ、宮国様。お嬢様の優先順位が
　どんどん塗り替えられていきます……よよよ……」
@Hitret id=34668

@action id=真里亜 action=ActionAdvMove my=20 cycle=500

@Talk name=心の声
真里亜さんがふらついて、目元を押さえながらうなだれた。
@Hitret id=34669

@Talk name=心の声
わざとなのは分かっているけれど、罪悪感はある。
@Hitret id=34670

@clearChar id=-1

@Talk name=一悟
「年期も知識も、まだまだ真里亜さんには及びませんよ」
@Hitret id=34671

@char file=CG02B006M

@Talk name=真里亜 voice=MRA040294
「慰めてくださるのですね、宮国様。それでは、言葉より
　行動で私の努力を認めてくださいませ」
@Hitret id=34672

@おじぎ id=真里亜

@Talk name=心の声
真里亜さんが、カウンター下からローションのボトルを
覗かせる。
@Hitret id=34673

@メッセージ揺らし

@Talk name=一悟
「だから、そっち方面のものはまだ使いませんってば！」
@Hitret id=34674

@char file=CG02B005M

@Talk name=真里亜 voice=MRA040295
「“まだ”……ですか。うふふ……これは、期待しても
　良いということですわね」
@Hitret id=34675

@Talk name=一悟
「う、いえ……その……」
@Hitret id=34676

@char file=CG02B005L
@focus id=真里亜

@Talk name=心の声
真里亜さんの目が、らんらんと輝いている。
@Hitret id=34677

@Talk name=心の声
やっぱりわざとだったか……とはいえ、真里亜さんが
応援しようとしている気持ちは伝わってくる。
@Hitret id=34678

@Talk name=心の声
それだけに、強く言うことはためらわれた。
@Hitret id=34679

@playBgm file=BGM03 fade=3000	
@playSe file=SE085	
@時間経過１ bg=BG04a01
@messageFrame type=その他
@enter file=CG02B006M

@Talk name=真里亜 voice=MRA040296
「失礼いたします。ケルベロスさんのごはんをお届けに
　参りました」
@Hitret id=34680

@autoPosition
@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000163
「わんっ、わぉん！」
@Hitret id=34681

@clearChar id=-1
@char file=CC02A001M

@Talk name=アリス voice=ALC040073
「ご苦労様、真里亜。ケルベロスに渡すと食べつくされて
　しまうからね、こっちへ持ってきてくれ」
@Hitret id=34682

@char file=CC02A011M

@Talk name=アリス voice=ALC040074
「ところで、一悟くんと百花の様子はどうだい？
　百花は最近、とても機嫌が良さそうだけれど」
@Hitret id=34683

@char file=CG02B001M

@Talk name=真里亜 voice=MRA040297
「はい。お二人の時間をとても楽しんでいらっしゃいます」
@Hitret id=34684

@char file=CG02B003M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA040298
「私としては、もっともっと親密になってもらえたらと
　思うのですけれど……」
@Hitret id=34685

@char file=CC02A016M

@Talk name=アリス voice=ALC040075
「うーん……今までは百花の家に誘ってばかりだったから、
　今度は一悟くんの家に行ってみるのもいいかも
　しれないね」
@Hitret id=34686

@char file=CG02B007M
@ジャンプ id=真里亜

@Talk name=真里亜 voice=MRA040299
「はっ……！　な、なるほど……！　さすがアリス様
　ですわ」
@Hitret id=34687

@char file=CC02A005M
@char file=CG02B005M

@Talk name=アリス voice=ALC040076
「……私は余計なことを言ったかな、ケルベロス？
　真里亜がここまで楽しそうだと、一悟くんが苦労
　しそうだ」
@Hitret id=34688

@face file=CI01A004M

@Talk name=ケルベロス voice=CBS000164
「わんっ、わぉん……」
@Hitret id=34689

@clearChar id=真里亜
@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC040077
「……そうだね。私も少し楽しみだし、優しく見守って
　おくことにしよう」
@Hitret id=34690

@playBgm file=BGM23 fade=3000	
@時間経過２ bg=BG02a01
@messageFrame
@playEnvSe file=SE044

@Talk name=心の声
天体の本を読みながら、気になった星座やエピソードを
ノートへと書き写していく。
@Hitret id=34691

@Talk name=心の声
無意識に百花ちゃんのことを考えているからか、
秋の夜空についてのメモが多くなっていく。
@Hitret id=34692

@Talk name=心の声
このメモがあれば、天文部を訪ねる時にも色々と
質問できるはずだ。
@Hitret id=34693

@stopEnvSe fade=1000
@playSe file=SE085	
@enter file=CD02A001M x=-300
@enter file=CG02A006M x=300

@Talk name=百花 voice=MMK040745
「たのもーたのもー。はろーはろー」
@Hitret id=34694

@Talk name=一悟
「百花ちゃん、真里亜さんも。こんにちは」
@Hitret id=34695

@stopSe fade=1000
@clearChar id=百花
@char file=CG02A001M x=0
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040300
「こほん。皆さま、そろそろ演劇部と文芸部に、新しい
　お仲間が増えることになりそうですね」
@Hitret id=34696

@Talk name=心の声
咳払いまでして、妙に改まった口調で言う真里亜さん。
@Hitret id=34697

@char file=CG02A006M

@Talk name=真里亜 voice=MRA040301
「そこで……部員は部員、部長は部長で、密な連携を
　取れるように情報を共有する機会を設けたく存じます」
@Hitret id=34698

@Talk name=一悟
「なるほど、それは大事なことかもしれませんね」
@Hitret id=34699

@char file=CG02A002M

@Talk name=真里亜 voice=MRA040302
「つまり――カラオケに行きましょう、真優様、千奈様」
@Hitret id=34700

@clearChar id=-1
@char file=CA02A001M
@char file=CB02A004M

@Talk name=真優 voice=MAY040111
「なんでわたしと千奈だけ？　一悟は？」
@Hitret id=34701

@char file=CD02A011M

@Talk name=百花 voice=MMK040746
「一悟は、百花と部長会議する。どう？」
@Hitret id=34702

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN040122
「ああ……なるほど……」
@Hitret id=34703

@Talk name=心の声
ナタリーは少し疲れた様子だった。
@Hitret id=34704

@clearChar id=千奈
@clearChar id=百花
@char file=CA02A006M

@Talk name=真優 voice=MAY040112
「一悟が行かないならやだよ。しかも、一悟が
　百花ちゃんと二人きりになっちゃう！」
@Hitret id=34705

@char file=CG02A005M

@Talk name=真里亜 voice=MRA040303
「お二人が親睦を深めている間に、私たちも仲良く
　しませんか……ねえ、真優様？」
@Hitret id=34706

@char file=CG02A006M
@move id=真里亜 mx=-350 cycle=250
@update
@waitAction id=真里亜
@playSe file=SE055	
@char file=CA02A015M
@update time=0
@action id=真里亜 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=真優 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=真優 voice=MAY040113
「ひっ！？　や、やめて、シャツのボタン外さないでよ！」
@Hitret id=34707

@clearChar id=-1
@char file=CB02A009M

@Talk name=千奈 voice=SEN040123
「……抵抗しても無駄ということですね。カラオケは
　私も遠慮したいですけど」
@Hitret id=34708

@Talk name=一悟
「真優もカラオケはちょっと……だよな？」
@Hitret id=34709

@clearChar id=-1
@char file=CA02A014M
@ジャンプ id=真優

@Talk name=真優 voice=MAY040114
「えへへぇ、さすが一悟！　優しいね。わたしのこと
　分かってるね」
@Hitret id=34710

@char file=CG02A001M

@Talk name=真里亜 voice=MRA040304
「まあ……お二人の秘密があるのですね。私、とても
　気になりますわ……うふふ」
@Hitret id=34711

@char file=CA02A009M
@update time=0
@ううっ id=真優

@Talk name=真優 voice=MAY040115
「わああ、やぶへび！？」
@Hitret id=34712

@clearChar id=真優
@char file=CG02A002M

@Talk name=真里亜 voice=MRA040305
「アリス様とも、昇降口で待ち合わせをしております。
　さあ参りましょう、今すぐに」
@Hitret id=34713

@Talk name=一悟
「あ……ちょ、ちょっと待ってください、真里亜さん。
　俺たちは……」
@Hitret id=34714

@Talk name=心の声
百花ちゃんを一人残すなんて、普段の真里亜さんでは
あまり考えられないことだ。
@Hitret id=34715

@char file=CG02A010M

@Talk name=真里亜 voice=MRA040306
「宮国様を全面的に信頼しておりますわ。お嬢様のことを
　よろしくお願いいたします」
@Hitret id=34716

@clearChar id=-1
@右視点移動
@char file=CD02A011M x=640

@Talk name=心の声
百花ちゃんを見ると、まっすぐな瞳で見つめ返された。
@Hitret id=34717

@Talk name=心の声
全てを委ねてくるような信頼感に、それ以上なにも
言えなくなる。
@Hitret id=34718

@視点戻し
@clearChar id=-1
@update
@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY040116
「わああん、一悟！　すっごいデレデレした顔に
　なってるよ！？　わたし、連れてかれちゃうよ！？」
@Hitret id=34719

@Talk name=一悟
「真里亜さんのことを信頼してますから、真優のこと、
　よろしくお願いします」
@Hitret id=34720

@Talk name=心の声
真優は前よりひどくなくなったとはいえ、まだ大勢の
好奇な視線に耐えられるとは思えない。
@Hitret id=34721

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040307
「ええ、もちろんですわ。それでは行って参ります」
@Hitret id=34722

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN040124
「ぶっ……部室での不純異性交遊は禁止ですからね！」
@Hitret id=34723

@メッセージ揺らし

@Talk name=一悟
「な、なに言ってるんだ！？　分かってるよ」
@Hitret id=34724

@clearChar id=-1
@playSe file=SE086	

@Talk name=心の声
嵐のように慌ただしく、三人が部室を出て行った。
@Hitret id=34725

@Talk name=心の声
そして残されたのは、俺と百花ちゃんの二人きり。
@Hitret id=34726

@stopSe fade=1000
@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK040747
「じゃあ、百花たちも行こう」
@Hitret id=34727

@Talk name=一悟
「行くってどこに？」
@Hitret id=34728

@char file=CD02A007M

@Talk name=百花 voice=MMK040748
「一悟のお部屋」
@Hitret id=34729

@Talk name=一悟
「俺の！？」
@Hitret id=34730

@Talk name=心の声
あまりにも唐突な発言に耳を疑う。俺の部屋に来たいって
言ったのか？
@Hitret id=34731

@char file=CD02A003M

@Talk name=百花 voice=MMK040749
「だめ？　おうちの人用に、おみやげもってきた」
@Hitret id=34732

@おじぎ id=百花

@Talk name=心の声
百花ちゃんは鞄の他に、持ってきた紙袋を指さした。
@Hitret id=34733

@char file=CD02A013M

@Talk name=百花 voice=MMK040750
「……だめ？」
@Hitret id=34734

@Talk name=一悟
「駄目じゃないよ。ただ、榎本先生には帰ることを伝えに
　行かないと」
@Hitret id=34735

@char file=CD02A002M
@emotion id=百花 type=ぽわぽわ target=顔

@Talk name=百花 voice=MMK040751
「ん。分かった」
@Hitret id=34736

@char file=CD02A002L
@おじぎ id=百花

@Talk name=心の声
頷く百花ちゃんの手を取って、部室を出た。
@Hitret id=34737

@playBgm file=BGM16 fade=3000	
@フェード出し bg=BG11b01
@wait time=1000
@ステイバック出し bg=BG12b01
@char file=CD02A008M

@Talk name=百花 voice=MMK040752
「おおー……ここが、一悟のおうち」
@Hitret id=34738

@Talk name=心の声
玄関からリビングまで、百花ちゃんはきょろきょろし通し
だった。
@Hitret id=34739

@Talk name=一悟
「面白いものはないだろう？　百花ちゃんの家とは
　全然違うとは思うけれど」
@Hitret id=34740

@Talk name=心の声
大豪邸に住んでいる百花ちゃんを招くのは、あらゆる
意味で緊張してしまう。
@Hitret id=34741

@char file=CD02A011M
@否定 id=百花

@Talk name=百花 voice=MMK040753
「んーん、おもしろい。一悟のにおいがする。それに百花、
　男の子のおうちはじめて。だから、ドキドキ」
@Hitret id=34742

@Talk name=心の声
本心から言ってくれているのが十分伝わってくる。
@Hitret id=34743

@char file=CD02A003M

@Talk name=百花 voice=MMK040754
「おうちのひと、今日はいない？　ごあいさつ、礼儀。
　仁義。ふつつかものですが？」
@Hitret id=34744

@Talk name=一悟
「仕事人間なんだ。いつも夜遅くに帰ってくる」
@Hitret id=34745

@char file=CD02A006M
@否定 id=百花

@Talk name=百花 voice=MMK040755
「おおー、なるほどなるほど……なるほど？」
@Hitret id=34746

@Talk name=心の声
百花ちゃんが、少し顔を赤らめる。
@Hitret id=34747

@Talk name=心の声
親が遅いということは、裏を返せばそれだけの間
二人きりでいられるということだ。
@Hitret id=34748

@Talk name=一悟
「それじゃあ、俺の部屋に行こうか」
@Hitret id=34749

@playSe file=SE081	
@場面転換１ bg=BG13b01

@Talk name=心の声
部屋に案内すると、百花ちゃんはいっそうきょろきょろと
しだした。
@Hitret id=34750

@char file=CD02A003M
@否定 id=百花

@Talk name=百花 voice=MMK040756
「んぅー……おおー……ここが一悟のお部屋……一悟の
　におい、すごくいっぱい……」
@Hitret id=34751

@stopSe fade=1000

@Talk name=心の声
深呼吸しながら、部屋をぐるぐると歩き回る。
@Hitret id=34752

@Talk name=心の声
恥ずかしくて、そそくさと案内してしまったけれど、
少し片づけておけばよかったと後悔する。
@Hitret id=34753

@char file=CD02A006M

@Talk name=百花 voice=MMK040757
「いろんなもの、ある。ぜんぶ、一悟の好きなもの？」
@Hitret id=34754

@Talk name=一悟
「ああ……確かにそうだね。嫌いなものは置いてないな」
@Hitret id=34755

@Talk name=心の声
百花ちゃんに言われて、そんな当たり前のことに
気付かされた。
@Hitret id=34756

@char file=CD02A011M
@おじぎ id=百花 count=2 cycle=800

@Talk name=百花 voice=MMK040758
「なるほど、なるほど。すごい。百花、いま、一悟の
　好きなものにかこまれてる」
@Hitret id=34757

@clearChar id=-1

@Talk name=心の声
本棚をのぞき込んだり、棚の上の小物を手に取ったり。
@Hitret id=34758

@Talk name=心の声
ハンガーにかけたままの俺の私服を抱いて、うっとりと
目を細めたりする。
@Hitret id=34759

@Talk name=心の声
いるだけで楽しいといった様子だ。
@Hitret id=34760

@char file=CD02A007M

@Talk name=百花 voice=MMK040759
「百花も、一悟のお部屋においてもらえそう？」
@Hitret id=34761

@Talk name=心の声
好きなものだらけの部屋だと言ったあとの問いかけ。
@Hitret id=34762

@Talk name=一悟
「もちろん。百花ちゃんなら、いつでも来てほしい」
@Hitret id=34763

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK040760
「えへへ……うれしい。百花も、一悟がずっとお部屋に
　いてくれたら、いいなって思う」
@Hitret id=34764

@char file=CD02A002L

@Talk name=心の声
とろけた表情の百花ちゃんが寄り添ってくる。
@Hitret id=34765

@Talk name=一悟
「百花ちゃん……」
@Hitret id=34766

@playBgv file=MMK210001
@キス char=CD02A014L id=百花

@Talk name=百花 voice=MMK040761
「んっ……ん、んぅ……ちゅ……ちゅぅ……」
@Hitret id=34767

@Talk name=心の声
華奢な身体を抱き寄せてキスをした。
@Hitret id=34768

@Talk name=心の声
安心できる場所で二人きりになったのは初めてのことで、
思わず気持ちが溢れてしまう。
@Hitret id=34769

@否定 id=百花

@Talk name=百花 voice=MMK040762
「んっ……ちゅー……れぅ……すき……すき、いちご……
　ちゅっ……んん……」
@Hitret id=34770

@Talk name=心の声
キスの合間にもささやいてくる百花ちゃんが愛しくて、
ますます気持ちが高まってくる。
@Hitret id=34771

@char file=CD02A004L
@否定 id=百花

@Talk name=百花 voice=MMK040763
「いちご、べろ……んんっ……ちゅ……れぅ……んっ」
@Hitret id=34772

@Talk name=心の声
百花ちゃんの舌が伸びてくるのにも、今日は素直に
応えられる。
@Hitret id=34773

@Talk name=心の声
唇を撫でて、少しずつ少しずつ、うかがうように舌を
入りこませていく。
@Hitret id=34774

@stopBgv
@キス止め char=CD02A016L id=百花

@Talk name=百花 voice=MMK040764
「んっ……ぷぁ……はぁ……ふぅ……」
@Hitret id=34775

@Talk name=心の声
口を離すと唾液の音が少しして、ドキリとさせられた。
@Hitret id=34776

@char file=CD02A005L

@Talk name=百花 voice=MMK040765
「一悟……あのね、百花、一悟にも、おみやげある」
@Hitret id=34777

@Talk name=一悟
「お土産？　そんなに気を遣わなくてもいいのに」
@Hitret id=34778

@char file=CD02A001L
@否定 id=百花

@Talk name=百花 voice=MMK040766
「んーん。こっちは、百花もつかうから」
@Hitret id=34779

@playSe file=SE045	
@clearChar id=-1

@Talk name=心の声
百花ちゃんは鞄をごそごそとさぐって、購買部の袋を
取り出した。
@Hitret id=34780

@Talk name=心の声
中に入っていたのは……
@Hitret id=34781

@stopSe fade=1000
@playSe file=SE059	
@char file=CD02A002L
@ジャンプ id=百花

@Talk name=百花 voice=MMK040767
「ろーしょん。味がついてる。メープルシロップの味。
　これ使うと、きもちいいんだって」
@Hitret id=34782

@メッセージ揺らし

@Talk name=一悟
「真里亜さんか……！」
@Hitret id=34783

@clearChar id=-1

@Talk name=心の声
全フレーバーを集めるほどの熱意を持っていた
真里亜さんだ。どうしても使わせたかったんだろう。
@Hitret id=34784

@char file=CD02A003L

@Talk name=一悟
「そういう特殊そうなのは、今度でいいんじゃないか？」
@Hitret id=34785

@Talk name=一悟
「それに俺は、こうしてくっついてるだけでも嬉しいよ」
@Hitret id=34786

@char file=CD02A015L

@Talk name=百花 voice=MMK040768
「んぅ……でも、いま、二人きり」
@Hitret id=34787

@Talk name=一悟
「うん。それは嬉しいよ。家で二人きりなんて、
　初めてのことだし」
@Hitret id=34788

@char file=CD02A012L

@Talk name=百花 voice=MMK040769
「この前の、百花のはじめて、三人だった。だから、
　ふたりだけのはじめても、ほしい」
@Hitret id=34789

@Talk name=一悟
「あ……」
@Hitret id=34790

@Talk name=心の声
確かにそうだ。
@Hitret id=34791

@clearChar id=-1

@Talk name=心の声
オナニーを見せ合った時も、誰かが来るかもしれない
危うさがあったし、初体験は真里亜さんと一緒だった。
@Hitret id=34792

@Talk name=心の声
でも、今は違う。
@Hitret id=34793

@Talk name=一悟
「……使い方の説明書とか、あるかな？」
@Hitret id=34794

@char file=CD02A011L
@おじぎ id=百花

@Talk name=百花 voice=MMK040770
「ん。箱に書いてある。よむ？」
@Hitret id=34795

@Talk name=一悟
「ああ、せっかく真里亜さんが用意してくれたもの
　だし……」
@Hitret id=34796

@Talk name=心の声
初めてなんの心配もなく二人きりになれたことに、
俺も興奮していた。
@Hitret id=34797

@clearChar id=-1

@Talk name=心の声
百花ちゃんからローションを受け取って、使い方を
しっかりと予習したのだった。
@Hitret id=34798



@Change target=d11_02
