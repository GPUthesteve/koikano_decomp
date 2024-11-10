
@scene text=第十五幕：テストが終わったら

@ファイル先頭 bg=BG01a01
@wait time=1000
@playSe file=SE032_b
@場面転換１ bg=BG07a01


@Talk name=野村先生 voice=NPC290006
「テスト終了だ。手を止めて、答案用紙を裏返しなさい」
@Hitret id=13407

@playSe file=SE049+SE049+SE049	

@Talk name=心の声
先生の指示に従って、そつなく答案用紙が回収される。
@Hitret id=13408

@Talk name=野村先生 voice=NPC290007
「みんなお疲れさま。これで中間テストは全教科終了だ。
　戻り次第、帰りのホームルームをするから、静かに
　待っていなさい」
@Hitret id=13409

@stopSe fade=1000
@playSe file=SE085	

@Talk name=心の声
答案が入った茶封筒を小脇に抱えて、野村先生が出ていく。
@Hitret id=13410

@playSe file=SE086	

@Talk name=心の声
そして、教室の扉が閉まった途端――
@Hitret id=13411

@waitSe
@playBgm file=BGM06	
@char file=CE02A007M
@カメラ揺らし大
@font face=39

@Talk name=ひかる voice=HKR010027
「終わったー！！」
@Hitret id=13412

@playEnvSe file=SE111 vol=50

@Talk name=心の声
教室の空気が一気に弛緩した。
@Hitret id=13413

@char file=CE02A006M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR010028
「お疲れさま、一悟！　テスト、やっと終わったね」
@Hitret id=13414

@Talk name=心の声
クラス内で一番最初に席から立ち上がっていたひかるは、
まっすぐ俺のところまでやってきた。
@Hitret id=13415

@Talk name=一悟
「お疲れさま。ひかるがそんなに嬉しそうだなんて、
　意外だな」
@Hitret id=13416

@Talk name=心の声
一年生の頃や一学期の頃は、ここまで喜んでいなかった
気がする。
@Hitret id=13417

@char file=CE02A009M
@否定 id=ひかる

@Talk name=ひかる voice=HKR010029
「だって文化祭で波に乗ってて、今が一番の頑張り時
　なんだよ？　それなのに部活停止期間なんて辛すぎるよ」
@Hitret id=13418

@おじぎ id=ひかる count=2

@Talk name=心の声
そう言いつつ、ウェストバック越しにカメラを撫でている。
@Hitret id=13419

@Talk name=心の声
よほど部活に行きたくてたまらないらしい。
@Hitret id=13420

@char file=CE02A002M

@Talk name=ひかる voice=HKR010030
「一悟こそ、楽しみじゃないの？　久々の部活」
@Hitret id=13421

@Talk name=一悟
「ああ。俺も早く行きたいよ」
@Hitret id=13422

@clearChar id=-1

@Talk name=心の声
……楽しみかどうかは別として。
@Hitret id=13423

@Talk name=心の声
そう付け加えたいのを必死に堪えた。
@Hitret id=13424

@Talk name=心の声
テストが終わってから。
@Hitret id=13425

@Talk name=心の声
今日から１０日間が、俺にとっては一番の勝負どころ
なのだ。
@Hitret id=13426

@stopBgm fade=3000
@stopEnvSe fade=3000
@空スクロール bg=BG26a01

@Talk name=心の声
演劇用の脚本の締め切りが、１０日後に迫っている。
@Hitret id=13427

@Talk name=心の声
時間の無いプレッシャーと闘いながら、ゼロから脚本を
まとめなくてはならないんだから。
@Hitret id=13428

@Talk name=心の声
焦りはあるけれど、今日から脚本のことだけを
考えられると思えば、少しは気が楽に……
@Hitret id=13429

@Talk name=心の声
気が楽になる……か？
@Hitret id=13430

@Talk name=心の声
自問自答して、悶々とする。
@Hitret id=13431

@場面転換３ bg=BG08a01

@Talk name=一悟
「題材を早く決めないと……全然時間が足りないぞ」
@Hitret id=13432

