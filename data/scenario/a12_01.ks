
@scene text=第二十一幕：そして、復帰を決めたなら

@ファイル先頭 bg=BG08a01
@playBgm file=BGM03	

@Talk name=心の声
公演当日の昼休み。
@Hitret id=16284

@Talk name=心の声
最終的な顔合わせとして、文芸部の部室でお昼ごはんを
食べることになった。
@Hitret id=16285

@Talk name=心の声
本番は今日の放課後。意識すると緊張してきてしまうが、
直前にも色々とやることや考えることがあるわけで。
@Hitret id=16286

@場面転換３ bg=BG02a01

@Talk name=一悟
「招待状のある人を優先にして、昨日飛び入りで手伝いに
　来た人たちについては自己申告制で入場してもらいます」
@Hitret id=16287

@Talk name=一悟
「上演後、観劇した全員に後片付けを手伝ってもらう
　ことで“手伝いをした人たち”への公平性を保つ」
@Hitret id=16288

@Talk name=一悟
「……と、今日のお客さんの大まかな動きはこんな
　感じです」
@Hitret id=16289

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010099
「かしこまりました。しっかりとお手伝いの指示を
　出させていただきますわ」
@Hitret id=16290

@char file=CF03A002M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS010074
「オッケーよ！　先生方にもキリキリ働いてもらうように
　お願いしておくからね！」
@Hitret id=16291

@clearChar id=真里亜
@char file=CA02A012M

@Talk name=真優 voice=MAY011343
「今学期の、わたしの素行評価も、よろしくね」
@Hitret id=16292

@Talk name=心の声
昨日から言っているけれど、まさか本気なんだろうか……
@Hitret id=16293

@char file=CF03A010M
@ううっ id=知紗
@emotion id=知紗 type=汗 target=こめかみ


@Talk name=知紗 voice=CHS010075
「そ、それは、ええと……野村先生にお伝えして
　みるわね……」
@Hitret id=16294

@clearChar id=-1
@char file=CC02A001M

@Talk name=アリス voice=ALC010105
「放課後は体育館のステージ脇に直接集合。真里亜と
　千奈ちゃんは、照明を動かす生徒たちと打ち合わせ」
@Hitret id=16295

@Talk name=一悟
「一時間後に観客の入場を開始して、３０分後に
　上演開始だ」
@Hitret id=16296

@char file=CD02A001M
@おじぎ id=百花
@Ruby mess=完遂 read=かんすい

@Talk name=百花 voice=MMK010098
「おおー、ばっちり。完璧なスケジュール。完遂がんばる」
@Hitret id=16297

@Talk name=心の声
上演時間が３０分ということを考えれば、後片付けの
時間を合わせても余裕はあるはずだ。
@Hitret id=16298

@Talk name=心の声
なにせ、手伝ってくれる人は大勢いるのだし。
@Hitret id=16299

@stopBgm fade=0
@clearChar id=-1
@playSe file=SE085	
@enter file=CE02A003M

@Talk name=ひかる voice=HKR010058
「失礼します……っと、みんないるね」
@Hitret id=16300

@Talk name=一悟
「ひかる？　どうしたんだ？」
@Hitret id=16301

@Talk name=心の声
スケジュール確認がひと段落したところで、どこか
焦った様子のひかるがやってきた。
@Hitret id=16302

@playBgm file=BGM11	
@char file=CE02A004M

@Talk name=ひかる voice=HKR010059
「うちの部長がさ、さっき体育館裏で変な人影を観たって
　言うんだ」
@Hitret id=16303

@Talk name=一悟
「変な人影？」
@Hitret id=16304

@char file=CE02A003M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR010060
「うん。その人影のいた辺りの土に、三脚を立てた跡が
　あったんだってさ」
@Hitret id=16305

@Talk name=一悟
「三脚って、もしかして……」
@Hitret id=16306

@Talk name=心の声
みなまで言わずとも、部室内のみんながその人物の
目的を察したようだった。
@Hitret id=16307

@clearChar id=-1
@char file=CG02A001M

@Talk name=真里亜 voice=MRA010100
「千代田家の者に確認させましょう」
@Hitret id=16308

@char file=CF03A003M

@Talk name=知紗 voice=CHS010076
「私も、先生方に話をしてくるわ」
@Hitret id=16309

@playSe file=SE086	
@leave id=真里亜
@leave id=知紗 left=100
@waitAction id=知紗

@Talk name=心の声
真里亜さんは携帯で電話をし始め、榎本先生は部室を
出て行く。
@Hitret id=16310

@clearChar id=-1

@Talk name=心の声
俺は真優の反応が気になり、そっと顔を窺った。
@Hitret id=16311

@char file=CA02A009M

