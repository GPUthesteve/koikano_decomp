

@scene text=第七幕：舞台の準備は着々と

@hide
@blackout time=2000 hitCancel
@空スクロール bg=BG26a01	

@Talk name=心の声
合宿から数日が経った。
@Hitret id=5453

@Talk name=心の声
その間に無事に完成した脚本を台本にして、みんなに
配って読み合わせもした。
@Hitret id=5454

@Talk name=心の声
俺は役者としての練習に移り、ナタリーは部誌の作成を
主導してくれている。
@Hitret id=5455

@Talk name=心の声
俺たちの周り――学園全体も、いよいよ本格的な
文化祭ムードになってきていた。
@Hitret id=5456

@playBgm file=BGM23	
@場面転換３ bg=BG02a01	
@char file=CA02A008M

@Talk name=真優 voice=MAY001152
「一悟、これおいしいよ。晩ごはんの時も作ってほしいな」
@Hitret id=5457

@Talk name=一悟
「これ、結構にんじんが入ってるんだけどな。
　気に入ってくれたなら良かった」
@Hitret id=5458

@char file=CA02A001M
@ジャンプ id=真優

@Talk name=真優 voice=MAY001153
「うそ、気付かなかった。一悟すごいね、料理
　うまくなったね」
@Hitret id=5459

@Talk name=一悟
「真優が野菜を食べられるようになるのが嬉しいからな。
　研究のしがいがあるんだよ」
@Hitret id=5460

@clearChar id=-1

@Talk name=心の声
時間いっぱいまで部活から帰ったあとに晩ごはんを
作ったり、次の日の弁当の用意をするのは少し骨が折れる。
@Hitret id=5461

@Talk name=心の声
でも、コンビニ弁当やパンで済ませていた頃に比べて
身体が疲れにくくなっている気もするのだ。
@Hitret id=5462

@Talk name=心の声
自炊の成果はそれなりにあるから、少しくらい大変でも
やりがいはあった。
@Hitret id=5463

@char file=CB02A013M

@Talk name=千奈 voice=SEN001227
「みゃー先輩は本当に十川先輩が大切なんですね」
@Hitret id=5464

@Talk name=心の声
部誌の構成チェックを手伝ってくれているナタリーは、
どことなくジトっとした表情をしていた。
@Hitret id=5465

@char file=CA02A012M
@おじぎ id=真優

@Talk name=真優 voice=MAY001154
「それはそうだよ。ねー、一悟？」
@Hitret id=5466

@Talk name=心の声
なんだか、安易に返事をすると雰囲気が悪くなりそうな
予感がするな……
@Hitret id=5467

@clearChar id=-1

@AddSelect text=そうだな hint=真優
@AddSelect text=ナタリーも料理ができる男の方が良いだろう？ hint=千奈
@StartSelect

@if exp="ChkSelect(1)"

	@onFlag id=19

	@Talk name=一悟
	「そうだな」
	@Hitret id=5468

	@Talk name=心の声
	大事な舞台を控えているという意味で、今は真優に
	気を配らないといけないだろう。
	@Hitret id=5469

	@char file=CA02A014M
	@ううっ id=真優
	@emotion id=真優 type=ハート02 target=こめかみ

	@Talk name=真優 voice=MAY001155
	「えへへぇ、ほらね千奈。うらやましいでしょー？」
	@Hitret id=5470

	@char file=CB02A003M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001228
	「なっ、べっ、別に、うらやましくなんてありませんよ！」
	@Hitret id=5471

	@clearChar id=-1
	@enter file=CA02A008L x=300 right=100
	@waitAction id=真優
	@カメラ揺らし

	@Talk name=心の声
	真優がにやけながら、俺にしなだれかかってくる。
	@Hitret id=5472

	@Talk name=一悟
	「真優、行儀が悪いぞ。食事中だろう」
	@Hitret id=5473

	@char file=CA02A014L

	@Talk name=真優 voice=MAY001156
	「だって嬉しいんだもん」
	@Hitret id=5474

	@抱き締め

	@Talk name=心の声
	身体を密着させながらの、とろけるような笑顔――
	@Hitret id=5475

	@Talk name=心の声
	幼なじみとして以上の感情を勘繰ってしまう。
	@Hitret id=5476

	@char file=CB02A013M x=-300
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001229
	「そうですか。幼なじみの絆が強くて、結構なことですね」
	@Hitret id=5477

	@char file=CA02A012L

	@Talk name=真優 voice=MAY001157
	「ふっふっふ。そうそう、存分にうらやましがるが
	　いいよ」
	@Hitret id=5478

	@Talk name=一悟
	「あー……その、文芸部の絆を深めるってことで、
	　ナタリーも味見してみるか？」
	@Hitret id=5479

	@Talk name=心の声
	そっと弁当箱を差し出してみる。
	@Hitret id=5480

	@char file=CB02A010M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001230
	「情けは無用ですっ！」
	@Hitret id=5481

	@Talk name=心の声
	情けというつもりはなかったのだけれど。
	@Hitret id=5482

	@addParam arg=101,1	

@elsif exp="ChkSelect(2)"

	@onFlag id=20

	@Talk name=一悟
	「ナタリーも料理ができる男の方が良いだろう？」
	@Hitret id=5483

	@char file=CB02A015M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001231
	「ふぇっ！？　なっ、なんですかその質問は！？」
	@Hitret id=5484

	@char file=CA02A015M
	@ううっ id=真優

	@Talk name=真優 voice=MAY001158
	「一悟、千奈の好みを聞いてどうするつもり！？
	　ままま、まさか、千奈狙いなの！？」
	@Hitret id=5485

	@Talk name=一悟
	「一般論を聞いてるだけだよ、一般論を」
	@Hitret id=5486

	@clearChar id=真優
	@char file=CB02A015L
	@focus id=千奈
	@ううっ id=千奈
	@font face=21

	@Talk name=千奈 voice=SEN001232
	「わわわ私は、その、ええと、お料理はできても
	　できなくても……いえ、できないよりは
	　できた方がいいとは思いますが……」
	@Hitret id=5487

	@char file=CB02A016L
	@font face=21

	@Talk name=千奈 voice=SEN001233
	「作ってあげるシチュエーションには憧れますけど、
	　十川先輩を見ていたら作ってもらうのもいいかなとか」
	@Hitret id=5488

	@cg file=BG02a01	
	@char file=CB02A016M

	@Talk name=心の声
	な、なんだろう。
	@Hitret id=5489

	@Talk name=心の声
	完全に自分の世界に入ってしまったらしく、よく
	聞き取れない。
	@Hitret id=5490

	@char file=CA02A006M
	@ジャンプ id=真優

	@Talk name=真優 voice=MAY001159
	「もう、一悟。浮気なんて許さないからね」
	@Hitret id=5491

	@Talk name=一悟
	「う、浮気って……」
	@Hitret id=5492

	@addParam arg=102,1	

@endif

@clearChar id=-1

@Talk name=心の声
慎重に言葉を選ぼうとはしたのだけれど、結局微妙な
空気になってしまった。
@Hitret id=5493

@Talk name=心の声
女の子は難しいな。
@Hitret id=5494

@Talk name=一悟
「そうだ、部誌の表紙。部誌の表紙の話をしようと
　思ってたんだ」
@Hitret id=5495

@char file=CB02A001M

@Talk name=千奈 voice=SEN001234
「去年は先輩方が携帯で撮った風景写真だったんですよね？
　今年もそんな感じでいいんじゃないですか？」
@Hitret id=5496

@Talk name=一悟
「そう思ってたんだけど、ひかるがちょっと待って
　欲しいって言ってきたんだ」
@Hitret id=5497

@Talk name=一悟
「せっかく新聞部が販売に協力するんだから、表紙も
　手伝うよ……って言ってくれてるんだ」
@Hitret id=5498

@Talk name=一悟
「だから、表紙の方は文字だけ準備しておいて、
　画像の方は任せようと思うんだけど、どうだろう？」
@Hitret id=5499

@char file=CB02A007M

@Talk name=千奈 voice=SEN001235
「新聞部の方の写真なら、安心してお任せできそうですね。
　反対する理由はありません」
@Hitret id=5500

@char file=CA02A005M

@Talk name=真優 voice=MAY001160
「わたしも、別に……いいけど」
@Hitret id=5501

@clearChar id=千奈

@Talk name=心の声
やっぱり、ひかるが新聞部という部分に引っかかりが
あるんだろう。
@Hitret id=5502

@Talk name=一悟
「ひかるの風景写真は見たことないけど、表紙にするって
　言ってあるから、変な写真は持ってこないと思う」
@Hitret id=5503

@clearChar id=-1

@Talk name=心の声
真優は眉根を寄せたまま、ソファに沈んでしまった。
@Hitret id=5504

@Talk name=心の声
早めに写真を用意してもらって、真優に見せた方が
良さそうだな。
@Hitret id=5505

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN001236
「みゃー先輩、部誌の構成を確認し終わりました。
　去年と同じ１００ページに収まるなんて驚きです」
@Hitret id=5506

@Talk name=一悟
「俺も、脚本を載せるから分量が多くなるかと
　思ったんだけどな」
@Hitret id=5507

@Talk name=一悟
「でもできれば極力予算は抑えたいと思って、色々と
　デザインを調べてみたんだ」
@Hitret id=5508

@char file=CB02A004M

@Talk name=千奈 voice=SEN001237
「みゃー先輩って、パソコンに詳しいんですね」
@Hitret id=5509

@Talk name=一悟
「詳しくはないけど、ネットで調べ物くらいはできる
　からな」
@Hitret id=5510

@Talk name=心の声
ちなみに、ナタリーは電子機器にとても弱い。
@Hitret id=5511

@Talk name=心の声
先日も、手書き原稿で提出してくる作家は今どきいないと
担当の編集者に笑われたそうで、ぷりぷり怒っていた。
@Hitret id=5512

@char file=CB02A012M

@Talk name=千奈 voice=SEN001238
「そ、それじゃあ、私は発注書を作りますね。去年の
　控えを見せてもらえれば、できると思います」
@Hitret id=5513

@char file=CA02A012M
@ジャンプ id=真優

@Talk name=真優 voice=MAY001161
「それ、わたしがやる」
@Hitret id=5514

@clearChar id=-1
@update
@左視点移動＋位置固定 bg=BG02a01	

@Talk name=心の声
真優がソファから立ち上がり、本棚へと向かう。
@Hitret id=5515

@Talk name=心の声
真優が自分から立った……軽く衝撃を受ける。
@Hitret id=5516

@char file=CB02A004M

@Talk name=千奈 voice=SEN001239
「十川先輩が自分から……」
@Hitret id=5517

@Talk name=心の声
ナタリーもすっかり驚いている。
@Hitret id=5518

@clearChar id=-1
@char file=CA02A006M

@Talk name=心の声
まだ秋なのに雪でも降るんじゃないかと驚いている
俺たちを見て、真優は唇を尖らせる。
@Hitret id=5519

@char file=CA02A016M

@Talk name=真優 voice=MAY001162
「わたしだって、文芸部員だもん」
@Hitret id=5520

@Talk name=心の声
心なしか赤い頬。
@Hitret id=5521

@Talk name=心の声
真優も部員としての仕事がしたいということだろうか。
@Hitret id=5522

@Talk name=一悟
「…………ふっ」
@Hitret id=5523

@char file=CA02A005M

@Talk name=真優 voice=MAY001163
「な、なに？」
@Hitret id=5524

@Talk name=一悟
「いや、発注書が入ってるファイルはこっちにあるんだ」
@Hitret id=5525

@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY001164
「っか、貸して！」
@Hitret id=5526

@Talk name=一悟
「ああ」
@Hitret id=5527

@clearChar id=-1

@Talk name=心の声
俺は別の棚からファイルを取り出し、真優に手渡す。
@Hitret id=5528

@Talk name=一悟
「一緒に頑張ろうな、真優」
@Hitret id=5529

@char file=CA02A014M
@おじぎ id=真優

@Talk name=真優 voice=MAY001165
「……えへへ、ありがと」
@Hitret id=5530

@Talk name=心の声
照れ混じりの笑みを向けてくる。
@Hitret id=5531

@Talk name=心の声
真優と一緒に文化祭ができる。
@Hitret id=5532

@Talk name=心の声
その実感に、胸が熱くなった。
@Hitret id=5533

@playEnvSe file=SE111 vol=50
@playBgm file=BGM03	
@時間経過３ bg=BG08a01	

@Talk name=一悟
「お……？」
@Hitret id=5534

@Talk name=心の声
教室の前で、両手に荷物を抱えてまごついている
男子生徒がいた。
@Hitret id=5535

@Talk name=心の声
クラスメイトではないようだけれど、一体なんの用だろう？
@Hitret id=5536

@Talk name=一悟
「うちの教室に用事ですか？　開けますよ」
@Hitret id=5537

@Talk name=心の声
声をかけて、教室の中に入る。
@Hitret id=5538

@playSe file=SE085	
@場面転換１ bg=BG07a01 pos=-320,0,0	


@Talk name=天文部部員 voice=NPC260007
「ありがとう、助かったよ」
@Hitret id=5539

@Talk name=一悟
「いや、俺も入るところだったので」
@Hitret id=5540

@Talk name=一悟
「……あ」
@Hitret id=5541

@stopSe fade=1000

@Talk name=心の声
答えている時、彼が抱えている段ボールに『天文部』と
書いてあるのが見えた。
@Hitret id=5542

@Talk name=心の声
そういえば、アリス会長と部活周りをした時に天文部で
話を聞いた人だった。
@Hitret id=5543

@Talk name=一悟
「結構な数の機材だな」
@Hitret id=5544

@Talk name=心の声
教室の後ろの空きスペースに多数の段ボールが積まれて
いる。
@Hitret id=5545

@Talk name=天文部部員 voice=NPC260008
「ああ。場所を取ってしまって悪いね。少しずつ運んで
　おかないと、当日が大変だから」
@Hitret id=5546


@Talk name=一悟
「小さいプラネタリウムを作ってるんだったよな。
　楽しみにしてるよ」
@Hitret id=5547

@Talk name=心の声
天体には詳しくないけれど、面白そうだ。
@Hitret id=5548

@Talk name=天文部部員 voice=NPC260009
「天文に興味ある！？　それならこれを読んでみてくれ。
　今回の展示は秋から冬にかけての夜空を解説するんだ」
@Hitret id=5549

@メッセージ揺らし

@Talk name=心の声
いきなり興奮気味に迫ってきて、段ボールの中から
発掘した解説書らしい本を押しつけられる。
@Hitret id=5550

@playSe file=SE086	

@Talk name=心の声
そしてそのまま、ホームルームが始まりそうだからと
教室を出て行ってしまった。
@Hitret id=5551

@Talk name=一悟
「ええと……」
@Hitret id=5552

@Talk name=心の声
せっかくだから読んでみるか。文芸部でなにか書くときの
ネタになるかもしれないし。
@Hitret id=5553

@Talk name=心の声
若干キツネにつままれたような気分になりつつ、
俺は本を抱えて自分の席へとついた。
@Hitret id=5554

@stopSe fade=1000
@stopEnvSe fade=3000
@playBgm file=BGM02 fade=3000	
@時間経過１ bg=BG05a01	

@Talk name=心の声
今日の昼休みは、体育館のステージで練習をする日だった。
@Hitret id=5555

@Talk name=心の声
放課後は吹奏楽部や他の団体が使うから、なかなか
使用許可が取れないけれど、昼休みであれば
難易度が少し下がる。
@Hitret id=5556

@Talk name=心の声
許可が取りやすい分、昼ごはんを抜いたとしても
一時間くらいしかまとまった時間が取れないけれど……
@Hitret id=5557

@Talk name=心の声
そこは、やる気でカバーしていくしかない。
@Hitret id=5558



@cg file=BG06a01	
@char file=CA06A001M
@ジャンプ id=真優
@font face=39

@Talk name=真優 voice=MAY001166
「あ　め　ん　ぼ　あ　か　い　な
　あ　い　う　え　お」
@Hitret id=5559

@clearChar id=-1
@char file=CC06A011M
@ジャンプ id=アリス
@font face=39

@Talk name=アリス voice=ALC001119
「う　き　も　に　こ　え　び　も
　お　よ　い　で　る」
@Hitret id=5560

@clearChar id=-1
@メッセージ揺らし
@font face=39

@Talk name=一悟
「か　き　の　き　く　り　の　き
　か　き　く　け　こ」
@Hitret id=5561

@char file=CD06A006M
@ジャンプ id=百花
@font face=39

@Talk name=百花 voice=MMK001134
「き　つ　つ　き　こ　つ　こ　つ……」
@Hitret id=5562

@char file=CD06A003M
@face file=CG02B001	

@Talk name=真里亜 voice=MRA001091
「かれけやき、ですわ。お嬢様」
@Hitret id=5563

@char file=CD06A011M
@partMess mess=か　れ　け　や　き face=39

@Talk name=百花 voice=MMK001135
「か　れ　け　や　き……
　ありがと、真里亜」
@Hitret id=5564

@clearChar id=-1

@Talk name=心の声
ステージの四隅に立って、互いに声が聞こえるような
大声で発声練習をしていく。
@Hitret id=5565

@メッセージ揺らし
@font face=39

@Talk name=一悟
「う　え　き　や　い　ど　が　え
　お　ま　つ　り　だ」
@Hitret id=5566

@Talk name=心の声
全てを言い終えて、舞台の中央に集まる。
@Hitret id=5567

@playEnvSe file=SE110
@cg file=BG05a01	

@Talk name=心の声
練習に集中していたせいか、急に周りが気になりだした。
@Hitret id=5568

@Talk name=心の声
体育館内で文化祭の準備をしている生徒たちもいるから、
視線を感じて少し恥ずかしい。
@Hitret id=5569

@stopEnvSe fade=3000
@cg file=BG06a01	
@char file=CD06A012M
@おじぎ id=百花

@Talk name=百花 voice=MMK001136
「さっき、百花、間違った。ごめんなさい」
@Hitret id=5570

@Talk name=心の声
そわそわしている俺とは裏腹に、百花ちゃんは
しょんぼりとしていた。
@Hitret id=5571

@char file=CA06A001M

@Talk name=真優 voice=MAY001167
「あれは声出すためだけのものだから。台本の台詞は
　とちらないでね」
@Hitret id=5572

@Talk name=一悟
「『気にしないで、次は頑張ろう』って言ってるんだよ」
@Hitret id=5573

@char file=CC06A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC001120
「ふふ、なるほど。一悟くんは優秀な翻訳家だね」
@Hitret id=5574

@char file=CD06A002M
@おじぎ id=百花
@emotion id=百花 type=ハート02 target=頭

@Talk name=百花 voice=MMK001137
「えへへ……わかった。ありがと」
@Hitret id=5575

@char file=CA06A005M

@Talk name=真優 voice=MAY001168
「あ、あぅ……翻訳なんて、いらないのに……」
@Hitret id=5576

@clearChar id=-1
@char file=CB02A001M

@Talk name=千奈 voice=SEN001240
「そろそろ練習ですか？　台本、どうぞ」
@Hitret id=5577

@Talk name=一悟
「ああ、ありがとう」
@Hitret id=5578

@clearChar id=-1

@Talk name=心の声
ステージの隅に置いていた台本を、ナタリーが
持ってきてくれた。
@Hitret id=5579

@Talk name=心の声
ナタリーと真里亜さんは、ステージ脇から俺たちの練習を
サポートしてくれている。
@Hitret id=5580

@playSe file=SE049	
@char file=CA06A001M

@Talk name=真優 voice=MAY001169
「それじゃあ今日はこのページから」
@Hitret id=5581

@Talk name=一悟
「昨日読み合わせをしたところの続きじゃないんだな」
@Hitret id=5582

@char file=CA06A012M
@おじぎ id=真優

@Talk name=真優 voice=MAY001170
「せっかくステージで練習できるから、全員の立ち位置が
　バラバラになったりするシーンを練習した方がいいの」
@Hitret id=5583

@stopSe fade=1000

@Talk name=一悟
「ああ、なるほど」
@Hitret id=5584

@char file=CB02A006M

@Talk name=千奈 voice=SEN001241
「やっぱり、プロの世界にいた先輩はすごいですね。
　なんだか生き生きしています」
@Hitret id=5585