@Talk name=心の声
背筋を冷たいものが走る。
@Hitret id=13433

@Talk name=心の声
時間が無い。でも『脚本家になりたい』と宣言した以上、
無様なものは見せたくない。
@Hitret id=13434

@Talk name=一悟
「…………」
@Hitret id=13435

@Talk name=心の声
胃がじわりと嫌な痛み方をした。
@Hitret id=13436

@playSe file=SE085	
@スクロール出し左 bg=BG02a01
@playBgm file=BGM23	
@char file=CA02A014M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010674
「一悟、一番のりだよ。えへへ、そんなにわたしに
　会いたかった？　わたしも会いたかったよ！」
@Hitret id=13437

@抱きつき char=CA02A014L
@emotion id=真優 type=ハート01 target=顔

@Talk name=心の声
待ち構えていた真優が飛びついてきた。
@Hitret id=13438

@stopSe fade=1000

@Talk name=一悟
「俺以外の人だったらどうするつもりだったんだ？」
@Hitret id=13439

@Talk name=心の声
抱き留めつつ、全力で突進してきた真優に苦笑する。
@Hitret id=13440

@char file=CA02A008L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010675
「一悟の足音は聞き分けられるもん。他の人だったら
　隠れたままにするから平気」
@Hitret id=13441

@Talk name=一悟
「そうか……」
@Hitret id=13442

@Talk name=心の声
本当に足音が聞き分けられるのか？　でも、真優だったら
あり得そうだ。
@Hitret id=13443

@char file=CA02A014L

@Talk name=真優 voice=MAY010676
「テストお疲れさま。ずっと頑張ってたもんね。
　えらいえらいー」
@Hitret id=13444

@否定 id=真優
@メッセージ揺らし

@Talk name=心の声
背伸びをして、頭を撫でてくる。
@Hitret id=13445

@Talk name=心の声
俺が撫でることはあったけれど、真優から撫でられる
というのは新鮮だった。
@Hitret id=13446

@Talk name=一悟
「真優こそ、お疲れさま。一緒に頑張ってくれて
　ありがとうな」
@Hitret id=13447

@なでなで id=真優

@Talk name=心の声
撫で返すと、真優は日なたにいる猫のように幸せそうな
笑みを浮かべた。
@Hitret id=13448

@char file=CA02A003L
@ううっ id=真優

@Talk name=真優 voice=MAY010677
「えへへ、そうだよ！　イチャイチャ我慢するの、
　すごく大変だったんだからね」
@Hitret id=13449

@char file=CA02A013L

@Talk name=真優 voice=MAY010678
「勉強してる一悟の横顔とか、回答悩んでる時の一悟とか、
　かっこよすぎて……何度自分を抑えられなくなったか」
@Hitret id=13450

@char file=CA02A014L
@ううっ id=真優 count=-1

@Talk name=心の声
禁断症状でも出ているのか、プルプル手を震わせる。
@Hitret id=13451

@Talk name=一悟
「大げさだな。一緒にいたのは変わらないのに」
@Hitret id=13452

@char file=CA02A006L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010679
「一緒にいるだけなのと、イチャイチャするのは
　全然違うもん！」
@Hitret id=13453

@抱き締め

@Talk name=一悟
「わっ」
@Hitret id=13454

@Talk name=心の声
真優はいきなり、俺の首の後ろに手を回して引き寄せた。
@Hitret id=13455

@キス char=CA02A007L id=真優

@Talk name=真優 voice=MAY010680
「ん、ちゅっ！　ちゅぅぅ……んんっ！　れぅ……」
@Hitret id=13456

@Talk name=心の声
キスをされている、と気付いた時には舌が侵入して
こようとしていた。
@Hitret id=13457

@メッセージ揺らし

@Talk name=一悟
「ま、真優、こんなところで、き、キスなんて……」
@Hitret id=13458

@キス止め char=CA02A013L id=真優