@Talk name=真優 voice=MAY011344
「……新聞部は、取材しないの？」
@Hitret id=16312

@stopSe fade=1000
@char file=CE02A006M

@Talk name=ひかる voice=HKR010061
「一悟に止められてるからね。一悟が彼女さんを
　守りたいのは分かってるもん、自粛するよ」
@Hitret id=16313

@char file=CA02A011M

@Talk name=真優 voice=MAY011345
「ありがと、一悟」
@Hitret id=16314

@Talk name=一悟
「いや、気にしないでくれ」
@Hitret id=16315

@clearChar id=-1

@Talk name=心の声
文化祭の二の舞を防ごうと思ってのことだったけれど、
今のひかるの話を聞いたら、それも失敗してしまいそうだ。
@Hitret id=16316

@stopBgm fade=0
@char file=CA02A005M

@Talk name=真優 voice=MAY011346
「でも……取材の許可、してもいいよ」
@Hitret id=16317

@Talk name=一悟
「え？」
@Hitret id=16318

@Talk name=心の声
昨日から真優の言葉に驚かされっぱなしだ。
@Hitret id=16319

@char file=CB02A011M

@Talk name=千奈 voice=SEN010180
「どういう心境の変化ですか、十川先輩？　芸能記者の
　人が入って来ているかもしれないんですよ」
@Hitret id=16320

@clearChar id=-1
@char file=CG02A003M

@Talk name=真里亜 voice=MRA010101
「それで、ほぼ間違いないようです」
@Hitret id=16321

@Talk name=心の声
通話を切った真里亜さんが、厳しい表情で俺たちの方を
向く。
@Hitret id=16322

@char file=CG02A010M

@Talk name=真里亜 voice=MRA010102
「文化祭直後に学園周辺を張っていた芸能記者の方の
　目撃情報が、今朝あったそうですわ」
@Hitret id=16323

@Talk name=一悟
「それなら、今日の公演を写真に残すようなことは
　しない方がいいんじゃないか？」
@Hitret id=16324

@Talk name=心の声
招待状の件だって同じだ。関わる人数が多ければ、
どこからどういった情報が漏れるか分からない。
@Hitret id=16325

@playBgm file=BGM19	
@clearChar id=-1
@char file=CA02A008M
@おじぎ id=真優

@Talk name=真優 voice=MAY011347
「芸能記者の人たちにだって、見せつければいい」
@Hitret id=16326

@Talk name=心の声
まさかまた、コンペ前の時のように無理をしようと
してるんだろうか？
@Hitret id=16327

@Talk name=一悟
「焦らなくていいんだぞ、真優。いくらなんでもいきなり
　取材を許可するなんて」
@Hitret id=16328

@char file=CA02A007M
@否定 id=真優

@Talk name=真優 voice=MAY011348
「焦ってるんじゃないよ。ただ、安心してるだけ」
@Hitret id=16329

@char file=CA02A014M

@Talk name=真優 voice=MAY011349
「演劇の世界でも、一悟が一緒にいてくれるもん……
　だから、大丈夫」
@Hitret id=16330

@Talk name=心の声
昨日の言葉を、真優は繰り返す。
@Hitret id=16331

@Talk name=心の声
今度はみんなに向けて、堂々と。
@Hitret id=16332

@char file=CA02A012M

@Talk name=真優 voice=MAY011350
「それに、一悟の脚本で演じるんだもん。記録に
　残さないと、もったいないよ」
@Hitret id=16333

@char file=CE02A001M

@Talk name=ひかる voice=HKR010062
「十川さんはこう言ってるけど、彼氏の判断は？」
@Hitret id=16334

@Talk name=心の声
ひかるは伺いを立てるように俺を見る。
@Hitret id=16335

@Talk name=心の声
戸惑う反面、真優の気持ちを嬉しく感じているのも確かだ。
@Hitret id=16336

@Talk name=一悟
「それなら、明日からも真優が普通に学校に通えるように、
　芸能記者の人への対策は考えておかないとな」
@Hitret id=16337

@clearChar id=ひかる
@char file=CA02A013M
@ううっ id=真優

@Talk name=真優 voice=MAY011351
「えへへ……そうだね。登校の日数が足りないと、一悟と
　進級できなくなっちゃうもん」
@Hitret id=16338

@抱きつき char=CA02A014L

@Talk name=心の声
真優は俺の身体に擦り付くように近付いてきて、
腕を組んだ。
@Hitret id=16339

@Talk name=心の声
みんなの前だからといって、それを振りほどく気には
なれない。
@Hitret id=16340

@カメラ揺らし

@Talk name=心の声
むしろ自分からも、真優の腕に片手を添える。
@Hitret id=16341