@Talk name=一悟
「そうだな……」
@Hitret id=5586

@clearChar id=千奈
@char file=CA06A012L
@focus id=真優

@Talk name=心の声
確かに、普段よりのびのびしているようだ。
@Hitret id=5587

@Talk name=心の声
真優自身の才能がそうさせるのか、昔の血が騒ぐのか。
@Hitret id=5588

@Talk name=心の声
どちらにせよ、真優に活力が戻っている姿を見るのは
嬉しい。
@Hitret id=5589

@cg file=BG06a01	
@char file=CB02A001M
@char file=CC06A001M

@Talk name=アリス voice=ALC001121
「一悟くん、君の台詞から始めるようだよ」
@Hitret id=5590

@メッセージ揺らし

@Talk name=一悟
「ああ、はいっ。すみません」
@Hitret id=5591

@Talk name=一悟
「ナタリー、それじゃあ俺は練習に戻るよ」
@Hitret id=5592

@clearChar id=-1

@Talk name=心の声
ナタリーに声をかけ、真優たちの方へと向き直る。
@Hitret id=5593

@Talk name=心の声
台本を目でなぞり、深呼吸をする。
@Hitret id=5594


@Talk name=一悟
「あの姿、あの身振り、あの音楽、まったくもって
　素晴らしい――あれは旅疲れが見せる幻覚だろうか？」
@Hitret id=5595

@回想 bg=BG02a01 char=CA02A001M


@Talk name=真優 voice=MAY001171
「台本は持ったまま、身振りも気にせず、とにかく
　台詞をはっきりと言うように専念して」
@Hitret id=5596

@Talk name=心の声
ステージでの練習前に、真優にそう言われていた。
@Hitret id=5597

@Talk name=心の声
周囲の視線が気になって恥ずかしいけれど、台詞を
言うだけなんだ。それくらいはちゃんとしないと。
@Hitret id=5598

@Talk name=心の声
……もしかして、台詞以外の余計なことを
考えないようにっていう配慮なのか？
@Hitret id=5599

@Talk name=心の声
だとしたら、真優は本当にすごい。
@Hitret id=5600

@Talk name=心の声
演劇に必要なことを見抜く才能があるんだ。
@Hitret id=5601

@回想復帰 bg=BG06a01 char=CA06A019M



@Talk name=真優 voice=MAY001172
「褒め言葉は最後まで取っておきなさい。私の
　精霊の力を見くびらぬように」
@Hitret id=5602

@char file=CC06A004M


@Ruby mess=冒険譚 read=ぼうけんたん

@Talk name=アリス voice=ALC001122
「おお、消えてしまった。これからは、旅行者の冒険譚は
　満更嘘ではないと言い張らなければなりませんな」
@Hitret id=5603

@clearChar id=-1

@Talk name=心の声
真優を見つめているうちに、物語は進んでいた。
@Hitret id=5604

@Talk name=心の声
慌てて台本を追って、展開に追いつく。
@Hitret id=5605

@char file=CD06A006M


@Talk name=百花 voice=MMK001138
「お母さまは、なぜああ辛くお当たりになるのでしょう？
　わたくしが少し助けることも許してくださらないなんて」
@Hitret id=5606

@char file=CD06A010M


@Talk name=百花 voice=MMK001139
「わたくしがあの方たちをあわれむ情が、お母さまにも
　伝わればどんなにすばらしいでしょう」
@Hitret id=5607

@Talk name=一悟
「…………」
@Hitret id=5608

@char file=CD06A010L
@focus id=百花

@Talk name=心の声
物思いから戻ったばかりなのに、百花ちゃんに見とれて
しまった。
@Hitret id=5609

@Talk name=心の声
百花ちゃんは台本を読んでいるだけだ。身振りもなにも
つけていない。
@Hitret id=5610

@Talk name=心の声
それなのに、惹き込まれる。
@Hitret id=5611

@Talk name=心の声
まるで声に魔法でも宿っているかのようだ。
@Hitret id=5612

@cg file=BG06a01	
@char file=CD06A003M

@Talk name=百花 voice=MMK001140
「次のせりふ、一悟」
@Hitret id=5613

@メッセージ揺らし

@Talk name=一悟
「えっ、あ……ああっ」
@Hitret id=5614

@Talk name=一悟
「ごめん。百花ちゃんの演技が、なんだかすごくて」
@Hitret id=5615

@char file=CC06A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC001123
「そうだね。まるで上質な音楽のような声だ」
@Hitret id=5616

@Talk name=心の声
聞き惚れていたのは自分だけじゃなかったようだ。
@Hitret id=5617

@char file=CA06A016M

@Talk name=真優 voice=MAY001173
「百花ちゃんの声はすごかった、けど……一悟の視線を
　独り占めはずるい……」
@Hitret id=5618

@clearChar id=アリス
@clearChar id=百花

@Talk name=心の声
真優が不機嫌になってしまっていた。
@Hitret id=5619

@Talk name=一悟
「ちゃんと集中してなくて悪かったよ、真優。真面目に
　やるから」
@Hitret id=5620

@char file=CA06A006M

@Talk name=真優 voice=MAY001174
「それも大事だけど、そういうことじゃなくて……むむむ」
@Hitret id=5621

@char file=CA06A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY001175
「一悟の次の台詞、わたしだから！　わたしのこと、
　見てて！！」
@Hitret id=5622

@Talk name=一悟
「え、ああ……分かった」
@Hitret id=5623

@Talk name=心の声
急に奮起する真優。
@Hitret id=5624

@主人公おじぎ

@Talk name=心の声
その勢いに気圧されて、慌てて頷く。
@Hitret id=5625

@clearChar id=-1

@Talk name=一悟
「ええと、それじゃあ……」
@Hitret id=5626


@Talk name=一悟
「過去の幸多き日々が再び私に恵まれようとはとても
　思えない……今は先ほどの幻に望みをかけてみよう」
@Hitret id=5627

@Talk name=心の声
台本を読み上げる。
@Hitret id=5628

@char file=CA06A017M
@ジャンプ id=真優


@Talk name=真優 voice=MAY001176
「運命の神がお前たち二人を見逃すものですか。罪もない
　私をミラノから追い出したお前たちを！」
@Hitret id=5629

@char file=CA06A019M
@否定 id=真優
@Ruby mess=懺悔 read=ざんげ


@Talk name=真優 voice=MAY001177
「この荒れ果てた孤島に逃げ場はありません。唯一の
　救いの道は、懺悔と改心の先にのみ訪れるでしょう」
@Hitret id=5630

@char file=CA06A008M

@Talk name=心の声
真優は片手に台本を持っていたけれど、視線は
会話をしているアロンゾー――俺に向けられていた。
@Hitret id=5631

@Talk name=心の声
長台詞だと感じさせないほど自然に、なめらかに。
@Hitret id=5632

@Talk name=心の声
身振りも交えて、まっすぐに訴えかけてくる。
@Hitret id=5633

@clearChar id=-1
@char file=CB02A011M

@Talk name=千奈 voice=SEN001242
「すごい……」
@Hitret id=5634

@char file=CG02B007M

@Talk name=真里亜 voice=MRA001092
「さすが、真優様ですわ。彼女が役者だった頃は、
　あの演技力に誰もが魅了されていたものです」
@Hitret id=5635

@cg file=BG05a01	

@Talk name=心の声
体育館内にいる生徒たちも、みんな手を止めて真優を
見ていた。
@Hitret id=5636

@Talk name=心の声
真優の台詞が終わっても、作業の音は戻らなかった。
@Hitret id=5637

@cg file=BG06a01	
@char file=CA06A008M

@Talk name=真優 voice=MAY001178
「……次、一悟だよ」
@Hitret id=5638

@Talk name=心の声
ぼうっとしていた俺に、真優がいたずらっぽい笑みを
向けてくる。
@Hitret id=5639

@char file=CA06A014M
@ううっ id=真優

@Talk name=真優 voice=MAY001179
「ふふふ。一悟、見とれてた？」
@Hitret id=5640

@主人公おじぎ

@Talk name=一悟
「ああ。すごかった」
@Hitret id=5641

@char file=CA06A012M
@おじぎ id=真優

@Talk name=心の声
素直に頷くと、真優は得意げに頷いて――
@Hitret id=5642

@char file=CA06A004M

@Talk name=心の声
周りの視線に気付いて、すぐに顔を赤らめて
駆け寄ってくる。
@Hitret id=5643

@clearChar id=-1

@Talk name=一悟
「真優？」
@Hitret id=5644

@char file=CA06A010L
@ジャンプ id=真優

@Talk name=真優 voice=MAY001180
「み、見てほしかったのは一悟だけだから」
@Hitret id=5645

@clearChar id=-1

@Talk name=心の声
そうして、周りの視線から逃れるように俺の背中に
隠れてしまう。
@Hitret id=5646

@Talk name=心の声
注目を浴びていたのに気づいてしまったようだ。
@Hitret id=5647

@char file=CA06A005L
@focus id=真優

@Talk name=心の声
急にいつもの真優に戻ったのがおかしくて、でも
少し困惑した。
@Hitret id=5648

@Talk name=心の声
幼なじみとか、一番近くにいるだとか言いながらも、
俺は真優のことを全然知らないんじゃないか、と。
@Hitret id=5649

@char file=CA06A004L

@Talk name=心の声
甘えん坊でわがままで、危なっかしくて人見知りな、
守らないといけない存在だとばかり思っていた幼なじみ。
@Hitret id=5650

@Talk name=心の声
でも、そうじゃない。それだけじゃない。
ステージ上では人々を惹きつける、圧倒的な存在なんだ。
@Hitret id=5651

@Talk name=心の声
他人の評判から聞いて、昔舞台に立つ真優を見て、それを
知っていたはずだった。
@Hitret id=5652

@cg file=BG06a01	

@Talk name=心の声
だけど実際同じステージに立ってみて、はっきりと
分かった。
@Hitret id=5653

@Talk name=心の声
俺は、幼なじみとしての真優しか知らなかったのだと。
@Hitret id=5654

@Talk name=心の声
そう思わずにはいられなかった。
@Hitret id=5655

@playBgm file=BGM03 fade=3000	
@時間経過２ bg=BG08a01	

@Talk name=心の声
昼休みに練習した時の熱をそのままに、放課後も練習を
頑張ろう。
@Hitret id=5656

@Talk name=心の声
……そう思っていたのだけれど。
@Hitret id=5657

@enter file=CE02A006M

@Talk name=ひかる voice=HKR001029
「あれ、部室入らないの？　どうしたの？」
@Hitret id=5658

@Talk name=一悟
「ああ、ひかるか」
@Hitret id=5659

@Talk name=一悟
「衣装合わせ中なんだ、今」
@Hitret id=5660

@Talk name=心の声
手に抱えている自分の衣装を見せる。
@Hitret id=5661

@char file=CE02A001M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR001030
「へえ、すごいな。一悟は着替えないの？」
@Hitret id=5662

@Talk name=一悟
「俺はトイレででも着替えようとは思ってるんだけどさ、
　女の子たちは部室で着替えてるから……」
@Hitret id=5663

@Talk name=一悟
「俺が先に着替え終わったら、舞台衣装を着たまま
　ここで待たないといけないだろう？」
@Hitret id=5664

@Talk name=心の声
それはさすがに恥ずかしい。
@Hitret id=5665

@char file=CE02A006M

@Talk name=ひかる voice=HKR001031
「それじゃ、僕も一緒に待ってるよ。衣装着てても、
　二人なら恥ずかしさも紛れるでしょ」
@Hitret id=5666

@Talk name=一悟
「そうか？　でも悪いな」
@Hitret id=5667

@char file=CE02A001M
@否定 id=ひかる

@Talk name=ひかる voice=HKR001032
「全然いいよ。これからネタ探しに行こうと思ってたから、
　文芸部と演劇部の衣装お披露目なんてぴったりだし」
@Hitret id=5668

@char file=CE02A002M

@Talk name=ひかる voice=HKR001033
「写真とか取らせてくれたら、ギブアンドテイク
　なんだけどなぁ」
@Hitret id=5669

@Talk name=心の声
相変わらず抜け目ない奴だ。
@Hitret id=5670

@Talk name=心の声
だけど、文芸部と演劇部への取材を受ける代わりに
部誌の販売に協力してもらう約束もある。
@Hitret id=5671

@char file=CE02A007M
@ジャンプ id=ひかる

@Talk name=ひかる voice=HKR001034
「ま、早久保タイムズに使うかは別としてさ。記念写真は
　思い出になるでしょ？」
@Hitret id=5672

@Talk name=一悟
「あ……もしかしてあの話、覚えてたのか」
@Hitret id=5673


@Talk name=心の声
ひかるには以前、真優には学校行事に参加した思い出が
ほとんどないと零していた。
@Hitret id=5674

@Talk name=一悟
「……いい奴だな、ひかるは」
@Hitret id=5675

@char file=CE02A004M

@Talk name=ひかる voice=HKR001035
「そう思うなら、一面記事にするための説得、協力してよ？
　十川さんは一悟の言うことしか聞かないんだから」
@Hitret id=5676

@Talk name=心の声
やっぱりしたたかな奴だな、なんて思いながら、
俺は着替えに向かった。
@Hitret id=5677

@playEnvSe file=SE111 vol=50
@時間経過１ bg=BG08a01	

@Talk name=一悟
「うう……」
@Hitret id=5678

@Talk name=心の声
着替えてから部室の前に来るまで、かなりの視線に
晒されてしまった。
@Hitret id=5679

@Talk name=心の声
やっとの思いで戻ると、人が一人増えていた。
@Hitret id=5680

@Talk name=一悟
「榎本先生、どうしたんですか？」
@Hitret id=5681

@char file=CF03A001M

@Talk name=知紗 voice=CHS001044
「いろんな部の活動を見に来たんだけど、そしたら
　小野坂君に呼び止められてね」
@Hitret id=5682

@char file=CF03A002M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS001045
「衣装合わせなんてステキなイベント、見逃せるわけが
　ないじゃない！？」
@Hitret id=5683

@Talk name=心の声
榎本先生が目を輝かせながら拳を握る。
@Hitret id=5684

@Talk name=心の声
自分が着るわけじゃないのに、ここまで楽しみに
してくれている姿は、なんとも先生らしい。
@Hitret id=5685

@char file=CF03A008M
@おじぎ id=知紗 count=2

@Talk name=知紗 voice=CHS001046
「ふむふむ、んん……ふむぅ……」
@Hitret id=5686

@Talk name=一悟
「今度はなんですか？」
@Hitret id=5687

@Talk name=心の声
榎本先生が、俺の頭の先から爪先までじろじろと視線を
走らせてくる。
@Hitret id=5688

@Talk name=心の声
ただでさえ衣装に着られている気がするのに、
恥ずかしいことこの上ない。
@Hitret id=5689

@噴飯１ char=CF03A002L id=知紗
@font face=39

@Talk name=知紗 voice=CHS001047
「いいっ！　すごく似合ってるじゃない！
　男前！！」
@Hitret id=5690

@Talk name=心の声
廊下中に響き渡る声だった。
@Hitret id=5691

@メッセージ揺らし

@Talk name=一悟
「せっ、先生……！」
@Hitret id=5692

@char file=CE02A007M
@ううっ id=ひかる

@Talk name=ひかる voice=HKR001036
「あはははは、恥ずかしがることないじゃない。
　僕も似合ってると思うよ」
@Hitret id=5693

@Talk name=一悟
「ひかるまで……」
@Hitret id=5694

@Talk name=心の声
榎本先生の大声のおかげで、廊下中の視線を独り占めだ。
@Hitret id=5695

@Talk name=心の声
……恥ずかしすぎる。
@Hitret id=5696

@clearChar id=-1
@playSe file=SE085	

@Talk name=心の声
涙目になりかけていたその時、救いの女神が現れた。
@Hitret id=5697

@enter file=CG02B010M right=100

@Talk name=真里亜 voice=MRA001093
「あ、宮国様、お着替えが終わったのですね。廊下が
　騒がしかったので、もしやと思いました」
@Hitret id=5698

@Talk name=一悟
「ま、真里亜さん……助かりました」
@Hitret id=5699

@stopSe fade=1000

@Talk name=心の声
真里亜さんが扉を開けたということは、もうみんなが
着替え終わっているということだろう。
@Hitret id=5700

@Talk name=心の声
早く部室に逃げ込まないと、羞恥心で死んでしまう！
@Hitret id=5701

@char file=CG02B006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001094
「あら……あらあらあら……ふふふ……」
@Hitret id=5702

@Talk name=一悟
「な、なんですか？」
@Hitret id=5703

@char file=CG02B005M
@おじぎ id=真里亜 count=2

@Talk name=心の声
頭の先からつま先まで、何度も往復する視線。
@Hitret id=5704

@Talk name=心の声
ついさっき、同じような目に晒された覚えがある。
@Hitret id=5705

@噴飯１ char=CG02B006L	id=真里亜
@font face=39

@Talk name=真里亜 voice=MRA001095
「素敵です！　よくお似合いですわ！
　恋をしてしまいそうです！！」
@Hitret id=5706

@メッセージ揺らし
@font face=39

@Talk name=一悟
「それわざとですよね真里亜さん！？」
@Hitret id=5707

@char file=CG02B004M

@Talk name=真里亜 voice=MRA001096
「あら、心からの言葉ですのに……信じて
　くださらないのですか？」
@Hitret id=5708

@autoPosition

@Talk name=心の声
うるうるとした、あざといまでの瞳。
@Hitret id=5709

@Talk name=心の声
百花ちゃんとはベクトルが違うけれど、無条件で
従いたくなる強制力だ。
@Hitret id=5710

@char file=CF03A002M

@Talk name=知紗 voice=CHS001048
「真里亜さんが作ったのよね、この衣装。すごいわ」
@Hitret id=5711

@char file=CG02B002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001097
「うふふ、我ながら良い出来だと思います。もちろん、
　女性の皆さまの衣装の方も」
@Hitret id=5712

@Talk name=心の声
手放しに褒められて恥ずかしくなっている俺に対して、
真里亜さんは余裕たっぷりな笑みを浮かべている。
@Hitret id=5713

@Talk name=心の声
なんだか、手のひらの上で転がされている気分だ……
@Hitret id=5714

@char file=CE02A001M

@Talk name=ひかる voice=HKR001037
「写真係として、真里亜さんの自信作、ばっちり写真に
　収めますよ」
@Hitret id=5715

@Talk name=一悟
「せっかくだから、記念に撮ってもらおうかと」
@Hitret id=5716

@char file=CG02B010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001098
「宮国様のご判断に従いますわ。私も、皆さまの
　晴れ姿を写真に納めたいと思っておりましたので」
@Hitret id=5717

@char file=CF03A001M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS001049
「よーしっ、それじゃあお邪魔します！」
@Hitret id=5718

@stopEnvSe fade=3000
@スクロール出し左 bg=BG02a01	

@Talk name=心の声
廊下の視線から逃げるように、部室へとなだれ込む。
@Hitret id=5719

@Talk name=一悟
「あ……っ」
@Hitret id=5720


@playBgm file=BGM07 fade=3000	
@char file=CA07A001M
@char file=CC07A011M
@char file=CD07A001M

@Talk name=心の声
目の前に、衣装姿の三人が立っていた。
@Hitret id=5721

@char file=CD07A003M
@char file=CC07A016M

@Talk name=心の声
お互いの衣装姿を初めて見たからか、向こうも戸惑って
固まっている。
@Hitret id=5722

@clearChar id=-1

@Talk name=心の声
そんな中。
@Hitret id=5723

@抱きつき char=CA07A003L
@font face=39

@Talk name=真優 voice=MAY001181
「一悟っ！」
@Hitret id=5724

@Talk name=心の声
真っ先に飛びついてきたのは予想通りというか
なんというか――真優だった。
@Hitret id=5725

@char file=CA07A014L
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY001182
「すっごくかっこいいね！　似合ってる！　王子様みたい」
@Hitret id=5726

@Talk name=一悟
「王子というか……王様なんだけどな」
@Hitret id=5727

@Talk name=心の声
俺が演じるアロンゾーは、主人公姉弟の隣国の王で、
二人の仲を取り持つ役割を担っていく男だ。
@Hitret id=5728