@Talk name=真優 voice=MAY010681
「えー、どうして？　テストの開放感に任せて、
　このままさぁ……」
@Hitret id=13459

@playSe file=SE085	
@char file=CA02A013L x=300
@update time=0
@enter file=CB02A010M x=-300
@font face=39

@Talk name=千奈 voice=SEN010095
「ハレンチですーっ！！」
@Hitret id=13460

@clearChar id=真優
@char file=CB02A010M x=0

@Talk name=一悟
「おお、ナタリー。テストお疲れさま」
@Hitret id=13461

@autoPosition
@char file=CB02A008M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010096
「みゃー先輩も、お疲れさまです……」
@Hitret id=13462

@char file=CB02A003M
@update time=0
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN010097
「って、誤魔化されませんよ！　神聖な部室で、なにを
　しようとしてたんですか！？」
@Hitret id=13463

@char file=CA02A008M

@Talk name=真優 voice=MAY010682
「しようとしてたというより、し始めてたんだけど」
@Hitret id=13464

@Talk name=一悟
「誤解を招くようなことを言うな」
@Hitret id=13465

@char file=CB02A016M
@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY010683
「一悟にとっては、恋人とのキスは呼吸と同じレベル
　なんだね？　やだ、大胆……かっこいいよ……」
@Hitret id=13466

@Talk name=一悟
「そういう意味じゃないって」
@Hitret id=13467

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN010098
「て、テスト期間に一体なにがあったんですか！？
　まさか、勉強もせずにただれた放課後をぉぉ……」
@Hitret id=13468

@Talk name=一悟
「ストップ。変な想像しないでくれ」
@Hitret id=13469

@Talk name=心の声
一度はそういうこともしてしまったから、このまま
追求されたらドツボにはまってしまいそうだ。
@Hitret id=13470

@clearChar id=真優

@Talk name=一悟
「ナタリーも、今日から執筆再開か？」
@Hitret id=13471

@char file=CB02A011M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010099
「ええ、やっと……と、言いたいところですが」
@Hitret id=13472

@char file=CB02A006M

@Talk name=心の声
ナタリーは言葉を切って、バツの悪そうな笑みを
浮かべる。
@Hitret id=13473

@Talk name=一悟
「ですが、って？」
@Hitret id=13474

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010100
「実は、テスト期間中も少しずつ進めていたんです。
　なので正しくは、やっと“堂々と書ける”ですね」
@Hitret id=13475

@Talk name=一悟
「でもそれなら、テストの方はどうだったんだ？」
@Hitret id=13476

@char file=CB02A001M

@Talk name=千奈 voice=SEN010101
「普段から勉強してますから。仕事と勉強の両立は
　基本です」
@Hitret id=13477

@Talk name=心の声
さらりと言うナタリーに、圧倒されるような心地がした。
@Hitret id=13478

@Talk name=心の声
将来を見据えれば、勉強するのは正しかったはずだ。
@Hitret id=13479

@Talk name=心の声
けれど、目の前でこうも断言されてしまうと、気持ちが
揺らぐ――焦る。
@Hitret id=13480

@char file=CB02A007M

@Talk name=千奈 voice=SEN010102
「今日からは図書室も空くでしょうから、そちらへ行って
　きますね」
@Hitret id=13481

@Talk name=一悟
「あ、ああ、分かった」
@Hitret id=13482

@char file=CA02A001M

@Talk name=真優 voice=MAY010684
「どれくらいで戻ってくる、千奈？」
@Hitret id=13483

@char file=CB02A013M

@Talk name=千奈 voice=SEN010103
「……時間は言わないでおきます。ですから、
　いついかなる時でも、ハレンチな真似は
　しないでくださいね！」
@Hitret id=13484

@playSe file=SE086	
@leave id=千奈 left=100
@update
@waitAction id=千奈

@Talk name=心の声
ぴしゃり、とナタリーが扉を閉める。
@Hitret id=13485

@char file=CA02A014M x=0

@Talk name=真優 voice=MAY010685
「えへへ……あんなこと言って、きっと下校時刻まで
　戻ってこないよ」
@Hitret id=13486