@clearChar id=-1
@char file=CB02A009M x=0 order=601
@否定 id=千奈

@Talk name=千奈 voice=SEN010181
「昨日は成長したのかどうか分からないと言いましたが、
　撤回します……お二人の変化に、当てられそうです」
@Hitret id=16342

@char file=CD02A016M x=250 order=600
@おじぎ id=百花 count=2
@ううっ id=千奈

@Talk name=心の声
頭痛を抑えるように顔をしかめるナタリーの肩を、
百花ちゃんがぽんぽんと撫でる。
@Hitret id=16343

@clearChar id=-1
@char file=CE02A002M

@Talk name=ひかる voice=HKR010063
「一悟からも応えるなんてねぇ、人は変わるものだね」
@Hitret id=16344

@char file=CC02A002M

@Talk name=アリス voice=ALC010106
「幸せなことじゃないか。取材の件、反対しようと
　思っていたが……この様子なら大丈夫そうだね」
@Hitret id=16345

@char file=CG02A006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010103
「ええ。カメラのフラッシュなど跳ね返してしまいそうな
　眩しさですわ」
@Hitret id=16346

@Talk name=心の声
みんなが生暖かい視線を送ってくる。
@Hitret id=16347

@Talk name=心の声
それすら、今の俺たちには力になる。
@Hitret id=16348

@clearChar id=-1

@Talk name=心の声
放課後に待っている騒動の予感も、乗り越えられそうな
気がした。
@Hitret id=16349

@stopBgm fade=3000
@playEnvSe file=SE110
@時間経過１ bg=BG05a04

@Talk name=心の声
放課後の体育館は喧噪に包まれていた。
@Hitret id=16350

@Talk name=心の声
開場してから十分ほどで、体育館は人でいっぱいに
なってしまったのだ。
@Hitret id=16351

@Talk name=心の声
ステージ上の暗幕の間から様子を窺っていた役者組の
俺たちは、ただただ呆然とするばかりだった。
@Hitret id=16352

@stopEnvSe fade=3000
@playBgm file=BGM02	
@hide
@cg file=BG06a04 center=1280,540	
@char file=CC02A011M
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=アリス voice=ALC010107
「身内だけでやるつもりだったんだけどねえ……まさか
　こんなことになるとは」
@Hitret id=16353

@char file=CD02A007M

@Talk name=百花 voice=MMK010099
「真優ちゃん、すごい。真優ちゃんのヤキモチが、
　体育館いっぱいの舞台になった」
@Hitret id=16354

@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY011352
「そ、それはもういいの。おかげで一悟はわたしに
　メロメロになったんだから」
@Hitret id=16355

@Talk name=心の声
……そういえば、そもそも最初はナタリーに
俺が取られそうだからって、上演を企画したんだっけ。
@Hitret id=16356

@Talk name=心の声
そんな話を聞いた気がするけれど、それが発端だったとは
思えない規模の舞台になってしまったのも確かだ。
@Hitret id=16357


@clearChar id=アリス
@clearChar id=百花
@char file=CA02A001M

@Talk name=真優 voice=MAY011353
「あの制服、なに？　コスプレ？」
@Hitret id=16358

@Talk name=一悟
「他校の生徒だろう。繁華街でも時々見かけるよ」
@Hitret id=16359

@char file=CC02A007M

@Talk name=アリス voice=ALC010108
「学生の情報網はすごいね、一気に広まってしまったのか」
@Hitret id=16360

@Talk name=一悟
「情報網がすごいのは、芸能記者の人たちじゃないですか？
　いち学生の小規模な公演に、テレビカメラまで来てます
　よ」
@Hitret id=16361

@clearChar id=-1

@Talk name=心の声
カメラマンだけのうえ、機材も小型のようだけれど、
テレビ取材には変わりない。
@Hitret id=16362

@char file=CB02A013M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010182
「ローカルテレビですけどね。教頭先生が大興奮で
　案内していましたよ」
@Hitret id=16363

@Talk name=心の声
ため息混じりに、ナタリーが話に入ってきた。
@Hitret id=16364

@Talk name=一悟
「ナタリー、入場の方任せきりでごめん。様子はどうだ？」
@Hitret id=16365

@char file=CB02A005M

@Talk name=千奈 voice=SEN010183
「外部の取材の人たちには、学園長先生が取材許可の
　腕章を渡す形で、限定的に許可を出しているそうです」
@Hitret id=16366

@char file=CB02A011M

@Talk name=千奈 voice=SEN010184
「身分が明らかな人以外には、取材はさせないそうなので、
　盗撮がない限りは安心かと思います」
@Hitret id=16367

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK010100
「うちのぼでぃーがーどの人、優秀。大丈夫。安心安全」
@Hitret id=16368