@Talk name=心の声
お膳立て側だと自覚しているし、目立つ衣装ではない
はずだけれど、真優は褒めちぎってくれる。
@Hitret id=5729

@char file=CA07A008L
@おじぎ id=真優 count=2

@Talk name=真優 voice=MAY001183
「うん、うん！　でも、白馬に乗って迎えに来て欲しい
　感じだよ！　すごくいい！」
@Hitret id=5730

@Talk name=心の声
これだけの人数に囲まれているのに、思い切り
テンションが高い。
@Hitret id=5731

@Talk name=心の声
それだけはしゃいでいるということだろう。
@Hitret id=5732

@Talk name=心の声
俺を褒めちぎる大声も、部室にいる安心感からか素直に
嬉しくなれた。
@Hitret id=5733


@Talk name=一悟
「真優、その……」
@Hitret id=5734

@char file=CA07A008M

@Talk name=心の声
抱きつかれている状態から、少し身体を離す。
@Hitret id=5735


@身体眺め char=CA07A008M

@Talk name=心の声
衣装を着た真優は、役のイメージぴったりな迫力が
備わっている。
@Hitret id=5736

@Talk name=心の声
物語の主役、プロスペローを演じる真優の衣装。
@Hitret id=5737

@Talk name=心の声
自分から王位を奪った弟へ復讐心を燃やす、孤独な
人物……
@Hitret id=5738

@Talk name=心の声
原作では男性なのだが、今回は真優が演じるとあって
女性の役に書き換えているから、ドレスとして衣装を
作ってもらった。
@Hitret id=5739

@Talk name=心の声
物語のカギを握る人物としての迫力と貫禄、そして
女性らしさも感じられる、絶妙なバランスだ。
@Hitret id=5740

@Talk name=心の声
それに――
@Hitret id=5741

@回想背景のみ bg=EA01C		

@Talk name=心の声
あの時と同じドレスのデザインだ。
@Hitret id=5742

@Talk name=心の声
百花ちゃんたっての希望で、あの時の
舞台衣装をそのまま再現すると言っていた。
@Hitret id=5743

@Talk name=心の声
真優は嫌そうにしながらも、最終的には
受け入れていた。
@Hitret id=5744

@Talk name=心の声
あの舞台の時は辛そうだったから、記憶を
上書きしようと思ったのかもしれない。
@Hitret id=5745

@回想復帰背景のみ bg=BG02a01	

@Talk name=一悟
「よく似合ってるよ」
@Hitret id=5746

@char file=CA07A003M
@ジャンプ id=真優

@Talk name=真優 voice=MAY001184
「本当？　本当に本当？　わたし、可愛いかな？」
@Hitret id=5747

@Talk name=一悟
「ああ、本当に」
@Hitret id=5748

@Talk name=心の声
真里亜さんの見立ては完璧だ。
@Hitret id=5749

@Talk name=一悟
「すごいですね、真里亜さん」
@Hitret id=5750

@char file=CG02B002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001099
「ふふっ。自信作ですから」
@Hitret id=5751

@clearChar id=-1
@enter file=CD07A003L

@Talk name=百花 voice=MMK001141
「一悟、百花も見て、似合う？」
@Hitret id=5752

@playSe file=SE040	
@主人公おじぎ

@Talk name=心の声
くいくいと服を引っ張られる。
@Hitret id=5753

@身体眺め char=CD07A001M

@Talk name=心の声
原作では、プロスペローは娘ミランダと島に漂着して、
その島の妖精を仲間にすることになっている。
@Hitret id=5754

@stopSe fade=1000

@Talk name=心の声
今回は役者が限られているから、娘と妖精の役割を
ひとつにまとめ直した役を、百花ちゃんに演じてもらう。
@Hitret id=5755

@Talk name=心の声
この、役柄をひとつにまとめる作業はナタリーと苦心した
箇所のひとつで――
@Hitret id=5756

@Talk name=心の声
と、思考が逸れすぎた。
@Hitret id=5757

@Talk name=一悟
「うん、百花ちゃんもよく似合ってるよ」
@Hitret id=5758

@Talk name=心の声
か弱い女の子という役柄にぴったりな、可愛らしい衣装。
@Hitret id=5759

@autoPosition

@Talk name=心の声
百花ちゃん自身が持っている可憐さを強調するデザインで、
庇護欲をそそられる。
@Hitret id=5760

@char file=CD07A002M
@おじぎ id=百花
@emotion id=百花 type=ハート02 target=こめかみ

@Talk name=百花 voice=MMK001142
「えへへ、ありがと。一悟も似合ってる」
@Hitret id=5761

@char file=CC07A001M

@Talk name=アリス voice=ALC001124
「そうだね、君の魅力がより引き立っているよ」
@Hitret id=5762

@Talk name=一悟
「それは褒めすぎですよ……」
@Hitret id=5763

@clearChar id=百花

@Talk name=心の声
相変わらずの大げさな言葉選びに羞恥心を刺激されつつ、
アリス会長を見る。
@Hitret id=5764

@身体眺め char=CC07A011M

@Talk name=心の声
兄を追放して王位に就いた、プロスペローの弟、
アントーニオ。
@Hitret id=5765

@Talk name=心の声
格調高い服装が、逆に腹に一物ありそうな雰囲気を
盛り立てていて、役柄によく合っている。
@Hitret id=5766

@Talk name=心の声
小柄なアリス会長ながら、高貴さをしっかりと感じる
衣装だった。
@Hitret id=5767

@Talk name=一悟
「アリス会長も似合ってますよ」
@Hitret id=5768

@char file=CC07A002M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC001125
「ぇあっ……そ、そうかな？　真里亜の腕がいいからだね」
@Hitret id=5769

@Talk name=心の声
アリス会長の表情が、少し硬くなる。
@Hitret id=5770

@Talk name=心の声
ありきたりな言葉だったから、本心じゃないと
思われただろうか？
@Hitret id=5771

@Talk name=一悟
「アリス会長こそ、魅力が引き立ってますよ。
　凛としています」
@Hitret id=5772

@char file=CC07A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC001126
「凛と……ふ、ふむ。うん。役柄的には男性だから
　男前だということだね。ありがとう」
@Hitret id=5773

@Talk name=一悟
「いや、キリッとしていて綺麗だっていう意味ですよ」
@Hitret id=5774

@char file=CC07A016M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC001127
「き、綺麗か。そんなこと、言われたことがないな」
@Hitret id=5775

@char file=CF03A006M

@Talk name=知紗 voice=CHS001050
「アリスさんは千代田さんと同じで小動物系だから、
　“可愛い”って言われることの方が多いんじゃない？」
@Hitret id=5776

@Talk name=一悟
「そ、そうでしょうか？」
@Hitret id=5777

@Talk name=心の声
あれ、また褒め方を間違えただろうか。
@Hitret id=5778

@char file=CC07A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC001128
「ありがとう。例えお世辞でも、とても嬉しい言葉だ」
@Hitret id=5779

@clearChar id=知紗

@Talk name=心の声
アリス会長は、はにかんだ笑みを俺に向ける。
@Hitret id=5780

@Talk name=心の声
衣装の威力より、笑顔のアリス会長自身の魅力の方が
勝っていて、可愛く見えた。
@Hitret id=5781

@clearChar id=-1
@char file=CE02A001M

@Talk name=ひかる voice=HKR001038
「ひと通りお披露目は終わったかな？」
@Hitret id=5782

@char file=CG02B010M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA001100
「千奈様がまだですわ」
@Hitret id=5783

@Talk name=心の声
撮影の交渉を始めようとしたひかるを、真里亜さんが
止める。
@Hitret id=5784

@clearChar id=-1
@char file=CB02A013M

@Talk name=一悟
「ナタリーは制服のままですけど……」
@Hitret id=5785

@Talk name=心の声
真里亜さんのことだから、なにか用意してるんだろうか？
@Hitret id=5786

@char file=CF03A008M

@Talk name=知紗 voice=CHS001051
「そういえばそうね。ずっとだんまりだったけど、
　七瀬さんはどう思う？」
@Hitret id=5787

@char file=CB02A006M

@Talk name=千奈 voice=SEN001243
「私は着替えを手伝ったりしていましたから、その時に
　十分言いましたよ。皆さんそれぞれ似合っているって」
@Hitret id=5788

@char file=CE02A006M

@Talk name=ひかる voice=HKR001039
「んー。でも、一悟にはまだでしょ？」
@Hitret id=5789

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN001244
「なあっ！？　そ、それはぁ……っっ」
@Hitret id=5790

@char file=CF03A002M
@ううっ id=知紗

@Talk name=知紗 voice=CHS001052
「あはは、ほらほら。照れないてれない」
@Hitret id=5791

@clearChar id=-1

@Talk name=心の声
ずいっと、ナタリーの背中を押す榎本先生。
@Hitret id=5792

@char file=CB02A015L

@Talk name=心の声
目の前にナタリーが立って、もじもじと視線を
さまよわせる。
@Hitret id=5793

@Talk name=心の声
なんだか緊張してきたな。
@Hitret id=5794

@char file=CB02A009L

@Talk name=千奈 voice=SEN001245
「あ……う……その……」
@Hitret id=5795

@Talk name=心の声
ナタリーはもじもじと指を絡ませ、視線を上下左右に
走らせて。
@Hitret id=5796

@char file=CB02A002L
@おじぎ id=千奈

@Talk name=千奈 voice=SEN001246
「……似合って、いると思います。その……凛々しさが
　１０割増しです……」
@Hitret id=5797

@Talk name=一悟
「それって、普段は全く凛々しくないってことか？」
@Hitret id=5798

@char file=CB02A016L
@否定 id=千奈

@Talk name=千奈 voice=SEN001247
「なっ、ち、違いますっ！　ゼロはなにを掛けてもゼロじゃ
　ないですかっ」
@Hitret id=5799

@char file=CF03A008M

@Talk name=知紗 voice=CHS001053
「宮国君があんな言い方をするなんて、なんだか
　珍しいわね」
@Hitret id=5800

@char file=CE02A002M

@Talk name=ひかる voice=HKR001040
「照れてるんだよ。普段は見えづらい後輩の好意が
　見えてさ」
@Hitret id=5801

@メッセージ揺らし

@Talk name=一悟
「ひ、ひかる！　憶測でなに言ってるんだ」
@Hitret id=5802

@char file=CB02A015L
@ううっ id=千奈

@Talk name=千奈 voice=SEN001248
「そっ、そうです、好意だなんて……！　そもそも
　榎本先生と小野坂先輩はどうしてここにいるんです！？」
@Hitret id=5803

@char file=CF03A001M

@Talk name=知紗 voice=CHS001054
「私は、みんなの衣装姿を先取りに来たのよ」
@Hitret id=5804

@char file=CE02A001M

@Talk name=ひかる voice=HKR001041
「僕は早久保タイムズのネタを撮りに来たんだ」
@Hitret id=5805

@clearChar id=-1
@char file=CA07A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY001185
「新聞に載せるの！？」
@Hitret id=5806

@Talk name=心の声
ひかるの言葉に、真優がすぐさま反応した。
@Hitret id=5807

@Talk name=一悟
「載せるか載せないかは別として、衣装合わせの
　記念写真は撮ってもらおうかと思ってさ」
@Hitret id=5808

@char file=CA07A016M
@否定 id=真優

@Talk name=真優 voice=MAY001186
「むぅぅ……信用ならない……」
@Hitret id=5809

@char file=CA07A002M

@Talk name=心の声
ジト目でひかるを見る真優。
@Hitret id=5810

@char file=CE02A008M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR001042
「困ったなぁ……」
@Hitret id=5811

@clearChar id=-1
@char file=CC07A006M

@Talk name=アリス voice=ALC001129
「記念撮影、大いに結構じゃないか。それに、今回の
　演劇が宣伝できる機会にもなる」
@Hitret id=5812

@char file=CD07A011M

@Talk name=百花 voice=MMK001143
「みんなが映ってる写真、百花もほしい」
@Hitret id=5813

@char file=CE02A001M

@Talk name=ひかる voice=HKR001043
「僕は写真係だからね、美人に撮るよ」
@Hitret id=5814

@ジャンプ id=ひかる

@Talk name=心の声
軽くカメラを構えてみせる、ひかる。
@Hitret id=5815

@Talk name=心の声
他のみんなは乗り気みたいだし、ここは押し通すべきだな。
@Hitret id=5816

@clearChar id=-1

@Talk name=一悟
「じゃあ、早速撮ってもらおう」
@Hitret id=5817

@Talk name=一悟
「あっ、真里亜さんも一緒に映りましょう」
@Hitret id=5818

@char file=CG02B007M

@Talk name=真里亜 voice=MRA001101
「私も？　ですが……」
@Hitret id=5819

@Talk name=一悟
「衣装を作ってくれた功労者じゃないですか。それに、
　記念撮影なんですから」
@Hitret id=5820

@clearChar id=-1

@Talk name=心の声
後ろに下がろうとしていた真里亜さんも、被写体側へと
引っ張ってくる。
@Hitret id=5821

@ターン出し bg=SD_Z02A	
@face file=CD07A002	

@Talk name=百花 voice=MMK001144
「えへへ、真里亜もいっしょ。うれしい。一悟のおかげ」
@Hitret id=5822

@face file=CG02B006	

@Talk name=真里亜 voice=MRA001102
「ふふふ、強引ですわね……ときめいてしまいましたわ」
@Hitret id=5823

@Talk name=心の声
と、ときめきか。
@Hitret id=5824

@Talk name=心の声
いや、本気にするものじゃないな。からかわれて
いるんだろう。
@Hitret id=5825

@face file=CC07A002	

@Talk name=アリス voice=ALC001130
「一悟くん、そこの二人もその強引さで説得してくれる
　かな？　君の両隣ががら空きになってしまうよ」
@Hitret id=5826

@Talk name=心の声
なるほど、みんな二人のために開けておいてくれたのか。
@Hitret id=5827

@Talk name=一悟
「……だそうだから、二人もこっちに並んでくれないか？」
@Hitret id=5828

@face file=CB02A016	

@Talk name=千奈 voice=SEN001249
「でっ、でも、私は制服のままですし……」
@Hitret id=5829

@face file=CG02B001	

@Talk name=真里亜 voice=MRA001103
「それは私も同じですわ、千奈様。それに、役柄に合った
　デザインへの相談にも乗ってくださいましたから」
@Hitret id=5830

@face file=CA07A005	

@Talk name=真優 voice=MAY001187
「わ、わたしは新聞部のカメラに撮られるなんて
　やっぱり……」
@Hitret id=5831

@face file=CB02A005	

@Talk name=千奈 voice=SEN001250
「………………」
@Hitret id=5832

@Talk name=心の声
ナタリーが、すっと俺の側に寄ってくる。
@Hitret id=5833

@face file=CF03A008	

@Talk name=知紗 voice=CHS001055
「……宮国君と七瀬さん、前列でツーショットに
　なっちゃうわよ？」
@Hitret id=5834

@Talk name=心の声
真優が渋ってそっぽを向いているうちに、ナタリーは
撮られる決意をしたようだった。
@Hitret id=5835

@playSe file=SE055	
@face file=CA07A006	
@メッセージ揺らし

@Talk name=真優 voice=MAY001188
「だ、駄目っ！　それは絶対禁止！　千奈、抜け駆けは
　許さないよ」
@Hitret id=5836

@playSe file=SE055	
@face file=CB02A016	
@メッセージ揺らし

@Talk name=千奈 voice=SEN001251
「ひぇっ！？」
@Hitret id=5837

@メッセージ揺らし

@Talk name=一悟
「わわっ……と！」
@Hitret id=5838

@Talk name=心の声
真優の勢いに怯えたナタリーが腕に抱きついてくる。
@Hitret id=5839

@stopSe fade=1000
@cg file=SD_Z02B	
@face file=CA07A006	

@Talk name=真優 voice=MAY001189
「あっ、千奈どういうつもりなの！？　写真に撮られる
　からって密着して……既成事実を作る気なんじゃ！？」
@Hitret id=5840

@face file=CB02A015	

@Talk name=千奈 voice=SEN001252
「ち、違います。十川先輩が鬼気迫る表情だったので、
　驚いてしまっただけですっ」
@Hitret id=5841

@face file=CA07A012	

@Talk name=真優 voice=MAY001190
「だってそういう役だもん！　だから千奈には怖くて
　いいの、一悟は可愛いって言ってくれたし」
@Hitret id=5842

@Talk name=心の声
『ねー？』と視線を向けられる。
@Hitret id=5843

@Talk name=心の声
さらに、腕に真優の身体が押しつけられる感触。
@Hitret id=5844

@メッセージ揺らし

@Talk name=心の声
うう……っ！
@Hitret id=5845

@Talk name=一悟
「ほ、ほら、それよりカメラ。カメラに目を向けてくれ。
　ナタリーも早くポーズを取らないと」
@Hitret id=5846

@face file=CB02A013	

@Talk name=千奈 voice=SEN001253
「そっ……それはその、十川先輩がしゃんとして
　くれたら！」
@Hitret id=5847

@face file=CA07A008	

@Talk name=真優 voice=MAY001191
「わたしが一悟を離すわけないでしょ！」
@Hitret id=5848

@face file=CE02A007	

@Talk name=ひかる voice=HKR001044
「あはは、いいじゃんいいじゃん、そのままで」
@Hitret id=5849

@Talk name=心の声
ひかるがケラケラ笑いながらカメラを構える。
@Hitret id=5850

@Talk name=一悟
「って……本気か？　このまま撮るのか？」
@Hitret id=5851

@face file=CE02A006	

@Talk name=ひかる voice=HKR001045
「もちろん」
@Hitret id=5852

@face file=CE02A007	

@Talk name=ひかる voice=HKR001046
「それじゃみんな――はい、チーズ」
@Hitret id=5853

@playSe file=SE012	
@flash color=white enter=50 leave=50

@Talk name=心の声
両側の騒動は収まらないまま、シャッターが切られた。
@Hitret id=5854

@face file=CE02A001	

@Talk name=ひかる voice=HKR001047
「念のために、もう何枚か撮っておくね――もう一度……
　はい、チーズ」
@Hitret id=5855

@playSe file=SE012	
@flash color=white enter=50 leave=50

@Talk name=心の声
言い合っている真優とナタリーは気付いていないけど、
二枚目、三枚目……何枚目で気付くことやら。
@Hitret id=5856

@Talk name=心の声
呆れつつも、こっちの方が記念写真“らしい”かなと
少しだけ思った。
@Hitret id=5857

@アイキャッチショート１ bg=BG08a01 char=CF03A006M


@scene text=幕間劇：井戸端会議な保護者さん

@messageFrame type=その他
@playBgm file=BGM03	
@アイキャッチショート直後 bg=BG08a01	
@char file=CF03A002M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS001056
「あっ、真里亜さーん」
@Hitret id=5858

@char file=CG02B010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001104
「こんにちは、榎本先生。救急セットのご注文ですか？」
@Hitret id=5859

@char file=CF03A004M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS001057
「あっ、そうだった、そろそろ無くなるんだったわ！」
@Hitret id=5860

@char file=CF03A008M
@否定 id=知紗

@Talk name=知紗 voice=CHS001058
「いやいや、用事はそっちじゃなくて。早久保タイムズは
　見た？」
@Hitret id=5861

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001105
「ええ、拝見しましたわ。昨日のお写真、とても大きく
　載っていましたね」
@Hitret id=5862

@char file=CF03A002M

@Talk name=知紗 voice=CHS001059
「『文化祭では注目度ナンバー１の出し物だ』なんて
　書いてあるから、私まで嬉しくなっちゃった」
@Hitret id=5863

@char file=CF03A001M

@Talk name=知紗 voice=CHS001060
「部誌のことも書いてあったけど、売り場の数を見て
　驚いたわ。宮国君ってすごいのね」
@Hitret id=5864

@char file=CG02B001M

@Talk name=真里亜 voice=MRA001106
「はい。宮国様は部の方々をしっかりとまとめて、
　引っ張っていらっしゃいますわ。とても頼もしいです」
@Hitret id=5865

@char file=CF03A002M
@ううっ id=知紗

@Talk name=知紗 voice=CHS001061
「あはは、それは昨日の様子を見ていてよく分かったわ。
　みんな彼のことが大好きなのね」
@Hitret id=5866