@抱きつき char=CA02A014L

@Talk name=心の声
真優がしなだれかかってくる。
@Hitret id=13487

@Talk name=一悟
「ナタリーが戻ってこなくても、他の人が来るかも
　しれないだろう」
@Hitret id=13488

@stopSe fade=1000
@char file=CA02A007L
@おじぎ id=真優
@emotion id=真優 type=ハート02 target=こめかみ

@Talk name=真優 voice=MAY010686
「大丈夫、大丈夫……んんっ……」
@Hitret id=13489

@playSe file=SE085	
@char file=CA02A007L x=300
@enter file=CB02A003M x=-300

@Talk name=千奈 voice=SEN010104
「やっ……やっぱり心配なので、今日は私もここで
　書きます」
@Hitret id=13490

@char file=CA02A001L

@Talk name=一悟
「あ……」
@Hitret id=13491

@char file=CB02A010M
@update time=0
@ジャンプ id=千奈 count=2
@font face=39

@Talk name=千奈 voice=SEN010105
「は、ハレンチですってば！！」
@Hitret id=13492

@playSe file=SE055	
@char file=CB02A010L
@move id=千奈 mx=200 cycle=250
@update
@waitAction id=千奈
@char file=CA02A015L
@update time=0
@action id=真優 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=千奈 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=真優 voice=MAY010687
「うにゃあぁ、引っ張らないでよ、千奈！」
@Hitret id=13493

@leave id=真優 left=100
@leave id=千奈 left=100

@Talk name=心の声
ナタリーが真優を後ろから抱き締め、引きずっていく。
@Hitret id=13494

@clearChar id=-1

@Talk name=心の声
これで脚本書きができると少しほっとする気持ちと、
気恥ずかしさが同居している気分だ。
@Hitret id=13495

@stopSe fade=1000
@playSe file=SE043	
@char file=CB02A013M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010106
「まったくもう……い、いくら恋人同士でも、場所を
　わきまえてください」
@Hitret id=13496

@Talk name=心の声
ナタリーはそう言うと、真優を監視するように隣同士に
着席した。
@Hitret id=13497

@char file=CA02A005M

@Talk name=真優 voice=MAY010688
「わたしの隣は、一悟専用なんだけど？」
@Hitret id=13498

@stopSe fade=1000
@char file=CB02A005M
@否定 id=千奈

@Talk name=千奈 voice=SEN010107
「不許可です。部室でハレンチなことをされたら
　困りますから」
@Hitret id=13499

@Talk name=一悟
「……それじゃあ、俺も脚本の続きを書こうかな」
@Hitret id=13500

@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010689
「あーっ、一悟までそんなこと言うんだ。薄情者ーっ」
@Hitret id=13501

@clearChar id=-1

@Talk name=心の声
真優はソファに倒れて丸まった。
@Hitret id=13502

@Talk name=心の声
どうやらふて寝するつもりらしく、顔を伏せている。
@Hitret id=13503

@Talk name=心の声
俺とナタリーは顔を見合わせた後、脚本書きへと
移ったのだった。
@Hitret id=13504

@stopBgm fade=3000
@hide
@cg file=BG26a01
@update transition=crossfade time=1000
@waitUpdate
@wait time=1000
@cg file=BG26b01
@update transition=crossfade time=1000
@waitUpdate
@wait time=1000
@cg file=EA02F		
@update transition=crossfade time=1000
@waitUpdate
@playBgm file=BGM04	

@Talk name=心の声
帰り道、真優はひどく不機嫌だった。
@Hitret id=13505

@Talk name=心の声
原因は明白だ。
@Hitret id=13506

@Talk name=一悟
「真優、今日の晩ごはんはオムライスにしようか。
　好きだよな？」
@Hitret id=13507

@cg file=EA02E		
@face file=CA02A004

@Talk name=真優 voice=MAY010690
「……一悟の方が好き」
@Hitret id=13508

@Talk name=一悟
「そういうことを聞いてるんじゃないんだけど……」
@Hitret id=13509