@clearChar id=千奈
@char file=CA02A008M

@Talk name=真優 voice=MAY011354
「他校の人たちにも、後片付け手伝わせるんだよね。
　そしたらもう、わたしたちは終わったら帰るだけだね」
@Hitret id=16369

@char file=CD02A002M

@Talk name=百花 voice=MMK010101
「部室におやつ、用意してる。ちっちゃく打ち上げしたい」
@Hitret id=16370

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC010109
「それはいい考えだ。後片付けはみんなに任せて、
　私たちは部室でのんびりパーティーだね」
@Hitret id=16371

@Talk name=一悟
「指揮は先生方に任せればいいんですもんね。打ち上げ、
　賛成です」
@Hitret id=16372

@clearChar id=アリス
@clearChar id=百花
@char file=CA02A012M
@ううっ id=真優

@Talk name=真優 voice=MAY011355
「ふふふ、一悟、おぬしも悪よのう」
@Hitret id=16373

@char file=CA02A012L
@否定 id=真優
@メッセージ揺らし

@Talk name=心の声
ちょんちょんと真優が突いてくる。
@Hitret id=16374

@Talk name=一悟
「みんな真優が目当てなのに、緊張してないんだな」
@Hitret id=16375

@char file=CA02A008L

@Talk name=真優 voice=MAY011356
「場数は踏んでるもん。それに一悟の脚本だし、
　胸が温かくて幸せなくらいだよ」
@Hitret id=16376

@Talk name=心の声
まるで大事なものを守るように、真優が胸に手を当てる。
@Hitret id=16377

@Talk name=心の声
俺まで心が温かくなってきて、自然と緊張がほぐれてきた。
@Hitret id=16378

@clearChar id=-1
@char file=CD02A004M
@action id=百花 action=ActionAdvWave width=10 height=0 cycle=5000 count=-1

@Talk name=百花 voice=MMK010102
「百花は緊張してる。ドキドキしすぎて、フラフラ」
@Hitret id=16379

@Talk name=一悟
「だ、大丈夫？　無理しないようにしてくれよ」
@Hitret id=16380

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK010103
「だいじょぶ。百花、座って演技させてもらえる役だから」
@Hitret id=16381

@ううっ id=百花

@Talk name=心の声
ぐっと拳を握る百花ちゃん。
@Hitret id=16382

@Talk name=心の声
少し心配だけれど、一度文化祭の舞台を乗り越えた彼女の
言葉だ。信頼するべきだろう。
@Hitret id=16383

@char file=CC02A011M

@Talk name=アリス voice=ALC010110
「そろそろ上演時間だね。真里亜にアナウンスを
　入れるよう頼んできてくれるかい？」
@Hitret id=16384

@clearChar id=アリス
@clearChar id=百花
@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010185
「分かりました。皆さん、頑張ってくださいね」
@Hitret id=16385

@Talk name=一悟
「ああ」
@Hitret id=16386

@char file=CA02A012M
@char file=CB02A001M
@char file=CC02A011M
@char file=CD02A011M

@Talk name=心の声
五人で目配せをし合う。
@Hitret id=16387

@Talk name=心の声
たった３０分の演劇。大道具はおろか、衣装だって
普段の制服のままの、小さな小さな規模。
@Hitret id=16388

@Talk name=心の声
けれどきっと、この演劇も一生の思い出にしっかりと
刻まれることだろう。
@Hitret id=16389

@Talk name=心の声
そんな熱い予感を胸に、俺たちはしっかりと頷き合った。
@Hitret id=16390

@stopEnvSe fade=3000
@stopBgm fade=3000
@playSe file=SE030	
@簡易暗転
@wait time=1000
@cg file=BG05a04 pos=0,-64,64
@update transition=crossfade time=2000
@waitUpdate
@face file=CG02A006


@Talk name=真里亜 voice=MRA010104
「これより、文芸部と演劇部合同の演劇を上演いたします」
@Hitret id=16391

@face file=CG02A010


@Talk name=真里亜 voice=MRA010105
「上演中の撮影は、学園より許可された団体のみが
　可能となっております」
@Hitret id=16392

@face file=CG02A003


@Talk name=真里亜 voice=MRA010106
「それ以外での撮影・録音はくれぐれもなさらないよう
　お願いいたします。なお、発見した場合は――……」
@Hitret id=16393

@Talk name=心の声
少し間があった後。
@Hitret id=16394

@face file=CG02A002


@Talk name=真里亜 voice=MRA010107
「……ふふふ」
@Hitret id=16395

@Talk name=心の声
綺麗な笑い声のはずなのに、背筋がぞわっと泡立つ、
そんな恐ろしい注意連絡だった。
@Hitret id=16396