@char file=CF03A006M

@Talk name=知紗 voice=CHS001062
「十川さんも七瀬さんも、すごい騒ぎだったものねぇ。
　抑えるのが大変だったわ」
@Hitret id=5867

@char file=CG02B002M

@Talk name=真里亜 voice=MRA001107
「ふふふ。けれどあの方の説得で、新聞掲載まで
　こぎつけられましたから、ケガの功名ですわね」
@Hitret id=5868

@char file=CF03A001M

@Talk name=知紗 voice=CHS001063
「みんな宮国君のことを信頼してるのね。確かに彼が
　中心にいると、なんでもうまくいくような気がするわ」
@Hitret id=5869

@char file=CG02B010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001108
「ええ……だからこそ、少し心配でもあるのですけれど」
@Hitret id=5870

@char file=CF03A007M

@Talk name=知紗 voice=CHS001064
「千代田さんが無理をしないかどうか？」
@Hitret id=5871

@char file=CG02B006M

@Talk name=真里亜 voice=MRA001109
「お嬢様は頑張り屋さんなものですから。見守って
　いないと心配なのです」
@Hitret id=5872

@char file=CF03A001M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS001065
「うん、私もちゃんと見守っておくようにするわね」
@Hitret id=5873

@char file=CG02B010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001110
「ありがとうございます、榎本先生」
@Hitret id=5874

@アイキャッチショート２ bg=BG08a01 char=CF03A006L


@scene text=第七幕：舞台の準備は着々と

@messageFrame
@アイキャッチショート直後 bg=BG07a01	
@playSe file=SE085	
@playEnvSe file=SE111 vol=50
@playBgm file=BGM01	
@enter file=CD06A011M right=100

@Talk name=百花 voice=MMK001145
「一悟いちご、おはよ」
@Hitret id=5875

@Talk name=一悟
「百花ちゃん？」
@Hitret id=5876

@Talk name=心の声
朝のホームルーム前に、百花ちゃんがやってきた。
@Hitret id=5877

@stopSe fade=1000

@Talk name=一悟
「おはよう……って、体操着で登校してきたの？」
@Hitret id=5878

@char file=CD06A001M

@Talk name=百花 voice=MMK001146
「今日の放課後、体育館で練習だから」
@Hitret id=5879

@Talk name=一悟
「そうだったね」
@Hitret id=5880

@Talk name=心の声
初めて放課後の体育館ステージが借りられたのだ。
@Hitret id=5881

@Talk name=一悟
「もしかして放課後の練習のために、もう体操着を
　着てるってことかな？」
@Hitret id=5882

@clearChar id=-1
@enter file=CB02A009M right=100
@waitAction id=千奈
@息切れ id=千奈

@Talk name=千奈 voice=SEN001254
「はぁ、はぁ……はぁ……その通り……はぁ……です」
@Hitret id=5883

@Talk name=一悟
「ナタリー、おはよう。どうしたんだ？　そんなに疲れて」
@Hitret id=5884

@char file=CB02A006M
@息切れ id=千奈

@Talk name=千奈 voice=SEN001255
「お、おはよう……ございます……えっと、百花が
　教室じゃなく……こっちに駆けて行ったから、
　驚いて……はぁはぁ……追いかけるのが大変で……」
@Hitret id=5885

@Talk name=心の声
反応が遅れたから、走って追いかけてきたってことか。
@Hitret id=5886

@Talk name=心の声
身体が弱いはずなのに、ナタリーを息切れさせるほど
だなんて。
@Hitret id=5887

@Talk name=心の声
今日の練習には、よほど気合いが入っているんだな。
@Hitret id=5888

@clearChar id=-1

@Talk name=一悟
「あまり無理しないようにね、百花ちゃん」
@Hitret id=5889

@char file=CD06A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK001147
「大丈夫。のーぷろぶれむ。百花、やる気十分」
@Hitret id=5890

@Talk name=心の声
ぐっと拳を握る百花ちゃん。
@Hitret id=5891

@Talk name=心の声
どこか意地を張っているようにも見えて、
少し不安になってしまう。
@Hitret id=5892

@Talk name=一悟
「やる気があるのは嬉しいけれど、健康あってのもの
　だからさ」
@Hitret id=5893

@char file=CB02A001M

@Talk name=千奈 voice=SEN001256
「みゃー先輩、お父さんみたいですね。普段、十川先輩の
　お世話をしているからですか？」
@Hitret id=5894

@Talk name=一悟
「心配なんだよ。この前だって、体育を休んでただろう？」
@Hitret id=5895

@char file=CB02A007M

@Talk name=千奈 voice=SEN001257
「それには私も同意しますね。百花はひとつのことに
　のめり込むタイプですから」
@Hitret id=5896

@char file=CD06A003M
@おじぎ id=百花

@Talk name=心の声
百花ちゃんは少し呻ったあと、小さく頷いた。
@Hitret id=5897

@char file=CD06A006M

@Talk name=百花 voice=MMK001148
「気を付ける、ようにする。心配してくれてありがと」
@Hitret id=5898

@Talk name=一悟
「ああ。今日の放課後はよろしくな、百花ちゃん」
@Hitret id=5899

@char file=CD06A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK001149
「うん」
@Hitret id=5900

@char file=CB02A001M

@Talk name=千奈 voice=SEN001258
「それじゃあ行きましょう、百花。みゃー先輩も、
　また後ほど」
@Hitret id=5901

@Talk name=一悟
「ああ。また後で」
@Hitret id=5902

@playSe file=SE086	
@leave id=千奈
@leave id=百花

@Talk name=心の声
二人の背中を見送りながら、深呼吸をひとつ。
@Hitret id=5903

@Talk name=心の声
放課後にステージを使えると舞い上がっていたのは俺も
同じだった。
@Hitret id=5904

@Talk name=心の声
でも、気を引き締めないといけないな。
@Hitret id=5905



@stopEnvSe fade=3000
@stopSe fade=1000
@playEnvSe file=SE110 vol=50
@playBgm file=BGM02 fade=3000	
@時間経過２ bg=BG05a02	

@Talk name=心の声
放課後の体育館はとても賑やかだった。
@Hitret id=5907

@Talk name=心の声
体育館の備品を確認している文化祭実行委員たちや、
大きな看板を作っている生徒たちでいっぱいだ。
@Hitret id=5908

@stopEnvSe fade=3000
@場面転換１ bg=BG06a02	

@Talk name=心の声
そんな中、俺たちはステージで演劇の練習をしていた。
@Hitret id=5909

@Talk name=心の声
今なら大声を出してもそれほど注目されないから、
少しだけ気が楽だ。
@Hitret id=5910

@char file=CA06A001M

@Talk name=真優 voice=MAY001192
「それじゃあ、第三幕から……」
@Hitret id=5911

@Talk name=一悟
「真優の出番が全然ないところじゃないか。せっかく
　放課後のステージを使えてるのに」
@Hitret id=5912

@char file=CA06A004M

@Talk name=真優 voice=MAY001193
「だって……人、多い……」
@Hitret id=5913

@Talk name=心の声
乗り物酔いでもしているように、真優はげんなりしていた。
@Hitret id=5914

@Talk name=一悟
「この前はできてただろう？　なにも自分の台詞が
　ない場面を選ぶのはさすがにどうかと思うぞ」
@Hitret id=5915

@char file=CD06A001M

@Talk name=百花 voice=MMK001150
「百花、真優ちゃんの台詞聞きたい。いっしょに
　やりたい」
@Hitret id=5916

@Talk name=一悟
「百花ちゃんもこう言ってることだし、な？」
@Hitret id=5917

@char file=CA06A005M

@Talk name=真優 voice=MAY001194
「百花ちゃんだって、見られるのは恥ずかしいでしょ？」
@Hitret id=5918

@char file=CD06A015M
@おじぎ id=百花

@Talk name=百花 voice=MMK001151
「百花はやる気たっぷり。だから大丈夫」
@Hitret id=5919

@Talk name=心の声
キリッとして、真優に迫る百花ちゃん。
@Hitret id=5920

@char file=CA06A004M

@Talk name=真優 voice=MAY001195
「もう、仕方ないなぁ……」
@Hitret id=5921

@char file=CC06A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC001131
「はは、百花はおねだり上手だね」
@Hitret id=5922

@Talk name=心の声
真優を引っ張り出すほどの百花ちゃんのやる気。
@Hitret id=5923

@clearChar id=-1

@Talk name=心の声
それ自体は微笑ましくもあるのだけど、真里亜さんが
ナタリーと一緒に、文化祭実行委員のところへ機材の
ことを相談しに行って不在だから、少し心配だ。
@Hitret id=5924

@char file=CA06A001M

@Talk name=真優 voice=MAY001196
「じゃあ、第九幕。立ち位置がごちゃごちゃするから、
　確認しながら」
@Hitret id=5925

@char file=CD06A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK001152
「りょーかい」
@Hitret id=5926

@clearChar id=-1

@Talk name=心の声
始めの立ち位置に散らばって、姿勢を正す。
@Hitret id=5927

@Talk name=心の声
そして台本を追いながら、台詞を繋いでいく。
@Hitret id=5928

@char file=CD06A008M
@ジャンプ id=百花


@Talk name=百花 voice=MMK001153
「まあ、不思議な光景ですわ。外の世界のひとびととは、
　きれいなおにんぎょうさんのようですのね」
@Hitret id=5929

@Talk name=心の声
相変わらず百花ちゃんの声は良く通る。
@Hitret id=5930

@Talk name=心の声
アリス会長はその存在自体が目立つから、舞台の上に
いるだけで注目される。
@Hitret id=5931

@clearChar id=-1
@char file=CA06A018M


@Talk name=真優 voice=MAY001197
「お前にとっては、全てが新しいのですね。お前の方が、
　よほど浮世離れをしているのに」
@Hitret id=5932

@Talk name=心の声
そして、真優の台詞の番になると、目が離せなくなる。
@Hitret id=5933

@Talk name=心の声
体操服姿だし、照明もＢＧＭもない。
@Hitret id=5934

@Talk name=心の声
それなのに、惹きつけられてしまうのだ。
@Hitret id=5935

@stopBgm fade=3000
@clearChar id=-1

@Talk name=一悟
「あれ……？」
@Hitret id=5936

@Talk name=心の声
ステージ上が静かなままだ。
@Hitret id=5937

@Talk name=心の声
いくら真優の演技に見とれてるといっても、沈黙が
長すぎる。
@Hitret id=5938

@Talk name=心の声
台本に目を落とし、次の台詞が誰だったかを確認する。
@Hitret id=5939

@Talk name=一悟
「百花ちゃん、次の――」
@Hitret id=5940

@char file=CD06A004M
@居眠り横 id=百花

@Talk name=百花 voice=MMK001154
「んぅ……ぅ……えっと……」
@Hitret id=5941

@Talk name=心の声
顔を上げて、やっと気付いた。
@Hitret id=5942

@char file=CD06A013M
@居眠り横 id=百花

@Talk name=百花 voice=MMK001155
「ふぁ……あ……」
@Hitret id=5943

@メッセージ揺らし大
@font face=39

@Talk name=一悟
「百花ちゃん！」
@Hitret id=5944

@playBgm file=BGM11	
@抱きつき char=CD06A013L

@Talk name=心の声
俺が駆け寄るのと、百花ちゃんの身体から力が抜けたのは
ほぼ同時だった。
@Hitret id=5945

@Talk name=心の声
すんでのところで抱き留める。
@Hitret id=5946

@char file=CD06A012L

@Talk name=百花 voice=MMK001156
「あれ、一悟……立つ場所、ちがう」
@Hitret id=5947

@Talk name=心の声
ぼうっとした様子で、ちぐはぐなことを言う。
@Hitret id=5948

@char file=CC06A004M

@Talk name=アリス voice=ALC001132
「真里亜を呼ぼう」
@Hitret id=5949

@leave id=アリス left=100

@Talk name=心の声
アリス会長は携帯を耳に当てながら、ステージを降りる。
@Hitret id=5950

@char file=CD06A012L x=300
@char file=CA06A015L x=-300
@否定 id=真優 count=2

@Talk name=真優 voice=MAY001198
「だ、大丈夫、百花ちゃん！？」
@Hitret id=5951

@Talk name=心の声
真優は突然の事態におろおろしながら、台本を
うちわのようにしてあおぐ。
@Hitret id=5952

@Talk name=心の声
額に汗が滲んでいるのに、肌は怖いほど白かった。
@Hitret id=5953

@clearChar id=-1
@face file=CG02A008	
@font face=39


@Talk name=真里亜 voice=MRA001111
「お嬢様！」
@Hitret id=5954

@Talk name=心の声
鋭い声に視線を向ければ、真里亜さんとナタリーが
走ってくるところだった。
@Hitret id=5955

@Talk name=一悟
「真里亜さん。百花ちゃんが、さっき急に……」
@Hitret id=5956

@char file=CG02A010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001112
「事情はアリス様から伺いましたわ。至急家の者に
　連絡いたします」
@Hitret id=5957

@char file=CG02A008M

@Talk name=真里亜 voice=MRA001113
「アリス様は、榎本先生を呼びに行ってくださいました。
　宮国様、保健室まで手をお貸し下さい」
@Hitret id=5958

@Talk name=一悟
「分かりました」
@Hitret id=5959

@clearChar id=-1
@char file=CA06A005M
@ううっ id=真優

@Talk name=真優 voice=MAY001199
「あ、えと、わ、わたしは……」
@Hitret id=5960

@char file=CB02A011M

@Talk name=千奈 voice=SEN001259
「ステージの後片付けをしましょう。それから、保健室に
　直行です」
@Hitret id=5961

@char file=CA06A004M
@おじぎ id=真優

@Talk name=真優 voice=MAY001200
「わ、分かった」
@Hitret id=5962

@clearChar id=-1

@Talk name=一悟
「百花ちゃん、すぐ保健室まで行くから我慢してくれ」
@Hitret id=5963

@char file=CD06A014L
@居眠り横 id=百花

@Talk name=百花 voice=MMK001157
「はぁ…………はぁ…………」
@Hitret id=5964

@抱き締め

@Talk name=心の声
俺は返事もできなさそうな百花ちゃんを抱き上げた。
@Hitret id=5965

@char file=CG02A008M

@Talk name=真里亜 voice=MRA001114
「宮国様、私がお連れいたしますわ」
@Hitret id=5966

@Talk name=一悟
「大丈夫です。ただ、扉を開けたり人払いをして
　もらえますか」
@Hitret id=5967

@char file=CG02A009M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001115
「…………分かりました」
@Hitret id=5968

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
真里亜さんの表情が引き締まる。
@Hitret id=5969

@Talk name=心の声
頷き合って、足早に保健室へと向かった。
@Hitret id=5970


@簡易暗転
@wait time=3000
@playBgm file=BGM04	
@長時間経過３ bg1=BG26b01 bg2=BG01b01
@char file=CD02A012M x=0
@char file=CG02A010M x=250
@おじぎ id=百花

@Talk name=百花 voice=MMK001158
「あう……ごめんね、みんな……」
@Hitret id=5971

@Talk name=心の声
保健室で少し休んだ後、お家の車が来たということで
みんなで見送りに出てきた。
@Hitret id=5972

@Talk name=一悟
「百花ちゃんが気にすることじゃないよ。俺がもっと
　気を付けていれば良かったんだ。ごめん」
@Hitret id=5973

@char file=CD02A013M

@Talk name=百花 voice=MMK001159
「一悟、無理しちゃだめって言ってた。百花が悪い。
　ごめんなさい」
@Hitret id=5974

@Talk name=心の声
百花ちゃんは、力なく真里亜さんに寄りかかっている。
@Hitret id=5975

@Talk name=心の声
しょんぼりしているせいか、いつも以上に小さく見えた。
@Hitret id=5976

@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001116
「それでは皆さま、本日は失礼いたします」
@Hitret id=5977

@Talk name=一悟
「はい。お大事に……明日、学校に来られるかどうか、
　連絡もらえますか」
@Hitret id=5978

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001117
「はい。そのようにいたします」
@Hitret id=5979

@leave id=百花
@leave id=真里亜

@Talk name=心の声
うやうやしく頷いて、二人は車に乗り込んだ。
@Hitret id=5980

@playSe file=SE089	

@Talk name=心の声
開いた車の窓に、それぞれが声を掛ける。
@Hitret id=5981

@clearChar id=-1
@char file=CB02A007M

@Talk name=千奈 voice=SEN001260
「ゆっくり休んでくださいね、百花」
@Hitret id=5982

@char file=CA02A005M

@Talk name=真優 voice=MAY001201
「えと、その……お大事に」
@Hitret id=5983

@stopSe fade=1000
@char file=CC02A011M

@Talk name=アリス voice=ALC001133
「学校への報告は、私と知紗先生に任せてくれ」
@Hitret id=5984

@char file=CF03A006M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS001066
「ええ。終わったあとでお見舞いに行くわね」
@Hitret id=5985

@Talk name=心の声
みんなの言葉を噛みしめるように、百花ちゃんが頷く。
@Hitret id=5986

@clearChar id=-1
@playSe file=SE131	

@Talk name=心の声
そして、車は滑るように走り出した。
@Hitret id=5987

@char file=CC02A001M

@Talk name=アリス voice=ALC001134
「さて、と……それじゃあ、私は先ほどの処理があるから、
　練習には参加できなくなる。申し訳ない」
@Hitret id=5988

@Talk name=一悟
「いえ……よろしくお願いします。お任せしてすみません」
@Hitret id=5989

@char file=CF03A001M

@Talk name=知紗 voice=CHS001067
「これがお仕事だもの。さっさと終わらせて、
　千代田さんのお見舞いに行きましょう、アリスさん」
@Hitret id=5990

@stopSe fade=1000
@leave id=アリス left=100
@leave id=知紗 left=100

@Talk name=心の声
腕まくりをして気合いを入れた榎本先生に続くように、
アリス会長が歩き去る。
@Hitret id=5991

@Talk name=一悟
「俺たちも、今日は解散しようか……」
@Hitret id=5992

@clearChar id=-1
@char file=CB02A005M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN001261
「……そうですね。これから部活動という気分でも
　ありませんし」
@Hitret id=5993

@char file=CA02A001M

@Talk name=真優 voice=MAY001202
「じゃあ、カバン持ってくる？」
@Hitret id=5994

@Talk name=一悟
「そうだな。とりあえず、部室に行こうか」
@Hitret id=5995

@clearChar id=-1

@Talk name=心の声
会長たちに少し遅れて、俺たちも校舎へと戻った。
@Hitret id=5996

@場面転換１ bg=BG02b01	

@Talk name=心の声
部室に戻り、鞄を持つ。
@Hitret id=5997

@Talk name=心の声
すぐに帰ることもできるけど……なんとなくそわそわした
気分が抜けない。
@Hitret id=5998

@Talk name=心の声
どうしようかな？
@Hitret id=5999


@AddSelect text=真優と帰る hint=真優
@AddSelect text=ナタリーと話す hint=千奈
@AddSelect text=アリス会長と話す hint=アリス
@AddSelect text=百花ちゃんの見舞いに行く hint=百花
@AddSelect text=家で連絡を待つ
@StartSelect