@cg file=EA02F		
@face file=CA02A009

@Talk name=真優 voice=MAY010691
「ずっと千奈に監視されてたし、一悟はずっとノートに
　向かってるし……テスト中と変わらなかった……」
@Hitret id=13510

@Talk name=心の声
拗ねきっている口調に胸が痛む。
@Hitret id=13511

@Talk name=一悟
「脚本コンペの話を企画してくれたのは真優たちの方
　だろう？　嬉しいから頑張ってるんだよ」
@Hitret id=13512

@Talk name=一悟
「真優に俺の脚本で演じて欲しいから、今が一番の
　頑張り時だと思うんだ。分かるだろう？」
@Hitret id=13513

@cg file=EA02FL pos=80,-120,0		
@face file=CA02A005

@Talk name=真優 voice=MAY010692
「分かるけどー……うー……」
@Hitret id=13514

@hide
@playSe file=SE055	
@moveCamera pos=80,-120,10 time=250
@update
@waitCamera
@moveCamera pos=80,-120,0 time=250
@update
@waitCamera

@Talk name=心の声
真優は呻ったまま頭を首の後ろに押しつけてくる。
@Hitret id=13515

@Talk name=心の声
納得……はしてくれていないか。
@Hitret id=13516

@Talk name=一悟
「オムライスの中身、ケチャップライスでいいよな。
　ソースはケチャップか？　デミグラスソースか？」
@Hitret id=13517

@stopSe fade=1000
@cg file=EA02G		
@face file=CA02A012

@Talk name=真優 voice=MAY010693
「ケチャップでいいよ。『大好き♪』って書いてね」
@Hitret id=13518

@Talk name=一悟
「分かった、頑張るよ」
@Hitret id=13519

@Talk name=心の声
冷蔵庫の中身を思い出しつつ、家路を急いだ。
@Hitret id=13520

@playBgm file=BGM05 fade=3000	
@時間経過１ bg=BG12c01
@playEnvSe file=SE044

@Talk name=心の声
晩ごはんの後は、脚本の続きを書き始めた。
@Hitret id=13521

@char file=CA02A005M

@Talk name=真優 voice=MAY010694
「………………」
@Hitret id=13522

@Talk name=心の声
俺が原稿に向き合い始めてからずっと、真優からの
視線を感じている。
@Hitret id=13523

@Talk name=心の声
脚本を書くことは、真優の望みでもあるんだから……と、
視線には答えず集中する。
@Hitret id=13524

@char file=CA02A011M

@Talk name=真優 voice=MAY010695
「ね、一悟……一休みしない？」
@Hitret id=13525

@Talk name=心の声
反応がない俺にしびれを切らしたらしく、真優が声を
掛けてきた。
@Hitret id=13526

@stopEnvSe fade=1000

@Talk name=一悟
「まだ始めたばかりだろう？」
@Hitret id=13527

@char file=CA02A003M

@Talk name=真優 voice=MAY010696
「でも、創作活動って頭使うよね？　甘いもの、
　食べたくならない？」
@Hitret id=13528

@Talk name=心の声
なにかと気を惹こうとしてくるあたり、テスト勉強の時を
彷彿とさせる。
@Hitret id=13529

@Talk name=心の声
だから、より一層警戒心が強くなってしまう。
@Hitret id=13530

@char file=CA02A005M

@Talk name=真優 voice=MAY010697
「テスト勉強、終わったから……いっぱいイチャイチャ
　できると思ってた……」
@Hitret id=13531

@Talk name=心の声
しゅんとしてしまった真優は、すぐに顔を上げた。
@Hitret id=13532

@char file=CA02A012M
@おじぎ id=真優

@Talk name=真優 voice=MAY010698
「でもわたし、物語書いてる時の一悟、すごく好きだから、
　我慢する……うん。我慢できる」
@Hitret id=13533

@Talk name=心の声
真優は自分自身に言い聞かせているようだった。
@Hitret id=13534