@Talk name=心の声
ひと通りの注意事項や上演内容のアナウンスが流れた後は、
体育館内は水を打ったような静けさに包まれた。
@Hitret id=16397

@Talk name=心の声
そんな中、舞台の幕がゆっくりと上がっていく。
@Hitret id=16398

@stopSe fade=1000
@playBgm file=BGM15	
@hide
@cg file=BG06a04
@update transition=turn time=3000
@waitUpdate
@face file=CD02A001


@Talk name=百花 voice=MMK010104
「これは、とある町の、とある学校に通う、とある男女の
　おはなしです」
@Hitret id=16399

@face file=CD02A002


@Talk name=百花 voice=MMK010105
「とある男の子は、小さいころに、運命の出会いを
　果たしました」
@Hitret id=16400

@face file=CD02A013


@Talk name=百花 voice=MMK010106
「けれど、一緒にいられたのは、子ども時代のほんの
　短い間です」
@Hitret id=16401

@face file=CD02A010


@Talk name=百花 voice=MMK010107
「彼女を探す手がかりは、思い出のハンカチ一枚です。
　男の子は、女の子を見つけることができるの
　でしょうか？」
@Hitret id=16402

@enter file=CA02A006M right=100

@Talk name=真優 voice=MAY011357
「またぼうっとしてるのね。ハンカチの女の子のことでも
　考えてたの？」
@Hitret id=16403


@Talk name=一悟
「そうだよ。どうやったら会えるか、ずっと考えてるんだ」
@Hitret id=16404

@char file=CA02A002M

@Talk name=真優 voice=MAY011358
「ふうん……そんなこと言って、肝心の女の子のことは
　全然覚えてないくせに……」
@Hitret id=16405

@Talk name=心の声
目の前に思い出の女の子がいるとも知らずに、
外ばかり見ている男。
@Hitret id=16406

@時間経過３ bg=BG06a04	
@char file=CC02A007M

@Talk name=アリス voice=ALC010111
「あら……そのハンカチ、私が小さい頃に使ってたものと
　似てるわ」
@Hitret id=16407

@メッセージ揺らし

@Talk name=一悟
「えっ、本当に！？」
@Hitret id=16408

@char file=CC02A014M

@Talk name=アリス voice=ALC010112
「ええ。いつの間にかなくしていたのだけれど……」
@Hitret id=16409


@Talk name=一悟
「なくした時のこと、よく思い出してみてくれないかな？」
@Hitret id=16410

@時間経過３ bg=BG06a04	
@char file=CA02A017M
@char file=CD02A008M

@Talk name=心の声
間違った手がかりで、別の女の子が思い出の子だと
勘違いしたり、他人のアドバイスに翻弄されたり。
@Hitret id=16411

@clearChar id=百花
@char file=CA02A019M
@char file=CC02A004M

@Talk name=心の声
けれどそんな紆余曲折を通して、一番近くにいる女の子が
思い出の子なのだと知る。
@Hitret id=16412

@clearChar id=アリス
@char file=CA02A007M

@Talk name=心の声
周りが見えずに、空回りして――側にいる存在の大切さを
改めて知る、そんな物語。
@Hitret id=16413

@clearChar id=-1

@Talk name=心の声
今の自分を刻むように書いた、今、俺が生み出せる
最大限を詰め込んでいる。
@Hitret id=16414

@時間経過３ bg=BG06a04	


@Talk name=一悟
「一番大事なのは、この胸の温かさなんだと思う。物は、
　それを思い出させるためのスイッチに過ぎないんだ」
@Hitret id=16415


@Talk name=一悟
「気付けなくて悔しいよ。どうすれば償えるんだろう？」
@Hitret id=16416

@char file=CA02A007M

@Talk name=真優 voice=MAY011359
「その言葉だけで十分だわ。口を閉ざしていたのは
　私も同じ」
@Hitret id=16417

@char file=CA02A018M
@おじぎ id=真優

@Talk name=真優 voice=MAY011360
「だからもう、私のことを見失わないでね。
　約束よ……」
@Hitret id=16418

@Talk name=心の声
クライマックスの台詞が、余韻と共に舞台上へ溶ける。
@Hitret id=16419

@playEnvSe file=SE123_b
@場面転換３ bg=BG05a04 pos=0,0,-128

@Talk name=心の声
ゆっくりと幕が下りていき、割れんばかりの拍手の音が
暗幕の向こうへと消えた。
@Hitret id=16420

@Talk name=心の声
企画が立ち上がってから紆余曲折あったけど、今、無事に
終わることができたのだと、心底ほっとした。
@Hitret id=16421