@if exp="ChkSelect(1)"

	@onFlag id=21
	@addParam arg=101,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@playBgm file=BGM05 fade=3000	
	@時間経過１ bg=BG14c01 pos=320,0,0	

	@Talk name=心の声
	真優の家で、俺が作ったカレーを一緒に食べる。
	@Hitret id=6000

	@cg file=BG14c01 center=1280,540	

	@Talk name=心の声
	深く考えなくても手順が身体に染みついている料理で、
	しかも工程が多いもの。
	@Hitret id=6001

	@Talk name=心の声
	心配でそわそわしている気持ちの時にはもってこいの
	料理だ。
	@Hitret id=6002

	@playEnvSe file=SE001 fade=0

	@Talk name=一悟
	「んっ……？」
	@Hitret id=6003

	@Talk name=心の声
	ポケットに入れっぱなしだった携帯に、着信が入った。
	@Hitret id=6004

	@Talk name=一悟
	「ちょっとごめん」
	@Hitret id=6005

	@char file=CA03A001M

	@Talk name=真優 voice=MAY001203
	「誰から？」
	@Hitret id=6006

	@Talk name=一悟
	「真里亜さん」
	@Hitret id=6007

	@clearChar id=-1

	@Talk name=心の声
	短く答えて、携帯を耳に当てる。
	@Hitret id=6008

	@stopEnvSe fade=0
	@playSe file=SE002	

	@Talk name=一悟
	「はい、もしもし」
	@Hitret id=6009


	@cg file=BG18c02	
	@focus once=背景
	@char file=CG03A010L


	@Talk name=真里亜 voice=MRA001118
	『夜分に失礼いたします。九重真里亜です。こちら、
	　宮国一悟様の携帯電話でよろしいでしょうか？』
	@Hitret id=6010

	@stopSe fade=1000

	@Talk name=一悟
	「はい、そうです。あの、百花ちゃんのことですよね？」
	@Hitret id=6011

	@Talk name=心の声
	焦るあまり、携帯を抱え込むように訊ねる。
	@Hitret id=6012

	@char file=CG03A001L


	@Talk name=真里亜 voice=MRA001119
	『……ふふ、よほど心配してくださっていたのですね。
	　ありがとうございます』
	@Hitret id=6013

	@Talk name=一悟
	「当然ですよ」
	@Hitret id=6014

	@char file=CG03A010L


	@Talk name=真里亜 voice=MRA001120
	『お嬢様は、疲労からくる貧血を起こされたとお医者様が
	　仰っていました』
	@Hitret id=6015

	@Talk name=一悟
	「疲労……ですか」
	@Hitret id=6016

	@Talk name=心の声
	ズキリと胸が痛む。
	@Hitret id=6017

	@Talk name=心の声
	心配するだけじゃ駄目だったんだ。
	@Hitret id=6018

	@Talk name=心の声
	今朝は無理矢理にでも百花ちゃんを休ませてあげていれば、
	こんなことにはならなかったのに。
	@Hitret id=6019

	@char file=CG03A001L


	@Talk name=真里亜 voice=MRA001121
	『お嬢様に代わりますね』
	@Hitret id=6020

	@clearChar id=-1

	@Talk name=一悟
	「えっ……大丈夫なんですか？」
	@Hitret id=6021

	@char file=CD04A001L


	@Talk name=百花 voice=MMK001160
	『だいじょうぶ』
	@Hitret id=6022

	@Talk name=心の声
	いつの間に代わったのか、応える声は百花ちゃんの
	ものだった。
	@Hitret id=6023

	@Talk name=一悟
	「百花ちゃん、具合は？」
	@Hitret id=6024

	@char file=CD04A006L


	@Talk name=百花 voice=MMK001161
	『ねたらなおった。のーぷろぶれむ』
	@Hitret id=6025

	@Talk name=一悟
	「それは良かった……けど、油断しないでちゃんと
	　休まないと駄目だよ」
	@Hitret id=6026

	@char file=CD04A012L


	@Talk name=百花 voice=MMK001162
	『一悟まで、真里亜みたいなこと言う……百花、
	　今日のぶんもはやく練習したいのに』
	@Hitret id=6027

	@Talk name=心の声
	反射的に否定しようとした俺を遮るように、百花ちゃんが
	悲しげな吐息を漏らした。
	@Hitret id=6028

	@char file=CD04A013L


	@Talk name=百花 voice=MMK001163
	『……でも、そう言われるの、仕方ない。心配かけて
	　ごめんなさい。百花がわるかったの』
	@Hitret id=6029

	@Talk name=一悟
	「そんなことないよ。俺がもっと気遣ってあげられれば
	　良かったんだ」
	@Hitret id=6030

	@char file=CD04A014L


	@Talk name=百花 voice=MMK001164
	『一悟は悪くない。無理するなって言ってた。なのに、
	　百花、はりきりすぎたから……迷惑、かけた』
	@Hitret id=6031

	@Talk name=一悟
	「迷惑だなんて思ってないよ」
	@Hitret id=6032

	@hide
	@cg file=BG14c01 center=1280,540	
	@update
	@waitUpdate
	@char file=CA03A001L
	@playSe file=SE040	
	@主人公おじぎ

	@Talk name=心の声
	どう伝えれば良いんだと焦る俺の服を、真優が引いた。
	@Hitret id=6033

	@Talk name=一悟
	「……真優？」
	@Hitret id=6034

	@char file=CA03A005L

	@Talk name=真優 voice=MAY001204
	「百花ちゃんは悪くないって、伝えて。でも、これからは
	　無理しちゃ駄目だから、って」
	@Hitret id=6035

	@stopSe fade=1000

	@Talk name=一悟
	「百花ちゃん、真優が……」
	@Hitret id=6036

	@face file=CD04A002	


	@Talk name=百花 voice=MMK001165
	『聞こえてた。ありがと、真優ちゃん』
	@Hitret id=6037

	@char file=CA03A002L
	@ううっ id=真優

	@Talk name=真優 voice=MAY001205
	「う……別に、その……一悟がお姫様抱っこするの、
	　許せないだけだから」
	@Hitret id=6038

	@face file=CD04A002	


	@Talk name=百花 voice=MMK001166
	『えへへ、うん。わかった』
	@Hitret id=6039

	@Talk name=心の声
	意地っ張りな真優の言葉で、百花ちゃんの気もほぐれた
	ようだった。
	@Hitret id=6040

	@clearChar id=-1
	@playSe file=SE011	

	@Talk name=心の声
	彼女の負担にならないよう、二言三言話をして通話を
	切った。
	@Hitret id=6041

	@Talk name=心の声
	なんとなくポケットに戻す気になれず、
	携帯はテーブルの上に置く。
	@Hitret id=6042

	@stopSe fade=1000

	@Talk name=一悟
	「大丈夫そうで、良かったな」
	@Hitret id=6043

	@char file=CA03A001M

	@Talk name=真優 voice=MAY001206
	「良かったって顔してないけど。本人見るまで
	　安心できないんでしょ？」
	@Hitret id=6044

	@Talk name=一悟
	「……お見通しか」
	@Hitret id=6045

	@Talk name=心の声
	幼なじみの目は、こういう時は厄介だな。
	@Hitret id=6046

	@Talk name=心の声
	それに、心強くもある。一人でうじうじと考え込むより、
	ずっとましだ。
	@Hitret id=6047

	@Talk name=心の声
	そう考えると、俺にとって真優の存在は、かなり大きな
	ものなんだろうな。
	@Hitret id=6048

	@char file=CA03A007M


	@Talk name=真優 voice=MAY001207
	「……身体が弱いから、演劇は諦めたって言ってたよね、
	　百花ちゃん」
	@Hitret id=6049

	@Talk name=一悟
	「ああ……そうだったな」
	@Hitret id=6050

	@Talk name=心の声
	演劇部の見学に行った時、とても寂しそうな表情に
	なったから、よく覚えている。
	@Hitret id=6051

	@char file=CA03A004M

	@Talk name=真優 voice=MAY001208
	「わたしは、演じたくても演じられない人を
	　たくさん見てきた」
	@Hitret id=6052

	@Talk name=心の声
	ぽつり、と真優が呟いた。
	@Hitret id=6053

	@Talk name=心の声
	カレー皿にそっと落ちていくような、か細い声だった。
	@Hitret id=6054

	@char file=CA03A009M

	@Talk name=真優 voice=MAY001209
	「百花ちゃんみたいに身体が追いつかなかったり、
	　家の事情が邪魔したり……才能が、ないって言われたり」
	@Hitret id=6055

	@char file=CA03A011M

	@Talk name=真優 voice=MAY001210
	「でも、諦めなきゃいけない人たちは、わたし以上に
	　演劇が好きな人の方が多かった」
	@Hitret id=6056

	@char file=CA03A004M

	@Talk name=真優 voice=MAY001211
	「わたしはただ、一悟に見せたくて、一悟のために
	　演じてただけだったのに……演じ続けられていた」
	@Hitret id=6057

	@ううっ id=真優

	@Talk name=心の声
	気がつけば、真優は小刻みに震えていた。
	@Hitret id=6058

	@Talk name=心の声
	ぽつり、ぽつりとこぼれ落ちる言葉は、涙の代わりの
	ように思える。
	@Hitret id=6059

	@char file=CA03A007M

	@Talk name=真優 voice=MAY001212
	「一悟のことしか見てないわたしが、ステージにいるのが
	　申し訳なくなる。でも、譲れるようなものじゃない」
	@Hitret id=6060

	@char file=CA03A009M

	@Talk name=真優 voice=MAY001213
	「演じられるかどうかって、最後は本人の問題だけど……
	　演劇が好きなひとを差し置いて、わたしが……どうして」
	@Hitret id=6061

	@char file=CA03A004M

	@Talk name=真優 voice=MAY001214
	「……演劇を愛してるって人たちが、演劇を諦めるのを
	　見るのは、辛いよ。すごく」
	@Hitret id=6062

	@Talk name=心の声
	役者時代の、真優の葛藤。
	@Hitret id=6063

	@Talk name=心の声
	今まであえて避けていた話。
	@Hitret id=6064

	@Talk name=心の声
	それに初めて触れて、俺は――
	@Hitret id=6065

	@char file=CA03A004L
	@なでなで id=真優

	@Talk name=一悟
	「真優」
	@Hitret id=6066

	@char file=CA03A010L

	@Talk name=真優 voice=MAY001215
	「……どうして頭、撫でるの？」
	@Hitret id=6067

	@Talk name=一悟
	「百花ちゃんのことは、次に会ったときよく話し合おう」
	@Hitret id=6068

	@Talk name=一悟
	「演劇の好きな百花ちゃんが、一番納得して、一番
	　喜んでくれる方法を探そう」
	@Hitret id=6069

	@char file=CA03A008L
	@おじぎ id=真優

	@Talk name=真優 voice=MAY001216
	「……うん。ありがと」
	@Hitret id=6070

	@Talk name=心の声
	ほっとしたような笑みを見せる。
	@Hitret id=6071

	@Talk name=心の声
	真優が辛い部分を、俺に見せてくれたこと。
	@Hitret id=6072

	@Talk name=心の声
	真優のことを、より深く知れたような気がした。
	@Hitret id=6073

	@Talk name=心の声
	それが嬉しくて、同時に胸が苦しくなる。
	@Hitret id=6074

	@Talk name=心の声
	俺は、真優のことをもっと知りたかったんだ。
	@Hitret id=6075

	@Talk name=心の声
	ただ懐いてくれる、可愛い幼なじみという姿だけじゃなく、
	弱い部分の、本心まで。
	@Hitret id=6076

	@Talk name=心の声
	その時、初めて自覚した。
	@Hitret id=6077

	@Talk name=心の声
	俺は、真優をひとりの女の子として見るように
	なっているんだ、と。
	@Hitret id=6078

@elsif exp="ChkSelect(2)"

	@onFlag id=22
	@addParam arg=102,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@cg file=BG02b01 center=640,540	

	@Talk name=心の声
	ふと机を見ると、体育館で使っていた台本や小道具が
	机の上に揃っていた。
	@Hitret id=6079

	@Talk name=心の声
	真優とナタリーが片付けてきてくれたのだ。
	@Hitret id=6080

	@Talk name=一悟
	「ありがとうな。真優、ナタリー」
	@Hitret id=6081

	@Talk name=心の声
	保健室でも言っていたが、改めて礼を言う。
	@Hitret id=6082

	@char file=CB02A006M
	@否定 id=千奈

	@Talk name=千奈 voice=SEN001262
	「いえ……あの、今日は解散なんですよね？　先輩方は
	　このまま帰られますか？」
	@Hitret id=6083

	@Talk name=一悟
	「そうだな……」
	@Hitret id=6084

	@clearChar id=-1
	@char file=CA02A001M

	@Talk name=心の声
	真優と顔を合わせる。
	@Hitret id=6085

	@おじぎ id=真優

	@Talk name=心の声
	俺に任せる、とでも言うように頷かれた。
	@Hitret id=6086

	@clearChar id=-1

	@Talk name=一悟
	「誰か事情を聞きに来たりするかもしれないから、
	　少しの間残ってるよ」
	@Hitret id=6087

	@char file=CB02A007M

	@Talk name=千奈 voice=SEN001263
	「分かりました。私は教室に忘れ物があるので、取りに
	　行ってそのまま帰りますね」
	@Hitret id=6088

	@Talk name=一悟
	「ああ、お疲れさま」
	@Hitret id=6089

	@char file=CA02A001M

	@Talk name=真優 voice=MAY001217
	「ばいばい、千奈」
	@Hitret id=6090

	@char file=CB02A006M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001264
	「はい。さようなら」
	@Hitret id=6091

	@playSe file=SE086	
	@leave id=千奈 left=100

	@Talk name=心の声
	ナタリーは部室を出て行った。
	@Hitret id=6092

	@clearChar id=-1

	@Talk name=一悟
	「…………」
	@Hitret id=6093

	@Talk name=心の声
	なんとなく、彼女の態度が硬かった気がした。
	@Hitret id=6094

	@stopSe fade=1000

	@Talk name=心の声
	ナタリーと百花ちゃんは幼なじみ同士だし、今は同じ
	クラスだから、百花ちゃんの体調のことを誰よりも
	知れるはず。
	@Hitret id=6095

	@Talk name=心の声
	そう思って、自分を責めているのかもしれない。
	@Hitret id=6096

	@時間経過３ bg=BG02b01	

	@Talk name=心の声
	なんとなく帰る気になれなくて、本棚の本を眺めたり
	並べ替えたりしていた。
	@Hitret id=6097

	@Talk name=心の声
	気もそぞろな俺を気遣ってくれているのか、真優も
	特になにも言わず付き合ってくれている。
	@Hitret id=6098

	@playSe file=SE085	
	@enter file=CC02A007M

	@Talk name=アリス voice=ALC001135
	「おや、二人だけなんだね。千奈ちゃんは？」
	@Hitret id=6099

	@Talk name=心の声
	扉を開けたアリス会長は、きょとんとしていた。
	@Hitret id=6100

	@Talk name=一悟
	「今日の部活動はなしにしたんです。その……心配で、
	　集中できないかと思って」
	@Hitret id=6101

	@char file=CC02A011M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001136
	「そうか……懸命な判断だね」
	@Hitret id=6102

	@Talk name=心の声
	アリス会長は納得したように頷いた。
	@Hitret id=6103

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001137
	「さっき真里亜から連絡が来てね、かかりつけの医者を
	　呼んで診断してもらったと聞いたんだ」
	@Hitret id=6104

	@Talk name=一悟
	「本当ですか？　どうでしたか？」
	@Hitret id=6105

	@char file=CC02A006L

	@Talk name=心の声
	思わずアリス会長の方へ踏み出した。
	@Hitret id=6106

	@char file=CC02A001L

	@Talk name=アリス voice=ALC001138
	「疲労からくる貧血だそうだよ。横になっていたら
	　楽になったと、百花も電話口に出て話してくれた」
	@Hitret id=6107

	@char file=CC02A011L

	@Talk name=アリス voice=ALC001139
	「心配をかけて悪かった、少し休むだけで治るのに、
	　練習を中断させてしまったと落ち込んでいたよ」
	@Hitret id=6108

	@Talk name=一悟
	「そうですか……」
	@Hitret id=6109

	@clearChar id=-1

	@Talk name=心の声
	体調が悪くなってしまったことは、誰の責任でもない。
	@Hitret id=6110

	@Talk name=心の声
	次に会ったとき、ちゃんとフォローしないと。
	@Hitret id=6111

	@Talk name=一悟
	「練習する時間はまだまだありますから、気にせず
	　しっかり休んでくれるといいんですけど……」
	@Hitret id=6112

	@char file=CC02A006M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001140
	「ああ、君はそう言ってくれると思ってね、謝ることじゃ
	　ないと伝えておいたよ。納得はしてくれなかったが」
	@Hitret id=6113

	@Talk name=一悟
	「ありがとうございます」
	@Hitret id=6114

	@clearChar id=-1

	@Talk name=心の声
	電話で話ができるくらいなら、回復はしているのだろう。
	@Hitret id=6115

	@Talk name=心の声
	それでも、安心しきれないけど。
	@Hitret id=6116

	@char file=CC02A001L

	@Talk name=アリス voice=ALC001141
	「はは、眉間にしわが寄っているよ。君は心配症だね」
	@Hitret id=6117

	@ジャンプ id=アリス
	@カメラ揺らし

	@Talk name=心の声
	つんと眉間を突かれた。
	@Hitret id=6118

	@Talk name=一悟
	「す、すみません……」
	@Hitret id=6119

	@Talk name=一悟
	「でも、原因が疲労なら、俺が気付けていれば……と」
	@Hitret id=6120

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001142
	「それは誰もが思っていることだよ。私だって、
	　真優ちゃんだってね」
	@Hitret id=6121

	@Talk name=一悟
	「…………」
	@Hitret id=6122

	@Talk name=心の声
	心配しているのは、俺だけじゃないんだ。
	@Hitret id=6123

	@char file=CA02A001M

	@Talk name=真優 voice=MAY001218
	「それを言うなら、千奈もでしょ」
	@Hitret id=6124

	@Talk name=心の声
	真優はソファから降りて、少しぎこちなく応えた。
	@Hitret id=6125

	@Talk name=心の声
	アリス会長の言葉を否定しないということは、
	真優もよほど心配しているのだろう。
	@Hitret id=6126

	@char file=CC02A001M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001143
	「そうだね。ここにいないなら、千奈ちゃんには
	　知紗先生に頼んで、電話で伝えてもらおうかな」
	@Hitret id=6127

	@ジャンプ id=真優

	@Talk name=真優 voice=MAY001219
	「あ、えと、待って。千奈は教室に行くって言ってた」
	@Hitret id=6128

	@Talk name=一悟
	「そう言ってたな。でも、そのまま帰るようなことを
	　言っていたし、さすがにもう……」
	@Hitret id=6129

	@char file=CA02A005M
	@否定 id=真優

	@Talk name=真優 voice=MAY001220
	「ううん、まだ教室にいると思う」
	@Hitret id=6130

	@Talk name=心の声
	俺をじいっと見つめてくる真優。
	@Hitret id=6131

	@char file=CC02A006M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001144
	「……なるほど。それじゃあ、伝えるのは一悟くんに
	　任せるとしよう。私たちはここで待っているから」
	@Hitret id=6132

	@Talk name=一悟
	「……あ」
	@Hitret id=6133

	@clearChar id=-1

	@Talk name=心の声
	真優の視線とアリス会長に背中を押されて、
	やっと気付いた。
	@Hitret id=6134

	@Talk name=心の声
	なるほど、ナタリーだって心配して、そわそわしている
	はずだものな。
	@Hitret id=6135

	@Talk name=心の声
	それなら……
	@Hitret id=6136

	@Talk name=一悟
	「分かりました。俺が伝えておきますね」
	@Hitret id=6137

	@Talk name=心の声
	二人に礼をして、一年生の教室へと向かった。
	@Hitret id=6138

	@playSe file=SE085	
	@時間経過３ bg=BG07b01 pos=-320,0,0	

	@Talk name=一悟
	「失礼します」
	@Hitret id=6139

	@char file=CB02A004M x=-640

	@Talk name=心の声
	教室にはナタリーだけがいた。
	@Hitret id=6140

	@Talk name=心の声
	合宿の説得をした時と同じシチュエーションに、少し
	苦笑する。
	@Hitret id=6141

	@stopSe fade=1000

	@Talk name=一悟
	「ナタリー、百花ちゃんの家から連絡が来たそうだ。
	　電話で話ができるくらいには、回復したようだよ」
	@Hitret id=6142

	@char file=CB02A006M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001265
	「そ、そうですか……安心しました」
	@Hitret id=6143

	@char file=CB02A004M

	@Talk name=千奈 voice=SEN001266
	「というか、どうしてここにいることが分かったんです？」
	@Hitret id=6144

	@Talk name=一悟
	「“すぐ”帰るとは言ってなかったし、まだ
	　残ってるんじゃないかと思って」
	@Hitret id=6145

	@char file=CB02A013M

	@Talk name=千奈 voice=SEN001267
	「お見通しだと言われているようで、なんだか
	　悔しいです」
	@Hitret id=6146

	@Talk name=一悟
	「俺も同じような行動をしてたんだ。百花ちゃんのことが
	　心配で」
	@Hitret id=6147

	@char file=CB02A001M

	@Talk name=千奈 voice=SEN001268
	「みゃー先輩も……そうでしたか。なんとなく、
	　帰る気になれないですよね」
	@Hitret id=6148

	@Talk name=一悟
	「ああ、そうだな」
	@Hitret id=6149

	@Talk name=心の声
	同じ気持ちだと分かったからか、ナタリーは少し
	緊張を解いた。
	@Hitret id=6150

	@char file=CB02A007M

	@Talk name=千奈 voice=SEN001269
	「百花は、昔はもっと病弱だったんです。あまり授業に
	　出られず、保健室で過ごすことも多くて」
	@Hitret id=6151

	@char file=CB02A005M

	@Talk name=千奈 voice=SEN001270
	「ここ一、二年くらいから体調も良くなっていて……
	　だから、油断してしまっていました」
	@Hitret id=6152

	@char file=CB02A011M

	@Talk name=千奈 voice=SEN001271
	「私が、もっと気を付けてあげられていれば良かったのに」
	@Hitret id=6153

	@Talk name=心の声
	思っていた通りに、ナタリーは自分を責めて
	落ち込んでいた。
	@Hitret id=6154

	@Talk name=一悟
	「ナタリーが責任を感じる必要はないよ。
	　気付けなかったのは、俺も同じだ」
	@Hitret id=6155

	@Talk name=一悟
	「むしろ部長として、俺が真っ先に気を付けるべきだった」
	@Hitret id=6156

	@char file=CB02A014M
	@否定 id=千奈

	@Talk name=千奈 voice=SEN001272
	「そんなことないです。みゃー先輩は部活をしている
	　元気な百花しか知らないんですから」
	@Hitret id=6157

	@char file=CB02A006M
	@ううっ id=千奈

	@Talk name=心の声
	責任の奪い合いになっていることに気付いて、二人同時に
	苦笑する。
	@Hitret id=6158

	@Talk name=一悟
	「当事者の百花ちゃんですら、反省して落ち込んでたって
	　言ってたよ」
	@Hitret id=6159

	@char file=CB02A005M

	@Talk name=千奈 voice=SEN001273
	「自分のせいで練習が中止になってしまったことを
	　気にしているんでしょうね……」
	@Hitret id=6160

	@char file=CB02A009M

	@Talk name=千奈 voice=SEN001274
	「昔も、よく授業中に体調を崩して授業が中断に
	　なったり、行事で騒ぎになったりしたから……」
	@Hitret id=6161

	@Talk name=心の声
	その時のことを思い出して、さらに落ち込んでしまって
	いるわけか。
	@Hitret id=6162

	@Talk name=心の声
	ナタリーは、同じ痛みを抱えているように眉根を
	寄せている。
	@Hitret id=6163

	@Talk name=一悟
	「百花ちゃんの気持ちをちゃんと分かってるんだな」
	@Hitret id=6164

	@Talk name=一悟
	「ナタリーは、優しいな」
	@Hitret id=6165

	@否定 id=千奈

	@Talk name=心の声
	ナタリーは首を振った。
	@Hitret id=6166

	@char file=CB02A001M

	@Talk name=千奈 voice=SEN001275
	「昔は、ベッドで寝ている百花のために即興で物語を
	　作って話していたんです」
	@Hitret id=6167

	@Talk name=一悟
	「へえ、すごいな。どんな物語を？」
	@Hitret id=6168

	@char file=CB02A016M
	@update time=0
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001276
	「そっ、それは秘密です！」
	@Hitret id=6169

	@char file=CB02A007M

	@Talk name=千奈 voice=SEN001277
	「百花の気がまぎれるならと、たくさん物語を作りました。
	　ですが……今は、なにを話せばいいか分からないんです」
	@Hitret id=6170

	@char file=CB02A009M

	@Talk name=心の声
	そう言って、ナタリーは目を伏せる。
	@Hitret id=6171

	@Talk name=心の声
	痛みに耐えるような表情をしていた。
	@Hitret id=6172

	@char file=CB02A014M

	@Talk name=千奈 voice=SEN001278
	「元から人に与えられているものは限られていて……
	　努力では埋められないものがあるって、知って
	　しまったから」
	@Hitret id=6173

	@char file=CB02A011M

	@Talk name=千奈 voice=SEN001279
	「体力や、環境や……才能も。凡才は天才に勝てないのと
	　同じように、ひとりにできることは限られているんです」
	@Hitret id=6174

	@char file=CB02A009M

	@Talk name=千奈 voice=SEN001280
	「だから……今日のことを、どう慰めていいのか
	　分からなくて……」
	@Hitret id=6175

	@Talk name=心の声
	ナタリーは、百花ちゃんに自分を重ねている。
	@Hitret id=6176

	@Talk name=心の声
	直感的に、そう思った。
	@Hitret id=6177

	@Talk name=心の声
	だからこそ、こんなに苦しそうにしているのか。
	@Hitret id=6178

	@Talk name=一悟
	「初めから与えられているものがあるとしてさ、
	　それが心許ないのは、他人と比べるからだよ」
	@Hitret id=6179

	@Talk name=一悟
	「与えられているものは“できる才能”だけじゃない。
	　“好きになる才能”もそうだと思う」
	@Hitret id=6180

	@char file=CB02A011M

	@Talk name=千奈 voice=SEN001281
	「好きになる……ですか」
	@Hitret id=6181

	@Talk name=一悟
	「ああ。だから今、ナタリーがするべきなのは
	　慰めることじゃなくて、励ますことなんじゃないか？」
	@Hitret id=6182

	@char file=CB02A004M

	@Talk name=千奈 voice=SEN001282
	「あ……」
	@Hitret id=6183

	@Talk name=心の声
	言葉遊びじみているけれど、屁理屈を言っているつもりは
	ない。
	@Hitret id=6184

	@Talk name=心の声
	その時、ふと思い付いた。
	@Hitret id=6185

	@Talk name=心の声
	罪悪感で落ち込んでいると言っていたし、その気持ちを
	引きずったままだと心が安まらないだろう。
	@Hitret id=6186

	@Talk name=一悟
	「部室でアリス会長が待ってくれているから、会長と
	　一緒に帰って、お見舞いをしてきてくれないか？」
	@Hitret id=6187

	@Talk name=一悟
	「でも、大勢で行くのは悪いから……文芸部の代表として、
	　ナタリーに行って欲しいんだ」
	@Hitret id=6188

	@char file=CB02A015M
	@ううっ id=千奈

	@Talk name=千奈 voice=SEN001283
	「え、ええっ？　それは、行きたいですけど……でも、
	　私が行くより、みゃー先輩の方が、その、部長ですし」
	@Hitret id=6189

	@Talk name=一悟
	「俺より、百花ちゃんの気持ちを分かってるナタリーの
	　言葉の方が、今の百花ちゃんには一番必要だと思う」
	@Hitret id=6190

	@char file=CB02A014M

	@Talk name=千奈 voice=SEN001284
	「あ……あう……」
	@Hitret id=6191

	@Talk name=一悟
	「ナタリーには、ナタリーにしかできないことがあるから
	　任せるんだ」
	@Hitret id=6192

	@Talk name=一悟
	「どんな話をしたか、あとで聞かせてくれ」
	@Hitret id=6193

	@char file=CB02A015M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001285
	「……も、百花の様子だけなら、報告します」
	@Hitret id=6194

	@Talk name=心の声
	ナタリーが作る物語の方は、絶対に秘密らしい。
	@Hitret id=6195

	@Talk name=心の声
	でも、少しは普段の調子が戻ったようで安心した。
	@Hitret id=6196

	@Talk name=一悟
	「それじゃあ、部室に行こうか」
	@Hitret id=6197

	@char file=CB02A001M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001286
	「はい」
	@Hitret id=6198

	@char file=CB02A008M
	@font face=21

	@Talk name=千奈 voice=SEN001287
	「……ありがとうございます、みゃー先輩」
	@Hitret id=6199

	@Talk name=心の声
	そっと呟かれた声が、少しくすぐったかった。
	@Hitret id=6200