@Talk name=一悟
「……ごめん、真優」
@Hitret id=13535

@char file=CA02A011M
@否定 id=真優

@Talk name=真優 voice=MAY010699
「謝らなくていいんだよ。一悟が書いてるのは、わたしの
　ための物語だもんね？」
@Hitret id=13536

@char file=CA02A008M
@おじぎ id=真優

@Talk name=心の声
真優はにやりと笑う。
@Hitret id=13537

@char file=CA02A003M

@Talk name=真優 voice=MAY010700
「わたし、お風呂入ってくるね。イチャイチャしたい
　テンション、いったん落ち着けてこないと」
@Hitret id=13538

@Talk name=一悟
「うちで入るなら沸かそうか？」
@Hitret id=13539

@char file=CA02A014M
@ううっ id=真優

@Talk name=真優 voice=MAY010701
「んー……いいよ。わたしがお風呂入ってる音聞いたら、
　一悟、興奮しちゃうかもでしょ？」
@Hitret id=13540

@Talk name=心の声
いたずらっぽく笑いながら、わざとらしく腰をくねらせる。
@Hitret id=13541

@Talk name=一悟
「ばっ……なに言ってるんだ」
@Hitret id=13542

@char file=CA02A008M

@Talk name=真優 voice=MAY010702
「えへへ……またあとでね」
@Hitret id=13543

@Talk name=一悟
「ああ、分かった」
@Hitret id=13544

@playSe file=SE106	
@leave id=真優 left=100
@update
@waitAction id=真優

@Talk name=心の声
どうやら戻ってくる気ではあるようだ。
@Hitret id=13545

@Talk name=心の声
真優が戻るまで、集中して進めようと心に決めて、
ペンを握りなおした。
@Hitret id=13546

@stopSe fade=1000

@時間経過３ bg=BG12c01

@Talk name=心の声
しばらくして、真優は言葉通りに戻ってきた。
@Hitret id=13547

@playSe file=SE081	
@enter file=CA04A001M

@Talk name=真優 voice=MAY010703
「脚本、進んだ？」
@Hitret id=13548

@Talk name=一悟
「ああ。真優が時間をくれたから、今日はもう
　ひと踏ん張りするよ」
@Hitret id=13549

@stopSe fade=1000
@playSe file=SE043	
@char file=CA04A008M
@おじぎ id=真優

@Talk name=真優 voice=MAY010704
「そっか」
@Hitret id=13550

@Talk name=心の声
真優が椅子に座ると、石鹸の香りがふわりと漂ってきた。
@Hitret id=13551

@Talk name=心の声
香りで意識を惹かれたからか、真優の視線を
改めて意識してしまう。
@Hitret id=13552

@Talk name=一悟
「……真優？」
@Hitret id=13553

@stopSe fade=1000
@char file=CA04A005M

@Talk name=真優 voice=MAY010705
「邪魔しないから、見てていい？」
@Hitret id=13554

@Talk name=一悟
「それは構わないけど……退屈じゃないか？」
@Hitret id=13555

@char file=CA04A008M

@Talk name=真優 voice=MAY010706
「そんなことないよ。そばにいたいの……分かるでしょ？」
@Hitret id=13556

@Talk name=心の声
今までになく殊勝な態度に驚いてしまう。
@Hitret id=13557

@playEnvSe file=SE044
@char file=CA04A008L
@focus id=真優
@update

@Talk name=心の声
大人しく椅子に座っている真優は、テスト勉強の時とは
全然違って見えた。
@Hitret id=13558

@Talk name=心の声
脚本コンペのことを持ちかけてきたのは真優自身だし、
俺の夢も知っている。
@Hitret id=13559

@Talk name=心の声
応援するとも……言ってくれている。
@Hitret id=13560

@Talk name=心の声
真優が本当に俺のことを想ってくれているんだと実感して、
胸が温かくなった。
@Hitret id=13561

@stopEnvSe fade=1000
@時間経過２ bg=BG12c01

@Talk name=心の声
とうとうアイディアを出し尽くして、ペンを置いた。
@Hitret id=13562