@Talk name=心の声
……いや、まだカーテンコールは残っているが。
@Hitret id=16422

@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG06a04 center=1280,540
@char file=CB02A008M
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=千奈 voice=SEN010186
「お疲れさまですっ」
@Hitret id=16423

@char file=CG02A006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010108
「お疲れさまでした、皆さま。ご立派でしたわ」
@Hitret id=16424

@Talk name=心の声
真っ先にナタリーと真里亜さんが駆けよってくる。
@Hitret id=16425

@char file=CC02A016M

@Talk name=アリス voice=ALC010113
「今回は、最後の台詞も変わらなかったね」
@Hitret id=16426

@Talk name=心の声
アリス会長のいたずらっぽい笑みを受けて、真優は
少し顔を赤らめる。
@Hitret id=16427

@Talk name=心の声
文化祭の時の告白のことを言われて、照れて
いるんだろうか。
@Hitret id=16428

@char file=CA02A008M

@Talk name=真優 voice=MAY011361
「いいの。カーテンコールがあるからね」
@Hitret id=16429

@clearChar id=千奈
@clearChar id=アリス
@clearChar id=真里亜
@char file=CA02A012M
@おじぎ id=真優
@emotion id=真優 type=キラン target=こめかみ

@Talk name=心の声
そして、何故か俺へ目配せしてくる。
@Hitret id=16430

@Talk name=一悟
「…………？」
@Hitret id=16431

@Talk name=心の声
真意を計りかねて、首を傾げる。
@Hitret id=16432

@clearChar id=-1
@char file=CC02A001M

@Talk name=アリス voice=ALC010114
「さあ、カーテンコールをしないとね」
@Hitret id=16433

@Talk name=一悟
「そうですね。観客の人たちにお礼をしないと」
@Hitret id=16434

@Talk name=心の声
どんな経緯であれ、体育館に足を運んで、観劇に時間を
割いてくれたんだ。
@Hitret id=16435

@char file=CD02A007M

@Talk name=百花 voice=MMK010108
「きっとみんな、笑顔。拍手いっぱいだったから。
　きっと楽しんでくれた」
@Hitret id=16436

@Talk name=一悟
「……ああ」
@Hitret id=16437

@Talk name=心の声
本当に、そうだったらいいな――緊張とともに、
俺は再び観客席の方へと向き直る。
@Hitret id=16438

@char file=CC02A011M

@Talk name=アリス voice=ALC010115
「ほら行こう、千奈ちゃんと真里亜も」
@Hitret id=16439

@char file=CB02A015M
@ううっ id=千奈 width=2

@Talk name=千奈 voice=SEN010187
「ええっ！？　わ、私は裏方ですよ。真里亜さんと一緒に
　暗幕のところに隠れていますから」
@Hitret id=16440

@Talk name=一悟
「行こう、ナタリー。ナタリーも脚本のことで
　尽力してくれたじゃないか」
@Hitret id=16441

@char file=CD02A001M

@Talk name=百花 voice=MMK010109
「真里亜も、演劇部。カーテンコールしよ」
@Hitret id=16442

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010109
「ふふ、ありがとうございます。それではキャスト紹介の
　任は、舞台上で果たさせていただきますね」
@Hitret id=16443

@clearChar id=-1

@Talk name=心の声
真優と俺の左右に、みんなが立つ。
@Hitret id=16444


@Talk name=心の声
真里亜さんは数歩離れた位置で、暗幕を操作する係の子に
合図を送った。
@Hitret id=16445

@ステイバック出し bg=BG05a04
@playEnvSe file=SE123_b

@Talk name=心の声
暗幕が開くと、拍手の音が再び始まった。
@Hitret id=16446

@face file=CG02A001


@Talk name=真里亜 voice=MRA010110
「本日のキャストを紹介します。ナレーションと
　同級生の役を務めた、千代田百花」
@Hitret id=16447


@cg file=BG06a04	
@char file=CD02A007M

@Talk name=心の声
わあっと歓声があがり『可愛かったぞ』などと
声が飛ぶ。
@Hitret id=16448

@Talk name=心の声
普段通りの淡々とした様子で応じつつも、どことなく
嬉しそうだ。
@Hitret id=16449

@cg file=BG05a04	

@Talk name=心の声
続いてアリス会長、ナタリー、真里亜さん、俺と
順番に紹介されていく。
@Hitret id=16450

@Talk name=心の声
――そして最後に、真打ちの紹介だ。
@Hitret id=16451

@face file=CG02A006


@Talk name=真里亜 voice=MRA010111
「ヒロイン役を務めました、十川真優」
@Hitret id=16452

@Talk name=心の声
一際大きな歓声と拍手に、体育館が揺れる。
@Hitret id=16453