@elsif exp="ChkSelect(3)"

	@onFlag id=23
	@addParam arg=103,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@Talk name=一悟
	「悪いんだけど、今日は二人で帰ってくれないか？」
	@Hitret id=6201

	@char file=CA02A015M
	@ジャンプ id=真優

	@Talk name=真優 voice=MAY001221
	「え！？　千奈と！？」
	@Hitret id=6202

	@char file=CB02A013M

	@Talk name=千奈 voice=SEN001288
	「十川先輩と……ですか？」
	@Hitret id=6203

	@Talk name=心の声
	左右から、不審そうな目で見られる。
	@Hitret id=6204

	@Talk name=一悟
	「アリス会長と榎本先生は百花ちゃんに会うって
	　言ってたから、俺も同行させてもらおうと思って」
	@Hitret id=6205

	@char file=CA02A001M
	@char file=CB02A011M

	@Talk name=一悟
	「お見舞い……のつもりだけど、大勢で押しかけたら
	　負担になるから、文芸部からは俺一人が行こうと
	　思うんだ」
	@Hitret id=6206

	@char file=CB02A006M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001289
	「……なるほど、分かりました。十川先輩のお守りを
	　すればいいんですね」
	@Hitret id=6207

	@char file=CA02A006M
	@否定 id=真優

	@Talk name=真優 voice=MAY001222
	「べ、別にお守りなんていらないよ！　千奈に
	　頼るくらいなら、ここで一悟を待ってる！」
	@Hitret id=6208

	@Talk name=一悟
	「お見舞いにどれくらい時間が掛かるか分からないし、
	　真っ暗になったら危ないだろう」
	@Hitret id=6209

	@char file=CA02A016M
	@Ruby mess=根城 read=ねじろ

	@Talk name=真優 voice=MAY001223
	「文芸部室はわたしの根城だし、いざとなったら
	　泊まるもん」
	@Hitret id=6210

	@Talk name=一悟
	「用務員さんに追い出されるのがオチだろう」
	@Hitret id=6211

	@ううっ id=真優

	@Talk name=心の声
	俺がそう言うと、真優は悔しそうに口を尖らせた。
	@Hitret id=6212

	@Talk name=一悟
	「悪い、ナタリー。俺の部屋の方に送ってくれれば
	　いいから」
	@Hitret id=6213

	@clearChar id=-1

	@Talk name=心の声
	ポケットから家のカギを出して、真優の手に握らせる。
	@Hitret id=6214

	@char file=CA02A014L
	@ジャンプ id=真優

	@Talk name=真優 voice=MAY001224
	「一悟の家に行っていいの？　えへへ、やった」
	@Hitret id=6215

	@Talk name=一悟
	「ああ。確か冷蔵庫にジュースがあったはずだから、
	　ナタリーも適当に飲んで休んでいってくれ」
	@Hitret id=6216

	@char file=CB02A015M
	@否定 id=千奈

	@Talk name=千奈 voice=SEN001290
	「いっ、いえ！　十川先輩を送ったら帰ります。そんな、
	　男性の部屋にあがるなんて……」
	@Hitret id=6217

	@Talk name=一悟
	「構わないよ。それに、家にいてくれれば帰りは
	　送っていくから」
	@Hitret id=6218

	@char file=CB02A016M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001291
	「ひゃえっ……！？　そ、そうですか？」
	@Hitret id=6219

	@char file=CA02A015L
	@update time=0
	@噴飯２ id=真優

	@Talk name=真優 voice=MAY001225
	「い、一悟！　目の前で堂々とわたし以外の女を
	　家に連れ込む気！？」
	@Hitret id=6220

	@Talk name=一悟
	「一体なんの話をしてるんだ……」
	@Hitret id=6221

	@char file=CB02A013M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001292
	「ほ、ほらっ、十川先輩。文句を言っていないで、
	　帰りましょう。みゃー先輩、お見舞い任せました
	　からね！」
	@Hitret id=6222

	@clearChar id=-1

	@Talk name=一悟
	「二人の分まで、心配を伝えておくよ」
	@Hitret id=6223

	@playSe file=SE086	

	@Talk name=心の声
	そそくさと出ていくナタリーと真優。
	@Hitret id=6224

	@Talk name=心の声
	真優は終始恨めしそうだったけれど、今は我慢して
	もらおう。
	@Hitret id=6225

	@Talk name=一悟
	「さてと……」
	@Hitret id=6226

	@stopSe fade=1000

	@Talk name=心の声
	アリス会長がいるとしたら、職員室だろうか？
	@Hitret id=6227

	@Talk name=心の声
	連絡先を交換しておけば良かったな……
	@Hitret id=6228

	@playSe file=SE085	
	@enter file=CC02A001M

	@Talk name=アリス voice=ALC001145
	「おや、残っているのは一悟くんだけかい？」
	@Hitret id=6229

	@Talk name=一悟
	「アリス会長」
	@Hitret id=6230

	@Talk name=心の声
	噂をすればなんとやら、アリス会長その人が部室に
	入ってきた。
	@Hitret id=6231

	@stopSe fade=1000
	@char file=CC02A006M

	@Talk name=アリス voice=ALC001146
	「真里亜から連絡があったんだ。かかりつけの医者が家へ
	　来てくれたそうだよ」
	@Hitret id=6232

	@Talk name=一悟
	「そうなんですか。それで、容態は？」
	@Hitret id=6233

	@Talk name=心の声
	家に医者が来てくれるなんて、さすがだなと思ってしまう。
	@Hitret id=6234

	@Talk name=心の声
	でも、そこまで具合が悪いのかもしれない。
	@Hitret id=6235

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001147
	「車でも少し横になっていたそうでね。その時点で
	　調子が戻っていたから大丈夫だろうと言っていたよ」
	@Hitret id=6236

	@Talk name=心の声
	ぐったりしたままだったらどうしようかと思っていた
	けれど、少しだけ安心と言ったところか。
	@Hitret id=6237

	@Talk name=一悟
	「それならもし良ければ、お見舞いに行きたいんですが」
	@Hitret id=6238

	@char file=CC02A007M

	@Talk name=アリス voice=ALC001148
	「お見舞い？　みんなでかい？」
	@Hitret id=6239

	@Talk name=一悟
	「いえ、大人数で押しかけるのは悪いと思って、
	　真優とナタリーには先に帰ってもらったんです」
	@Hitret id=6240

	@char file=CC02A006M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001149
	「なるほど。真優ちゃんまでいないのはそれが理由か」
	@Hitret id=6241

	@Talk name=心の声
	頷くアリス会長は、少し思案げな間を置いて。
	@Hitret id=6242

	@char file=CC02A001M

	@Talk name=アリス voice=ALC001150
	「分かった。知紗先生も様子を見に来るそうで、車で
	　送ってもらうんだ。君も一緒に乗せてもらおう」
	@Hitret id=6243

	@Talk name=一悟
	「ありがとうございます」
	@Hitret id=6244

	@char file=CC02A012M

	@Talk name=アリス voice=ALC001151
	「そんなに不安そうな顔を見たら無下にできないさ。
	　……とても優しいんだね、君は」
	@Hitret id=6245

	@Talk name=心の声
	どこか大人びた、包容力のある笑みを見せられてドキッと
	してしまう。
	@Hitret id=6246

	@Talk name=心の声
	むしろ、どっちの方が優しいんだか……
	@Hitret id=6247

	@char file=CC02A001M

	@Talk name=アリス voice=ALC001152
	「では行こうか。知紗先生と、それからケルベロスも
	　職員室で待ってくれているんだ」
	@Hitret id=6248

	@Talk name=一悟
	「はい、会長」
	@Hitret id=6249

	@clearChar id=-1

	@Talk name=心の声
	気恥ずかしくなりつつ、アリス会長に続いて廊下に出た。
	@Hitret id=6250


	@playSe file=SE086	
	@スクロール出し右 bg=BG08b01	
	@char file=CC02A006M

	@Talk name=アリス voice=ALC001153
	「百花は昔から身体が弱くてね。今ではだいぶましに
	　なったけれど、昔は通学も難しいくらいだった」
	@Hitret id=6251

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001154
	「今でも百花が車で登下校しているのは、過保護だけが
	　理由じゃないということだ」
	@Hitret id=6252

	@Talk name=一悟
	「なるほど」
	@Hitret id=6253

	@stopSe fade=1000

	@Talk name=心の声
	単純にお嬢様だからとしか思ってなかったけれど、
	百花ちゃんの身体を気遣ってのことだったのか。
	@Hitret id=6254

	@Talk name=一悟
	「そういえば、アリス会長はいつからの仲なんですか？」
	@Hitret id=6255

	@char file=CC02A002M

	@Talk name=アリス voice=ALC001155
	「……ははは、その聞き方はなんだか卑猥だね。
	　私と百花がただならぬ関係みたいに聞こえるよ」
	@Hitret id=6256

	@メッセージ揺らし

	@Talk name=一悟
	「えっ！？　そ、そうですか？」
	@Hitret id=6257

	@char file=CC02A011M


	@Talk name=アリス voice=ALC001156
	「幼い頃に日本に来る機会があって、それ以来の仲だよ。
	　留学してくるまでは、手紙やメールで連絡を取っていた」
	@Hitret id=6258

	@Talk name=一悟
	「そうなんですか。日本には家族旅行で、ですか？」
	@Hitret id=6259

	@char file=CC02A016M

	@Talk name=アリス voice=ALC001157
	「いや、親の仕事でちょっとね」
	@Hitret id=6260

	@Talk name=心の声
	アリス会長は、はぐらかすような笑みを浮かべる。
	@Hitret id=6261

	@Talk name=心の声
	プライベートなことだろうし、追求するのは良くないかな。
	@Hitret id=6262

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001158
	「私の親が、劇場経営をしているのは知っているかな？」
	@Hitret id=6263

	@Talk name=一悟
	「はい。以前に聞いたことがあります」
	@Hitret id=6264

	@char file=CC02A001M

	@Talk name=アリス voice=ALC001159
	「劇場は人々を非日常へと連れて行く場所で、入場した
	　時と退場する時で、気分ががらりと変わる場所なんだ」
	@Hitret id=6265

	@Talk name=心の声
	アリス会長は、まるでそこに台本があるかのように明朗に、
	スラスラと言葉を紡ぐ。
	@Hitret id=6266

	@Talk name=心の声
	演説じみた口調も、アリス会長にはぴったり似合っている。
	@Hitret id=6267

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001160
	「気分転換を望む人には爽快感を、思索にふけりたい
	　人には哲学を、他にもあらゆるものを与えられる場所」
	@Hitret id=6268

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001161
	「そんな場所を支える両親を見てきたからか、私も
	　周囲の人にとってそんな人間になりたいと思っていてね」
	@Hitret id=6269

	@Talk name=一悟
	「劇場のような……ですか？」
	@Hitret id=6270

	@char file=CC02A006M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001162
	「そうだ。落ち込んでいる人には、喜びを与えられる
	　ような、そんな人間にということだよ」
	@Hitret id=6271

	@Talk name=心の声
	微笑みで応えてくれるアリス会長。
	@Hitret id=6272

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001163
	「だから、百花をどうにかして励ましたいんだ」
	@Hitret id=6273

	@Talk name=一悟
	「励ます？　もしかして百花ちゃん、俺が思ってるより
	　具合が悪いままなんじゃ……」
	@Hitret id=6274

	@char file=CC02A001M
	@否定 id=アリス

	@Talk name=アリス voice=ALC001164
	「いいや、身体ではなく心の問題だ。どうやら百花は、
	　自分のせいで練習が駄目になったことを、とても
	　申し訳なく思っているようでね……」
	@Hitret id=6275

	@Talk name=一悟
	「そんなこと……百花ちゃんが無理をしているのに
	　気付けなかったのは、俺の責任なのに」
	@Hitret id=6276

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001165
	「それを言ったら、私は百花の家にホームステイしている
	　んだ。より長く一緒にいた私が気付かなければならない
	　だろう」
	@Hitret id=6277

	@Talk name=一悟
	「いえ、でも俺は部長でもありますし」
	@Hitret id=6278

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001166
	「それなら、私は全ての生徒に対して責任がある
	　生徒会長だよ？」
	@Hitret id=6279

	@Talk name=一悟
	「う……」
	@Hitret id=6280

	@Talk name=心の声
	そこまで言われたら、もう反論ができない。
	@Hitret id=6281

	@char file=CC02A002M

	@Talk name=アリス voice=ALC001167
	「……こういう軽口ならば得意ではあるんだけれどね。
	　励ますこととは、また別だろう？」
	@Hitret id=6282

	@おじぎ id=アリス

	@Talk name=心の声
	アリス会長は自虐気味に肩をすくめる。
	@Hitret id=6283

	@char file=CC02A016M

	@Talk name=アリス voice=ALC001168
	「現に私は、落ち込んでいる君を元気づけようとして
	　失敗してしまった」
	@Hitret id=6284

	@Talk name=心の声
	俺が言葉を詰まらせているから、落ち込んでいるものと
	思われたらしい。
	@Hitret id=6285

	@Talk name=心の声
	確かに、今の言葉の応酬を励ましだと思うのは
	なかなか難しいな……
	@Hitret id=6286

	@Talk name=一悟
	「気を遣わせてすみません。励まそうと思って
	　くれていたんですね」
	@Hitret id=6287

	@char file=CC02A001M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001169
	「うん、君はとても誠実だからね。心配なんだ」
	@Hitret id=6288

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001170
	「君が落ち込むようなことじゃない。百花がか弱いことも、
	　身体の限界を知らなかったことも、誰の責任でもない」
	@Hitret id=6289

	@char file=CC02A001M
	@否定 id=アリス

	@Talk name=アリス voice=ALC001171
	「心配するのは当然だけれど、責任を感じるのは
	　筋違いなんだ」
	@Hitret id=6290

	@Talk name=心の声
	今度は諭すようにゆっくりと、アリス会長が言葉を選ぶ。
	@Hitret id=6291

	@Talk name=心の声
	自由に振る舞っているように見えて、いつも他人を
	気遣っている人なのだと改めて思う。
	@Hitret id=6292

	@Talk name=一悟
	「そうですね。ありがとうございます、アリス会長」
	@Hitret id=6293

	@char file=CC02A016M

	@Talk name=アリス voice=ALC001172
	「いや、私が私自身に言い聞かせているところもある。
	　気にしないでくれ」
	@Hitret id=6294

	@Talk name=心の声
	そう言って、少し照れたように笑う。
	@Hitret id=6295

	@Talk name=心の声
	なんて魅力的に笑う人だろうと思う。
	@Hitret id=6296

	@Talk name=心の声
	……って、なんだかさっきから、会長に熱入れしすぎて
	いる気がするな。
	@Hitret id=6297

	@Talk name=心の声
	それだけ、会長の励ましが的確だっていうことなのかも
	しれないけれど。
	@Hitret id=6298

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001173
	「もし少しでも君の気持ちが晴れたのなら、私と一緒に
	　百花を励ます方法を考えてくれないかな」
	@Hitret id=6299

	@Talk name=一悟
	「もちろんです」
	@Hitret id=6300

	@Talk name=心の声
	俺への相談なんていらないような気がしないでも
	ないけれど、少しでもこの人の力になりたい。
	@Hitret id=6301

	@Talk name=心の声
	そう思わせる引力のような魅力が、アリス会長にはある。
	@Hitret id=6302

	@clearChar id=-1

	@Talk name=心の声
	だからこそ職員室までの道すがら、俺は必死に頭を
	働かせるのだった。
	@Hitret id=6303