@Talk name=心の声
集中して進められた気がするけれど、明日もう一度
見直して、厳選した方が良いだろう。
@Hitret id=13563

@char file=CA04A001M

@Talk name=心の声
凝った肩をほぐしつつ真優を見ると、声を掛けるか
掛けまいか迷っているような顔をしていた。
@Hitret id=13564

@Talk name=一悟
「今日はそろそろ切り上げるよ」
@Hitret id=13565

@char file=CA04A005M

@Talk name=真優 voice=MAY010707
「ほんとにほんと？　わたし、退屈してないよ。
　大丈夫だよ？」
@Hitret id=13566

@Talk name=一悟
「気を遣ってるわけじゃないって」
@Hitret id=13567

@char file=CA04A005L
@なでなで id=真優

@Talk name=一悟
「待っててくれてありがとう、真優」
@Hitret id=13568

@char file=CA04A008L

@Talk name=真優 voice=MAY010708
「あ……」
@Hitret id=13569

@Talk name=心の声
頭を撫でると、我慢するために強ばっていた顔がとろけて、
肌まで潤ったように見えた。
@Hitret id=13570

@char file=CA04A013L

@Talk name=真優 voice=MAY010709
「もうイチャイチャしてもいい？」
@Hitret id=13571

@Talk name=一悟
「テスト勉強お疲れさまって、まだちゃんと
　言ってなかったよな」
@Hitret id=13572

@char file=CA04A014L
@ううっ id=真優

@Talk name=真優 voice=MAY010710
「えへへ……！　そうだよ、わたし、テスト勉強の
　疲れを癒やす方法、いっぱい考えてたんだから……」
@Hitret id=13573

@キス char=CA04A007L id=真優

@Talk name=真優 voice=MAY010711
「んくぅ……はぁ、ちゅう、れぅん……んん、ちゅぁ……
　はぅ、ちゅ……」
@Hitret id=13574

@メッセージ揺らし

@Talk name=一悟
「んぅ……！」
@Hitret id=13575

@Talk name=心の声
突然のキスと共に舌がすべり込んできて、歯列をなぞって
こじ開けられた。
@Hitret id=13576

@Talk name=心の声
唾液を掻き出すように動きながら、舌に舌を絡めてくる。
@Hitret id=13577

@Talk name=心の声
切なそうに口内を踊る舌に、俺からも舌を絡み付かせた。
@Hitret id=13578

@ううっ id=真優

@Talk name=真優 voice=MAY010712
「んぁ、ちゅぷっ……ん、れく……んっ……ちゅぷる……
　ちゅぅう……はぷ、れちゅぢゅ……」
@Hitret id=13579

@Talk name=心の声
垂れ落ちそうな唾液をすすって、真優はにっこりと微笑む。
@Hitret id=13580

@キス止め char=CA04A014L id=真優

@Talk name=真優 voice=MAY010713
「キス、応えてくれた……えへへ、嬉しい。彼女を
　求めてくれてるってことだよね？」
@Hitret id=13581

@Talk name=一悟
「こ、恋人なんだから、当たり前で……」
@Hitret id=13582

@Talk name=心の声
応えかけて、真優の表情がいたずらっぽい色に
満ちていることに気付く。
@Hitret id=13583

@char file=CA04A008L

@Talk name=真優 voice=MAY010714
「求めてくれて嬉しいよ、一悟……えへへ、
　いーっぱい、イチャイチャしようね？」
@Hitret id=13584

@抱き締め

@Talk name=心の声
真優はそう言うと、俺に全体重を預けてきた。
@Hitret id=13585

@stopBgm fade=0
@clearChar id=-1
@update time=0
@movecamera pos=0,-90,32 time=100
@update
@waitCamera
@playSe file=SE057	
@カメラ揺らし width=100 height=100 cycle=200

@Talk name=心の声
いきなりのことで戸惑い、足元が狂って背中から倒れて
しまった。
@Hitret id=13586



@Change target=a06_02