@playSe file=SE014	
@カメラ撮影
@カメラ撮影

@Talk name=心の声
焚かれるフラッシュの量も段違いで、視界が白く染まる
ほどだ。
@Hitret id=16454

@cg file=BG06a04	
@char file=CA02A011M

@Talk name=心の声
一瞬怯んだ様子の真優だったけれど、舞台の前へと
進み出た。
@Hitret id=16455

@抱きつき char=CA02A008L

@Talk name=心の声
それも、何故か俺の腕を取って。
@Hitret id=16456

@stopSe fade=1000
@stopEnvSe fade=3000
@stopBgm fade=3000
@ターン出し bg=EA10C		
@face file=CA02A006
@playEnvSe file=SE110 vol=50

@Talk name=真優 voice=MAY011362
「今日、記者の人たちをここに入れたのは、大事な話が
　あるからです」
@Hitret id=16457

@Talk name=心の声
マイク無しでも良く通る声に、体育館内の喧噪が
徐々に静まっていく。
@Hitret id=16458

@face file=CA02A007

@Talk name=真優 voice=MAY011363
「皆さん、よく聞いてください」
@Hitret id=16459

@face file=CA02A016

@Talk name=真優 voice=MAY011364
「わたし、十川真優は――」
@Hitret id=16460

@face file=CA02A012

@Talk name=真優 voice=MAY011365
「……………………」
@Hitret id=16461

@stopEnvSe fade=0
@cg file=EA10AL pos=0,-180,0		
@face file=CA02A008

@Talk name=真優 voice=MAY011366
「未来の脚本家、宮国一悟さんと一生添い遂げる予定で、
　男女交際をしています！！」
@Hitret id=16462

@playBgm file=BGM30	
@メッセージ揺らし大
@font face=39

@Talk name=一悟
「なっ――！？」
@Hitret id=16463

@cg file=EA10A		
@playSe file=SE014	
@カメラ撮影
@カメラ撮影

@Talk name=心の声
真優の宣言と同時に、カメラのフラッシュが大量に襲って
くる。
@Hitret id=16464

@Talk name=心の声
目を開けているのもやっとで、視界が奪われているなか、
周りのみんなが息を呑んでいる声がはっきりと聞こえた。
@Hitret id=16465

@stopSe fade=1000
@cg file=EA10C		

@Talk name=心の声
誰もが驚いている中で、ただ真優だけが笑顔だ。
@Hitret id=16466

@cg file=EA10CL pos=0,-180,0		
@face file=CA02A003

@Talk name=真優 voice=MAY011367
「以前、わたしが役者を引退したのは、一悟と一緒に
　いたかったからです」
@Hitret id=16467

@face file=CA02A007

@Talk name=真優 voice=MAY011368
「役者をしていたら、一悟と一緒にいられる時間が
　なくなるから……だから辞めました」
@Hitret id=16468

@face file=CA02A004	

@Talk name=真優 voice=MAY011369
「そして、もう、戻って来ないつもりでいたけれど……」
@Hitret id=16469

@cg file=EA10C		

@Talk name=心の声
真優はみんなを見回して、ますます不敵に笑む。
@Hitret id=16470

@メッセージ揺らし

@Talk name=心の声
そして、俺の肩をさらに強く抱き締める。
@Hitret id=16471

@cg file=EA10A		
@face file=CA02A014

@Talk name=真優 voice=MAY011370
「これからは、一悟と一緒に頑張ることに決めました！」
@Hitret id=16472

@playSe file=SE014	
@カメラ撮影
@カメラ撮影

@Talk name=心の声
またフラッシュが焚かれ、何枚も写真を撮られる。
@Hitret id=16473

@Talk name=心の声
そして、ざわめきがどんどん大きくなっていく。
@Hitret id=16474

@stopSe fade=1000

@Talk name=心の声
みんな我に返って、真優の言葉を理解し始めたのだろう。
@Hitret id=16475


@Talk name=芸能記者 voice=NPC120007
「いつから交際しているんですか！？　あと、
　今のは婚約宣言と捉えて良いんでしょうか！？」
@Hitret id=16476

@Talk name=心の声
見覚えのある芸能記者が真っ先に声をあげる。
@Hitret id=16477

@Talk name=心の声
腕章をしているところを見ると、身分はしっかりしている
記者だったようだ。
@Hitret id=16478

@stopSe fade=1000
@cg file=EA10AL pos=0,-180,0		
@face file=CA02A003

@Talk name=真優 voice=MAY011371
「もちろん、婚約宣言です」
@Hitret id=16479

@face file=CA02A014	

@Talk name=真優 voice=MAY011372
「わたしと一悟は将来を誓い合った仲で……深くて
　濃くて、あまぁぁぁい男女交際をしていますから！！」
@Hitret id=16480