@elsif exp="ChkSelect(4)"

	@onFlag id=24
	@addParam arg=104,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@時間経過１ bg=BG16b01	

	@Talk name=心の声
	アリス会長、榎本先生と共に、俺は千代田家の前に
	立っていた。
	@Hitret id=6304

	@Talk name=心の声
	真優をナタリーに任せて、百花ちゃんのお見舞いに
	やって来たのだ。
	@Hitret id=6305

	@場面転換１ bg=BG17b01	
	@wait time=1000
	@場面転換１ bg=BG18c02	
	@char file=CG03A010M

	@Talk name=真里亜 voice=MRA001122
	「どうぞ」
	@Hitret id=6306

	@Talk name=心の声
	真里亜さんに通された部屋は、陽の光が身体に
	障るからか、カーテンが閉じられていた。
	@Hitret id=6307

	@clearChar id=-1
	@update
	@左視点移動＋位置固定 bg=BG18c02	

	@Talk name=心の声
	ベッドへ行くと、百花ちゃんが半身を起こして迎えて
	くれた。
	@Hitret id=6308

	@cg file=ED03B		
	@face file=CD04A001	

	@Talk name=百花 voice=MMK001167
	「おかえり、アリス。知紗せんせーと一悟もきて
	　くれたんだ。いらっしゃい」
	@Hitret id=6309

	@face file=CC02A011	

	@Talk name=アリス voice=ALC001174
	「ああ、ただいま」
	@Hitret id=6310

	@face file=CF03A006	

	@Talk name=知紗 voice=CHS001068
	「こんにちは。急に押しかけちゃってごめんなさいね」
	@Hitret id=6311

	@Talk name=一悟
	「こんにちは。具合はどう？」
	@Hitret id=6312

	@face file=CD04A011	

	@Talk name=百花 voice=MMK001168
	「大丈夫。真里亜もうちのみんなも、大げさ。百花、
	　元気なのに」
	@Hitret id=6313

	@Talk name=一悟
	「今朝だって大丈夫って言って無理してたんだから、
	　心配もするだろう」
	@Hitret id=6314

	@cg file=ED03A		
	@face file=CD04A012	

	@Talk name=百花 voice=MMK001169
	「あ、あう……ごめんなさい」
	@Hitret id=6315

	@Talk name=一悟
	「いや、ごめん。責めてるわけじゃないんだ」
	@Hitret id=6316

	@Talk name=心の声
	慌てて言いつくろう。選んだ語句に配慮がなくなっていた。
	@Hitret id=6317

	@Talk name=心の声
	ちゃんと気付けなかった自分が悪いという罪悪感で、
	焦れた気分になっているせいだ。
	@Hitret id=6318

	@cg file=BG18c02 center=640,540	
	@char file=CF03A006M

	@Talk name=知紗 voice=CHS001069
	「顔色が良さそうで、ひとまず安心したわ。
	　お家の方にもご挨拶したいんだけど……」
	@Hitret id=6319

	@char file=CG03A001M
	@おじぎ id=真里亜

	@Talk name=真里亜 voice=MRA001123
	「かしこまりました。ご案内いたします」
	@Hitret id=6320

	@playSe file=SE082	
	@leave id=真里亜 left=100
	@leave id=知紗 left=100

	@Talk name=心の声
	真里亜さんと榎本先生が部屋を出ていく。
	@Hitret id=6321

	@Talk name=心の声
	そうか。つい勢いで手ぶらで来てしまったけど、
	手土産とかが必要だっただろうか？
	@Hitret id=6322

	@Talk name=心の声
	アリス会長はホームステイ中だから事情が違うし、
	俺もお家の人に挨拶しておいた方がいいだろうか。
	@Hitret id=6323

	@stopSe fade=1000
	@char file=CC02A006M

	@Talk name=アリス voice=ALC001175
	「…………」
	@Hitret id=6324

	@char file=CC02A016M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001176
	「ふむ。それじゃあ、私も自分の部屋で着替えをして
	　こようかな」
	@Hitret id=6325

	@Talk name=一悟
	「えっ？」
	@Hitret id=6326

	@char file=CC02A001M

	@Talk name=アリス voice=ALC001177
	「私の私服はいささか特殊でね、着替えにとっても時間が
	　掛かるんだ。だから一悟くん、百花についていてくれ」
	@Hitret id=6327

	@Talk name=一悟
	「俺は構いませんけど、でも……」
	@Hitret id=6328

	@Talk name=心の声
	女の子の部屋で二人きりなんて、許されるんだろうか？
	@Hitret id=6329

	@char file=CC02A012M

	@Talk name=アリス voice=ALC001178
	「男性は誰しもオオカミとは言うけれど、君は
	　同意も得ずに襲ったりはしないオオカミだろう？」
	@Hitret id=6330

	@Talk name=心の声
	アリス会長はにこりと微笑んだ。
	@Hitret id=6331

	@Talk name=一悟
	「それはもちろんですけど、でも……」
	@Hitret id=6332

	@Talk name=心の声
	心配になって百花ちゃんを見れば。
	@Hitret id=6333

	@cg file=ED03D		
	@face file=CD04A003	

	@Talk name=百花 voice=MMK001170
	「んぅ？」
	@Hitret id=6334

	@Talk name=心の声
	どうして俺が渋っているのか分からない様子で、
	きょとんとしていた。
	@Hitret id=6335

	@face file=CC02A002	

	@Talk name=アリス voice=ALC001179
	「そういうことだ。よろしく頼むよ」
	@Hitret id=6336

	@メッセージ揺らし

	@Talk name=一悟
	「あっ、会長！」
	@Hitret id=6337

	@playSe file=SE082	

	@Talk name=心の声
	アリス会長は、止める間もなく立ち去ってしまった。
	@Hitret id=6338

	@cg file=ED03AL pos=216,-160,0		
	@face file=CD04A012	

	@Talk name=百花 voice=MMK001171
	「一悟、今日はごめんなさい」
	@Hitret id=6339

	@Talk name=一悟
	「え？」
	@Hitret id=6340

	@stopSe fade=1000
	@face file=CD04A013	

	@Talk name=百花 voice=MMK001172
	「百花、身体が弱くてみんなに迷惑かけた」
	@Hitret id=6341

	@face file=CD04A014	

	@Talk name=百花 voice=MMK001173
	「ちっちゃい時からそうだった。遠足とか、お遊戯会とか、
	　合唱コンクールとか、ぜんぶ、百花が迷惑かけた」
	@Hitret id=6342

	@Talk name=心の声
	こんなにも落ち込んでいる百花ちゃんは初めてだった。
	@Hitret id=6343

	@Talk name=心の声
	普段以上に儚く見えてしまうほどだ。
	@Hitret id=6344

	@face file=CD04A012	

	@Talk name=百花 voice=MMK001174
	「いまは、体育の授業もときどき出られるし、学園にも
	　ちゃんと通えるし、大丈夫になってたのに」
	@Hitret id=6345

	@face file=CD04A013	

	@Talk name=百花 voice=MMK001175
	「なったって、思ってたのに」
	@Hitret id=6346

	@cg file=ED03A		

	@Talk name=心の声
	しゅんと肩を落としてしまう。
	@Hitret id=6347

	@Talk name=心の声
	自分の力が及ばない、やむを得ない事情で休まなければ
	いけない。真優とはまたベクトルが違う孤独だ。
	@Hitret id=6348

	@Talk name=心の声
	いや、もしかしたら同じなんだろうか？
	@Hitret id=6349

	@Talk name=心の声
	だからこそ、百花ちゃんはあんなにも真優を
	気にするんだろうか？
	@Hitret id=6350

	@face file=CD04A003	

	@Talk name=百花 voice=MMK001176
	「一悟、どうして苦しそうな顔？」
	@Hitret id=6351

	@Talk name=一悟
	「そんな顔、してるかな？」
	@Hitret id=6352

	@face file=CD04A010	

	@Talk name=百花 voice=MMK001177
	「してる。まゆげの間、しわしわ」
	@Hitret id=6353

	@Talk name=心の声
	どんな言葉をかけたらいいか分からないからだ、とは
	言えなかった。
	@Hitret id=6354

	@Talk name=心の声
	だからますます、言葉に詰まる。
	@Hitret id=6355

	@Talk name=一悟
	「それ、天体の本だよね？　星が好きなの？」
	@Hitret id=6356

	@Talk name=心の声
	視線を逸らした先、ベッドサイドのテーブルにあった本を
	指さす。
	@Hitret id=6357

	@cg file=ED03CL pos=216,-160,0		
	@face file=CD04A001	


	@Talk name=百花 voice=MMK001178
	「百花、ちっちゃい時は宇宙飛行士になりたかったの。
	　宇宙に行ってみたくって」
	@Hitret id=6358

	@face file=CD04A011	

	@Talk name=百花 voice=MMK001179
	「パパもママも、真里亜も行ったことないって
	　言ってたから、百花が一番のりしようと思って」
	@Hitret id=6359

	@Talk name=一悟
	「へえ、素敵な夢だな」
	@Hitret id=6360

	@cg file=ED03AL pos=216,-160,0		
	@face file=CD04A016	

	@Talk name=百花 voice=MMK001180
	「だけど、宇宙飛行士って、身体が弱いとだめなんだって。
	　本に書いてあった」
	@Hitret id=6361

	@Talk name=一悟
	「…………」
	@Hitret id=6362

	@cg file=ED03BL pos=216,-160,0		
	@face file=CD04A007	

	@Talk name=百花 voice=MMK001181
	「でも、そんな時にね、真里亜が真優ちゃんの舞台を
	　見せてくれたの」
	@Hitret id=6363

	@Talk name=一悟
	「真優の演劇を観たのは、それが初めて？」
	@Hitret id=6364

	@cg file=ED03CL pos=216,-160,0		
	@face file=CD04A011	

	@Talk name=百花 voice=MMK001182
	「ん。初めてみた真優ちゃんは、その劇の主役で、
	　宇宙旅行へ行く女の子だった」
	@Hitret id=6365

	@face file=CD04A002	

	@Talk name=百花 voice=MMK001183
	「町の小さな劇で、お遊戯会みたいなセットで、でも、
	　真優ちゃんはほんとに宇宙にいるみたいだった」
	@Hitret id=6366

	@Talk name=心の声
	その劇を思い出しているのか、百花ちゃんはうっとりと
	言葉を紡ぐ。
	@Hitret id=6367

	@Talk name=心の声
	何度も聞き惚れてしまっていた、あの声と口調で。
	@Hitret id=6368

	@cg file=ED03C		
	@face file=CD04A007	

	@Talk name=百花 voice=MMK001184
	「百花、すごく感動したの。これなら宇宙にいけるって
	　思ったから、役者さんを目指したの」
	@Hitret id=6369

	@cg file=ED03A		
	@face file=CD04A016	

	@Talk name=百花 voice=MMK001185
	「でも、役者さんもやっぱり、身体が弱いとだめだった」
	@Hitret id=6370

	@Talk name=心の声
	ああ、だから。
	@Hitret id=6371

	@回想背景のみ bg=BG03a01	

	@Talk name=一悟
	「俺も、百花ちゃんなら十分主役が務まると思うよ」
	@Hitret id=6372

	@char file=CD02A013M tone=sepia


	@Talk name=回想/百花 voice=MMK000106_RC
	「でも、百花は……からだ、よわいから……」
	@Hitret id=6373

	@char file=CD02A012M tone=sepia


	@Talk name=回想/百花 voice=MMK000107_RC
	「演劇は、みんなでつくるもの、だから……
	　役者さんは、できない」
	@Hitret id=6374



	@回想復帰背景のみ bg=ED03A		

	@Talk name=心の声
	だからあの時も、百花ちゃんは悲しそうな顔をして
	いたんだ。
	@Hitret id=6376

	@Talk name=心の声
	今まで、百花ちゃんが台詞を読むのが上手な理由を
	軽く考えていた。
	@Hitret id=6377

	@Talk name=心の声
	演劇が好きだから、練習したことくらいあったのかも
	しれないな、と。
	@Hitret id=6378

	@Talk name=心の声
	けれど、もっと根深い理由が、しっかりした理由が
	あったんだ。
	@Hitret id=6379

	@cg file=ED03B		
	@face file=CD04A007	

	@Talk name=百花 voice=MMK001186
	「ほんとのお仕事にはできないかもしれないけど、
	　一度だけでも真優ちゃんと一緒の舞台に立てたらって」
	@Hitret id=6380

	@Talk name=心の声
	認識を新たにした俺を揺さぶるように、百花ちゃんが
	ぽつりと漏らす。
	@Hitret id=6381

	@cg file=ED03A		
	@face file=CD04A013	

	@Talk name=百花 voice=MMK001187
	「そう思ってた。だけど……やっぱり、百花は……」
	@Hitret id=6382

	@Talk name=一悟
	「百花ちゃん」
	@Hitret id=6383

	@cg file=ED03AL pos=216,-160,0		

	@Talk name=心の声
	俺はぐっと百花ちゃんの方へ乗り出して、顔を覗きこむ。
	@Hitret id=6384

	@Talk name=一悟
	「心からしたいと思うことを、貫いてくれ」
	@Hitret id=6385

	@cg file=ED03DL pos=216,-160,0		
	@face file=CD04A003	

	@Talk name=百花 voice=MMK001188
	「ふぇ……？」
	@Hitret id=6386

	@Talk name=一悟
	「百花ちゃんが真優に働きかけてくれたから、真優を
	　舞台へ立たせることができたんだ。すごく感謝してる」
	@Hitret id=6387

	@Talk name=一悟
	「だから俺は、百花ちゃんが心から望むことを応援する。
	　全力で」
	@Hitret id=6388

	@Talk name=心の声
	百花ちゃんの瞳をまっすぐに見つめて、そう断言する。
	@Hitret id=6389

	@Talk name=心の声
	その方が、本気で思っているということが伝わると
	思ったから。
	@Hitret id=6390

	@cg file=ED03AL pos=216,-160,0		
	@face file=CD04A012	

	@Talk name=百花 voice=MMK001189
	「でも、すごく迷惑がかかる。また、こういうことが
	　あるかもしれない」
	@Hitret id=6391

	@Talk name=一悟
	「それでも、貫いてほしい。俺に協力させてほしい。
	　今、俺たちが演劇できるのは、百花ちゃんのおかげ
	　なんだから」
	@Hitret id=6392

	@cg file=ED03BL pos=216,-160,0		
	@face file=CD04A005	

	@Talk name=百花 voice=MMK001190
	「…………」
	@Hitret id=6393

	@Talk name=心の声
	百花ちゃんは困惑の表情で俺を見つめていた。
	@Hitret id=6394

	@cg file=BG18c02 center=640,540	
	@face file=CC03A002	


	@Talk name=アリス voice=ALC001180
	「さてと、着替え終わったことだし、そろそろ百花の
	　部屋に戻ろうかな」
	@Hitret id=6395

	@Talk name=心の声
	わざとらしい声と、わざとらしい足音。
	@Hitret id=6396

	@Talk name=心の声
	ちょっと的外れな気遣いに苦笑しつつ、乗り出していた
	身体を元に戻した。
	@Hitret id=6397

	@Talk name=心の声
	あとは百花ちゃんの判断に任せよう。
	@Hitret id=6398

	@Talk name=心の声
	そう、決意しながら。
	@Hitret id=6399