@playEnvSe file=SE123_b

@Talk name=心の声
黄色い歓声が上がる。
@Hitret id=16481

@playSe file=SE014	
@カメラ撮影
@カメラ撮影

@Talk name=心の声
真優はフラッシュに怯むことなく、俺を見つめて
にっこりと笑う。
@Hitret id=16482

@Talk name=心の声
俺を振り回して、困らせて、それでも願いを叶えるのが
嬉しいと思わせる、大好きな表情だ。
@Hitret id=16483

@stopSe fade=1000
@fadeEnvSe id=SE123_b vol=50
@cg file=EA10EL pos=0,-180,0		
@face file=CA02A008	

@Talk name=真優 voice=MAY011373
「えへへ、一悟。ね？　わたしたち、ずっとずっと
　一緒だもんね？」
@Hitret id=16484

@Talk name=一悟
「まさか、いちばん最初にこんな場所で言うことに
　なるとは思わなかったけど……」
@Hitret id=16485

@Talk name=一悟
「もちろんだ、真優。ずっと一緒だよ」
@Hitret id=16486

@cg file=EA10E		
@playSe file=SE014	

@Talk name=心の声
あの歓声の中でも何故か俺たちのやりとりが
聞こえたらしい。
@Hitret id=16487

@Talk name=心の声
最前列まで迫ってきた記者たちがどよめきながら
カメラのシャッターを切る。
@Hitret id=16488

@Talk name=心の声
……一番良い場所にひかるが陣取っているのが見えて、
さすがだと感心する。
@Hitret id=16489

@stopSe fade=1000
@face file=CA02A014

@Talk name=真優 voice=MAY011374
「えへへへへ、嬉しい、一悟！　大好きだよ！」
@Hitret id=16490

@Talk name=一悟
「え――」
@Hitret id=16491

@cg file=EA10G		
@face file=CA02A007

@Talk name=真優 voice=MAY011375
「ちゅっ……んん、ちゅっ！　大好き、好きっ……
　好き好き、ちゅっ、大好きぃ……っ！」
@Hitret id=16492

@cg file=EA10GL pos=0,-180,0		
@playSe file=SE014	
@カメラ撮影
@カメラ撮影

@Talk name=心の声
頬に柔らかくて温かい感触。
@Hitret id=16493

@Talk name=心の声
頬に何度かキスをされている。カメラの前で。
@Hitret id=16494

@Talk name=心の声
その事実が一つずつ頭に浸透していって、顔がかあっと
熱くなる。
@Hitret id=16495

@stopSe fade=1000
@cg file=EA10G		

@Talk name=心の声
カメラの音が止んでも、キスが続く。
@Hitret id=16496

@Talk name=心の声
芸能記者の人たちや観客の人たちよりも、舞台上の真優は
強い。
@Hitret id=16497

@Talk name=心の声
舞台の上が、真優の戦場なんだ。
@Hitret id=16498

@Talk name=心の声
不思議とそう理解して、俺の鼓動はどんどん早くなる。
@Hitret id=16499

@face file=CA02A014

@Talk name=真優 voice=MAY011376
「ちゅっ……んっ、ちゅっ……一悟、ずっと一緒だよ」
@Hitret id=16500

@Talk name=一悟
「ああ。ずっと一緒に……一緒に頑張っていこうな、
　真優」
@Hitret id=16501

@cg file=EA10E		
@face file=CA02A008	

@Talk name=真優 voice=MAY011377
「うんっ……一悟、大好きだよっ……！！」
@Hitret id=16502

@stopEnvSe fade=3000
@stopBgm fade=3000
@長時間経過
@長時間経過３ bg2=BG26b01	

@Talk name=心の声
騒ぎのままにカーテンコールを終えて、俺たちは
関係者用の抜け道から部室へと戻っていった。
@Hitret id=16503

@Talk name=心の声
観客の人たちが後片付けを終え、真優を出せと騒ぐ
取材陣を、千代田家のガードマンや学園が
シャットアウトして。
@Hitret id=16504

@Talk name=心の声
そうして騒動が収まるまで、部室で小さな
打ち上げパーティーを行った。
@Hitret id=16505

@フェード出し bg=BG26c01

@Talk name=心の声
爆弾を投下した真優をみんなで称えたり、からかったり、
俺の方まで突いてきたり――
@Hitret id=16506

@Talk name=心の声
楽しい時間を過ごしながら、窓の外が暗くなった頃……
@Hitret id=16507

@Talk name=心の声
本格的な打ち上げはまた後日と約束して、
それぞれの家へと帰宅したのだった。
@Hitret id=16508



@Change target=a12_02