@elsif exp="ChkSelect(5)"

	@onFlag id=25

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@playBgm file=BGM05 fade=3000	
	@時間経過１ bg=BG12c01	


	@Talk name=心の声
	帰宅して真優の家で晩ごはんを食べたあと、
	会話もそこそこに自分の家へと帰ってきた。
	@Hitret id=6400

	@Talk name=心の声
	多めに作ったこともあって余った分は、仕事で
	遅くなるという親のために冷蔵庫へ入れておく。
	@Hitret id=6401

	@playEnvSe file=SE007 fade=0

	@Talk name=一悟
	「ん……？」
	@Hitret id=6402

	@Talk name=心の声
	『仕事で帰りが遅くなる』とでも親が連絡してきたのかと
	思ったが、ディスプレイに表示されている番号が違った。
	@Hitret id=6403

	@stopEnvSe fade=0

	@Talk name=一悟
	「はい、もしもし」
	@Hitret id=6404


	@face file=CF03A001	


	@Talk name=知紗 voice=CHS001070
	『こんばんは。私、早久保学園の榎本と申します。
	　こちら、宮国さんのお電話で間違いないでしょうか？』
	@Hitret id=6405

	@メッセージ揺らし

	@Talk name=一悟
	「榎本先生！　俺です。一悟です」
	@Hitret id=6406

	@face file=CF03A006	


	@Talk name=知紗 voice=CHS001071
	『ああ、宮国君。ちょうど良かったわ。千代田さんの
	　ことについてなんだけど』
	@Hitret id=6407

	@Talk name=一悟
	「聞かせてください。様子はどうでしたか？」
	@Hitret id=6408

	@Talk name=心の声
	焦って早口になってしまう。
	@Hitret id=6409

	@Talk name=心の声
	受話器をぎゅっと耳に押し当てて、言葉を待つ。
	@Hitret id=6410

	@face file=CF03A001	


	@Talk name=知紗 voice=CHS001072
	『かかりつけのお医者さんが来てくれたそうでね、
	　疲労からくる貧血だと言われたそうよ』
	@Hitret id=6411

	@Talk name=一悟
	「貧血……大丈夫なんですか？」
	@Hitret id=6412

	@face file=CF03A006	


	@Talk name=知紗 voice=CHS001073
	『ええ、きちんと栄養を取って休めばすぐに良くなるわ。
	　実際、私が行った時にはもうだいぶ回復していたから』
	@Hitret id=6413

	@Talk name=一悟
	「そうですか……」
	@Hitret id=6414

	@Talk name=心の声
	疲労からくる貧血。
	@Hitret id=6415

	@Talk name=心の声
	やっぱり、百花ちゃんは無理をしていたんだろう。
	@Hitret id=6416

	@Talk name=心の声
	やる気を削ぐのも悪いと遠慮したりせず、ちゃんと
	止めていれば良かった。
	@Hitret id=6417

	@face file=CF03A007	


	@Talk name=知紗 voice=CHS001074
	『千代田さん、すごく落ち込んでたわ。せっかくの
	　ステージ練習だったのに、自分のせいで台無しだって』
	@Hitret id=6418

	@Talk name=一悟
	「そんなこと……！」
	@Hitret id=6419

	@face file=CF03A006	


	@Talk name=知紗 voice=CHS001075
	『宮国君も、自分のせいでって思っちゃってるでしょう？』
	@Hitret id=6420

	@Talk name=一悟
	「まあ、それは……その……」
	@Hitret id=6421

	@Talk name=一悟
	「……はい。俺がもっと気を付けていればって思ってます」
	@Hitret id=6422

	@face file=CF03A001	


	@Talk name=知紗 voice=CHS001076
	『でもね、真里亜さんは宮国君のおかげですぐに
	　対処ができたって言ってたし、お家の方も感謝してたわ』
	@Hitret id=6423

	@face file=CF03A007	


	@Talk name=知紗 voice=CHS001077
	『お互いに罪悪感を持っていると、すれ違ってしまう
	　こともあるから……』
	@Hitret id=6424

	@face file=CF03A006	


	@Talk name=知紗 voice=CHS001078
	『次に千代田さんと話すときには、相手を理解することを
	　最優先に考えてあげてね』
	@Hitret id=6425

	@Talk name=心の声
	いつも猪突猛進気味の先生とは思えない、諭すような
	言葉だった。
	@Hitret id=6426

	@Talk name=一悟
	「ありがとうございます、先生」
	@Hitret id=6427

	@Talk name=心の声
	確かに、次に会う時は申し訳なさが先行して、まともに
	話せなくなってしまうかもしれないけど、それは決して
	良いことではない。
	@Hitret id=6428

	@Talk name=心の声
	先生の言葉で、だいぶ気持ちが落ち着いた。
	@Hitret id=6429

	@face file=CF03A001	


	@Talk name=知紗 voice=CHS001079
	『それじゃあ、夜も遅いから、切るわね。十川さんや
	　七瀬さんにも、私から連絡しておくから』
	@Hitret id=6430

	@Talk name=一悟
	「分かりました。連絡ありがとうございました」
	@Hitret id=6431

	@Talk name=心の声
	受話器を置いて、ほうっと息を吐き出す。
	@Hitret id=6432

	@Talk name=心の声
	ひとまずは安心……とはいえ、本人の姿を見るまでは
	まだ少し心配だ。
	@Hitret id=6433

	@Talk name=一悟
	「真優にも先生が連絡するとは言ってたけど……俺も
	　伝えに行くか」
	@Hitret id=6434

	@Talk name=心の声
	知らない番号からの電話だと、居留守を使うかもしれない
	からな。
	@Hitret id=6435

	@Talk name=心の声
	若干もやもやした気分を抱えたまま、俺は真優のもとへと
	向かった。
	@Hitret id=6436

@endif

@stopBgm fade=3000
@長時間経過
@playEnvSe file=SE116

@Talk name=心の声
深夜。
@Hitret id=6437

@cg file=BG13d01	

@Talk name=心の声
一度はベッドに入ったものの、眠れずに天井を眺めていた。
@Hitret id=6438

@Talk name=心の声
気力に身体がついていかず、体調を崩してしまった
百花ちゃん。
@Hitret id=6439

@Talk name=心の声
みんなに迷惑を掛けたという罪悪感を持ってしまって
いるかもしれない。
@Hitret id=6440

@Talk name=心の声
罪悪感が引け目になって役を諦めてしまうようなこと
だってありうる。
@Hitret id=6441

@Talk name=心の声
役者が足りなくなるのはもちろんだけれど……それ以上に、
百花ちゃん自身が演じたいと望んでくれていたのに。
@Hitret id=6442

@Talk name=心の声
せっかくここまでこぎつけたんだ。悔いが残るような
舞台にはしたくない。
@Hitret id=6443

@playSe file=SE048	
@主人公おじぎ

@Talk name=一悟
「……よし」
@Hitret id=6444

@playSe file=SE010	
@cg file=BG13c01	
@flash color=white enter=100 leave=500
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
俺はベッドから抜け出して、机へと向かった。
@Hitret id=6445

@stopSe fade=1000
@stopEnvSe fade=3000
@長時間経過
@wait time=3000
@フェード出し bg=BG02a01	
@playBgm file=BGM11	
@char file=CD02A012M
@おじぎ id=百花

@Talk name=百花 voice=MMK001191
「昨日はごめんなさい」
@Hitret id=6446

@Talk name=心の声
次の日の放課後。
@Hitret id=6447

@Talk name=心の声
部室に集まった俺たちに対して、百花ちゃんは
深々と頭を下げた。
@Hitret id=6448

@Talk name=一悟
「他の人からも言われてると思うけど、百花ちゃんが
　謝るようなことじゃないよ。体調が戻って良かった」
@Hitret id=6449

@clearChar id=-1
@char file=CA02A005M
@char file=CB02A011M

@Talk name=真優 voice=MAY001226
「昼休みの時、学園に来てないって千奈が言ってたけど」
@Hitret id=6450

@Talk name=心の声
真優はちらっとナタリーを見る。
@Hitret id=6451

@clearChar id=-1
@char file=CG02A010M

@Talk name=真里亜 voice=MRA001124
「午後から出席していたのです。大事を取ってお休みを
　いただく予定だったのですが……」
@Hitret id=6452

@char file=CD02A012M
@おじぎ id=百花

@Talk name=百花 voice=MMK001192
「直接あやまりたかったから、きた。みんなの練習、
　だいなしにしちゃってごめんなさい」
@Hitret id=6453

@clearChar id=真里亜

@Talk name=心の声
百花ちゃんは、もう一度頭を下げて。
@Hitret id=6454

@char file=CD02A013M

@Talk name=百花 voice=MMK001193
「これからの、ことだけど……」
@Hitret id=6455

@Talk name=心の声
とても切り出しにくそうに、そう言った。
@Hitret id=6456

@char file=CC02A004M

@Talk name=アリス voice=ALC001181
「これからというと、百花の役のことかな？」
@Hitret id=6457

@char file=CD02A014M
@おじぎ id=百花

@Talk name=百花 voice=MMK001194
「ん。あのね、百花はからだ、弱いから、みんなに
　たくさん迷惑かける。きのうみたいに」
@Hitret id=6458

@clearChar id=アリス
@char file=CD02A012M

@Talk name=百花 voice=MMK001195
「だから本当は、演劇あきらめた方がいいと思う」
@Hitret id=6459

@メッセージ揺らし

@Talk name=一悟
「……っ」
@Hitret id=6460

@Talk name=心の声
思わず反論しようとして、押しとどまる。
@Hitret id=6461

@Talk name=心の声
百花ちゃんの言葉は、まだ続いていた。
@Hitret id=6462

@char file=CD02A013M

@Talk name=百花 voice=MMK001196
「だけど、百花は……百花は、みんなと演劇、したい。
　舞台に、立ちたい。いちど引き受けた役、ちゃんと
　続けたいって、思う」
@Hitret id=6463

@char file=CG02A008M
@ジャンプ id=真里亜

@Talk name=真里亜 voice=MRA001125
「お嬢様！？」
@Hitret id=6464

@clearChar id=-1

@Talk name=心の声
真里亜さんは焦った様子で、百花ちゃんの顔を覗き込む。
@Hitret id=6465

@Talk name=心の声
もしかしたら、打ち合わせていた話と違ったのかも
しれない。
@Hitret id=6466

@Talk name=心の声
そうだとしたら、あの言葉は百花ちゃんの心からの
願いだということだろう。
@Hitret id=6467

@char file=CB02A011M

@Talk name=千奈 voice=SEN001293
「演じたいという気持ちは立派です。だけど、
　百花の身体のことを考えたら難しいと思います」
@Hitret id=6468

@char file=CD02A010M

@Talk name=百花 voice=MMK001197
「百花のわがままなのはわかってる、ごめんなさい。
　だけど、あきらめたく、ない」
@Hitret id=6469

@Talk name=心の声
百花ちゃんは今にもぽっきりと折れてしまいそうな
か弱い足を踏ん張って、俺たちの前に立っていた。
@Hitret id=6470

@Talk name=一悟
「……百花ちゃんがそう言ってくれて、良かった」
@Hitret id=6471

@clearChar id=-1
@char file=CG02A008M

@Talk name=真里亜 voice=MRA001126
「宮国様までそんなことを仰るなんて……」
@Hitret id=6472

@char file=CG02A007M
@ジャンプ id=真里亜

@Talk name=心の声
戸惑いのままに言いかけた真里亜さんが、はっと
息を呑んだ。
@Hitret id=6473

@char file=CG02A003M

@Talk name=真里亜 voice=MRA001127
「……なるほど、宮国様が後押しなさったのですね」
@Hitret id=6474

@Talk name=心の声
責めるような真里亜さんの声に少し怯む。
@Hitret id=6475

@Talk name=心の声
でも、ここで引くわけにはいかない。
@Hitret id=6476

@clearChar id=-1
@char file=CD02A012M

@Talk name=一悟
「百花ちゃんが望んでいることを尊重したいんです」
@Hitret id=6477

@Talk name=一悟
「みんなで作ってきた演劇の話がここまで進んで
　実現まであと一歩のところまで来ているのは、
　百花ちゃんのおかげですから」
@Hitret id=6478

@clearChar id=-1
@char file=CC02A016M

@Talk name=アリス voice=ALC001182
「しかし君だって、寝不足になるほど心配している
　じゃないか。目の下に、うっすらクマができているよ」
@Hitret id=6479

@char file=CA02A001M

@Talk name=真優 voice=MAY001227
「一悟が寝不足なのは、心配が理由じゃないんでしょ」
@Hitret id=6480

@char file=CC02A007M

@Talk name=一悟
「ああ」
@Hitret id=6481

@Talk name=心の声
真優にはお見通しか。
@Hitret id=6482

@char file=CB02A004M

@Talk name=千奈 voice=SEN001294
「他に理由があるんですか？　一体どんな？」
@Hitret id=6483

@Talk name=一悟
「台本のト書き……舞台の設定や動きの指定を
　見直してたんだ」
@Hitret id=6484

@Talk name=一悟
「座ったままの演技やナレーションで登場を済ませて、
　なるべく百花ちゃんの負担にならないよう
　書き直すために」
@Hitret id=6485

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC001183
「なるほど。座ったままならば身体の負担も少ないね」
@Hitret id=6486

@Talk name=一悟
「百花ちゃんなら、声だけでも十分魅せられると思うんだ」
@Hitret id=6487

@clearChar id=-1
@char file=CD02A003M

@Talk name=百花 voice=MMK001198
「そう……なの、かな」
@Hitret id=6488

@Talk name=心の声
俺の助けが予想外だったのか、百花ちゃんは困惑気味に
目を泳がせる。
@Hitret id=6489

@char file=CA02A008M

@Talk name=真優 voice=MAY001228
「……百花ちゃんの声とか、朗読とか、わたしもすごいと
　思う」
@Hitret id=6490

@char file=CD02A008M

@Talk name=百花 voice=MMK001199
「真優ちゃん、ほんと？」
@Hitret id=6491

@char file=CA02A011M

@Talk name=真優 voice=MAY001229
「わざわざお世辞言うような義理はないよ」
@Hitret id=6492

@Talk name=心の声
意見を言うのが気恥ずかしいんだろう。
@Hitret id=6493

@Talk name=心の声
ぶっきらぼうな真優の優しさに、勇気づけられた。
@Hitret id=6494

@clearChar id=-1

@Talk name=一悟
「真里亜さん、どうでしょうか？　百花ちゃんの
　体調も、これからはもっと気を付けますから」
@Hitret id=6495

@char file=CG02A010M

@Talk name=真里亜 voice=MRA001128
「……その、座ったままでの演技やナレーションという
　アイディアは、実現できそうなのですか？」
@Hitret id=6496

@Talk name=一悟
「はい。もともと動作の多い役ではないですし、大道具も
　借りる、ひな壇の数を増やすくらいで問題ないです」
@Hitret id=6497

@Talk name=一悟
「細かい調整は、ナタリーと相談して改めて
　お見せしたいと思ってます」
@Hitret id=6498

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN001295
「も、百花のためなら仕方がないですね。みゃー先輩に
　協力します」
@Hitret id=6499

@Talk name=一悟
「どうでしょうか、真里亜さん」
@Hitret id=6500

@clearChar id=千奈

@Talk name=心の声
もう一度問いかける。
@Hitret id=6501

@char file=CG02A009M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001129
「………………」
@Hitret id=6502

@Talk name=心の声
今度は熟考するように、返事はなかった。
@Hitret id=6503

@clearChar id=-1
@char file=CC02A011M

@Talk name=アリス voice=ALC001184
「どうだい真里亜。みんな百花の演技を望んでいる
　ようだよ」
@Hitret id=6504

@char file=CD02A009M
@ジャンプ id=百花

@Talk name=百花 voice=MMK001200
「真里亜、お願い。百花、こんどは無理しないから」
@Hitret id=6505

@char file=CB02A001M

@Talk name=千奈 voice=SEN001296
「ええ。私たちが目を光らせます」
@Hitret id=6506

@char file=CA02A005M

@Talk name=真優 voice=MAY001230
「演劇は身体が資本だし……わたしも、少し気を付ける
　くらいなら、協力しないこともない」
@Hitret id=6507

@Talk name=一悟
「お願いします。百花ちゃんと一緒に舞台に立たせて
　ください」
@Hitret id=6508

@clearChar id=-1
@playBgm file=BGM22 fade=3000	
@char file=CG02A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001130
「ふふふ。宮国様がそこまでお嬢様のことを考えて
　くださっているとは、嬉しいですわ」
@Hitret id=6509

@Talk name=心の声
真里亜さんは表情を一転させて、晴れやかな笑顔を
浮かべていた。
@Hitret id=6510

@Talk name=心の声
あまりの変わりように、驚いてしまう。
@Hitret id=6511

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC001185
「ははは、真里亜。もしかして一悟くんの熱意を
　試していたのかい？」
@Hitret id=6512

@メッセージ揺らし大
@font face=39

@Talk name=一悟
「ええっ！？」
@Hitret id=6513

@char file=CG02A005M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001131
「……ふふふ。さて、どうでしょう？」
@Hitret id=6514

@Talk name=心の声
真里亜さんが満面の笑みの下でなにを考えているのか、
俺には読み取ることができない。
@Hitret id=6515

@Talk name=一悟
「ど、どうしてそんなことを？」
@Hitret id=6516

@clearChar id=アリス
@char file=CG02A010M

@Talk name=真里亜 voice=MRA001132
「お嬢様の笑顔のために尽力するのがメイドである
　私の務めですから。以前にもそうお話ししたはずです」
@Hitret id=6517

@Talk name=心の声
……もしかして、あの時の言葉だろうか？
@Hitret id=6518

@回想 bg=BG03a01 char=CG02B001M


@Talk name=回想/真里亜 voice=MRA000081_RC
「……ええ、そうですね、お嬢様。私は、お嬢様を
　お守りするために存在しているメイドです」
@Hitret id=6519

@char file=CG02B006M tone=sepia


@Talk name=回想/真里亜 voice=MRA000082_RC
「私がお支えいたしますわ、お嬢様」
@Hitret id=6520

@char file=CD02A002M tone=sepia


@Talk name=回想/百花 voice=MMK000112_RC
「えへへ。真里亜、ありがと」
@Hitret id=6521

@char file=CG02B002M tone=sepia


@Talk name=回想/真里亜 voice=MRA000083_RC
「いいえ。お嬢様をお支えすることがメイドの
　喜びですから」
@Hitret id=6522

@回想復帰背景のみ bg=BG02a01	

@Talk name=心の声
確かに真里亜さんはそう言っていた。
@Hitret id=6523

@Talk name=心の声
つまり、さっきまでの拒否の態度は、俺に百花ちゃんを
守る覚悟があるのかテストしてたということか？
@Hitret id=6524

@char file=CG02A009M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA001133
「今回は私の力が及ばず、お嬢様を守ることができません
　でした。何度猛省を重ねても足りない、一生の不覚です」
@Hitret id=6525

@Ruby mess=悔恨 read=かいこん

@Talk name=心の声
真里亜さんは、この場でも悔恨するように悲しげに
目を伏せる。
@Hitret id=6526

@char file=CG02A010M

@Talk name=真里亜 voice=MRA001134
「私はまだまだ至りません。未熟なメイドです」
@Hitret id=6527

@char file=CG02A008M

@Talk name=真里亜 voice=MRA001135
「しかし、宮国様……そして皆さまにご助力をいただき、
　次こそは、お嬢様をお守りしたいと思います」
@Hitret id=6528

@char file=CG02A010M

@Talk name=真里亜 voice=MRA001136
「お嬢様のお身体はもとより……笑顔も含めて」
@Hitret id=6529

@Talk name=心の声
部室にいる俺や、他のみんな一人一人に視線を向ける。
@Hitret id=6530

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001137
「千代田家の皆さまへの説明はお任せください。
　お嬢様のお望みを、必ずや叶えてみせます」
@Hitret id=6531

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK001201
「真里亜、ありがと。うれしい、全力でうれしい」
@Hitret id=6532

@char file=CG02A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001138
「ふふふ。私はお嬢様をお支えするために存在している
　メイドですから」
@Hitret id=6533

@char file=CG02A010M

@Talk name=真里亜 voice=MRA001139
「だからこそ、ご体調を誰よりも心配しています。
　それは忘れないでくださいね」
@Hitret id=6534

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK001202
「ありがと。分かってる」
@Hitret id=6535

@char file=CG02A002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001140
「ふふふっ……こんなに喜ばれたら、尽力しないわけには
　いきませんね」
@Hitret id=6536

@Talk name=一悟
「ありがとうございます、真里亜さん」
@Hitret id=6537

@char file=CG02A006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001141
「宮国様を信頼してのことです。よろしくお願いしますね」
@Hitret id=6538

@Talk name=一悟
「もちろんです。言ったことは、俺も全力で守ります！」
@Hitret id=6539

@Talk name=心の声
真里亜さんの目を真正面から見つめて、頷いた。
@Hitret id=6540

@clearChar id=-1

@Talk name=心の声
責任は重大だ。
@Hitret id=6541

@char file=CA02A011M
@char file=CB02A001M
@char file=CC02A002M
@char file=CD02A002M

@Talk name=心の声
けれど、みんなで演劇ができるという喜びは、なによりも
大きかった。
@Hitret id=6542

@Talk name=心の声
文芸部と演劇部が協力すると決まった時からは
想像できないほどの喜びだ。
@Hitret id=6543

@Talk name=心の声
自分の中で、部活の存在が大きくなっていると実感する。
@Hitret id=6544

@Talk name=心の声
文化祭の開催まであと少し。
@Hitret id=6545

@Talk name=心の声
もっと頑張らないといけないな、と決意を新たにした。
@Hitret id=6546


@アイキャッチロング１ bg=BG02a01 char=CG02A006M voice=真里亜


@Change target=08_01
