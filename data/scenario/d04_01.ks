
@scene text=第十三幕：ときめいたかもしれない

@ファイル先頭 bg=BG07a01
@playEnvSe file=SE111 vol=50
@playBgm file=BGM02	
@playSe file=SE001	

@Talk name=一悟
「っと……メールか」
@Hitret id=31621

@Talk name=心の声
差出人は百花ちゃんだった。
@Hitret id=31622

@stopSe fade=0
@face file=CD04A001

@Talk name=百花 voice=MMK040098
『第九章、面白かった。たぶんこの章の劇、パパと
　観に行った。あとは最終章だけ。ちょっと寂しい』
@Hitret id=31623

@Talk name=一悟
「おお……さすがだな」
@Hitret id=31624

@Talk name=心の声
つい最近出たエッセイだし、読む人が読めばピンとくる
内容ばかりなんだろう。
@Hitret id=31625

@Talk name=心の声
でも、実際観に行ったことがあるなんて、やっぱり
百花ちゃんの演劇好きは筋金入りだ。
@Hitret id=31626

@char file=CE02A004M

@Talk name=ひかる voice=HKR040005
「一悟、次の授業移動教室だよ。急がないと」
@Hitret id=31627

@Talk name=一悟
「ああ、ごめん」
@Hitret id=31628

@char file=CE02A006M

@Talk name=ひかる voice=HKR040006
「メール、誰から？　すっごくニヤニヤしてたけど」
@Hitret id=31629

@Talk name=一悟
「そ、そんなことないだろう」
@Hitret id=31630

@clearChar id=-1
@メッセージ揺らし

@Talk name=心の声
思わず口元を探る。
@Hitret id=31631

@Talk name=心の声
一章読み終えるごとに送ってきてくれるメール。
@Hitret id=31632

@Talk name=心の声
楽しんで読んでいるのが伝わってくるメールが嬉しいのは
確かだけれど、ニヤニヤなんてしていないはずだ。
@Hitret id=31633

@Talk name=心の声
笑うにしても、娘を見守る父親のようなデレデレした
笑顔で……
@Hitret id=31634

@Talk name=心の声
……って、ますます悪化してるじゃないか。
@Hitret id=31635

@enter file=CE02A008M x=400

@Talk name=ひかる voice=HKR040007
「一悟ー？　置いて行っちゃうよ」
@Hitret id=31636

@Talk name=一悟
「ああ、今行くよ」
@Hitret id=31637

@stopEnvSe fade=3000
@hide
@cg file=ED03BL pos=216,-160,0 tone=sepia		
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=心の声
俺も、百花ちゃんから借りた本の感想をこまめに送って
いる。
@Hitret id=31638

@Talk name=心の声
メールのラリーを続けているうちに、どんどん自分の
気持ちが高まっていくのを感じていた。
@Hitret id=31639

@Talk name=心の声
メールの頻度は前よりぐんと上がっているのに、もっと
メールをしたくなるというか……
@Hitret id=31640

@Talk name=心の声
むしろ電話で話したい、直接会って話したいという想いが
大きくなっている。
@Hitret id=31641

@Talk name=心の声
それを抜きしても、百花ちゃんの風邪が早く治ると
いいのだけれど……
@Hitret id=31642

@Talk name=心の声
あの日以来登校してこない百花ちゃんが、心配で
仕方なかった。
@Hitret id=31643

@playSe file=SE085	
@場面転換１ bg=BG08a01
@face show

@Talk name=一悟
「あ……真里亜さん。こんにちは」
@Hitret id=31644

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040038
「ご機嫌よう宮国様、小野坂様。移動教室ですか？」
@Hitret id=31645

@Talk name=一悟
「はい」
@Hitret id=31646

@stopSe fade=1000

@Talk name=心の声
真里亜さんは購買部の用事らしく、エプロンをつけていた。
@Hitret id=31647

@Talk name=一悟
「あ……あの、真里亜さん。百花ちゃんの様子は
　どうですか？」
@Hitret id=31648

@char file=CG02B002M
@ううっ id=真里亜
@emotion id=真里亜 type=キラン target=こめかみ

@Talk name=真里亜 voice=MRA040039
「うふふ。お嬢様のことが気になりますか？」
@Hitret id=31649

@Talk name=一悟
「当然気になりますよ。百花ちゃん、ずっと休んでますし」
@Hitret id=31650

@Talk name=心の声
何故聞き返されるのか、分からないくらいだ。
@Hitret id=31651

@char file=CE02A002M

@Talk name=ひかる voice=HKR040008
「いや、一悟。今の質問はそういう意味じゃないような
　気がするよ？」
@Hitret id=31652

@char file=CG02B010M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA040040
「お待ちくださいませ、小野坂様。私がせっかちだったの
　です」
@Hitret id=31653

@Talk name=一悟
「ええと……なんの話ですか？」
@Hitret id=31654

@clearChar id=ひかる
@char file=CG02B009M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040041
「コホン。宮国様、お嬢様の体調は良くなっておいでです」
@Hitret id=31655

@Talk name=一悟
「そうですか……良かったです」
@Hitret id=31656

@char file=CG02B004M

@Talk name=真里亜 voice=MRA040042
「ですが、とても寂しがっていらっしゃいます。
　そのために、気持ちの方が追いついておらず……」
@Hitret id=31657

@Talk name=一悟
「まさか、今休んでるのは精神的な問題なんですか？」
@Hitret id=31658

@Talk name=心の声
体調が悪いから学校に来られず、学校に来られないから
寂しくなって、体調が……と、負のループを想像する。
@Hitret id=31659

@char file=CG02B009M

@Talk name=真里亜 voice=MRA040043
「そうかもしれませんわ……唯一、宮国様とメール交換を
　している時だけは楽しそうにしておられますが……」
@Hitret id=31660

@Talk name=心の声
真里亜さんの深刻そうな声に、不安が募る。
@Hitret id=31661

@clearChar id=-1

@Talk name=心の声
百花ちゃんがこのまま休み続けるようなことになったら
困る。
@Hitret id=31662

@Talk name=心の声
困る……いや、寂しいというか……自分でもよく
分からない感情で心が軋みをあげる。
@Hitret id=31663

@Talk name=一悟
「近いうちにまた、みんなでお見舞いに行っても
　いいですか？　百花ちゃんの体調が、少しでも良い時に」
@Hitret id=31664

@char file=CE02A006M

@Talk name=ひかる voice=HKR040009
「一悟とメールしてる時は嬉しそうなんでしょ？
　大勢で押し掛けるより、一悟一人で行ってあげたら？」
@Hitret id=31665

@char file=CG02B002M
@ジャンプ id=真里亜

@Talk name=真里亜 voice=MRA040044
「ナイスフォローですわ、小野坂様」
@Hitret id=31666



@char file=CE02A002M
@否定 id=ひかる

@Talk name=ひかる voice=HKR040010_a
「いやいや、一悟が鈍すぎますから」
@Hitret id=31668

@Talk name=一悟
「さっきからなんの話をしてるんだ？」
@Hitret id=31669

@char file=CG02B008M
@char file=CE02A008M

@Talk name=心の声
謎の連帯感を持った二人は、俺に憐れみの目を向けてくる。
@Hitret id=31670

@clearChar id=ひかる
@char file=CG02B010M

@Talk name=真里亜 voice=MRA040045
「宮国様さえよろしければ、本日お越しくださいませんか？
　お嬢様もきっとお喜びになると思います」
@Hitret id=31671

@Talk name=一悟
「え……でも、俺一人よりは……」
@Hitret id=31672

@char file=CG02B006M

@Talk name=真里亜 voice=MRA040046
「ご謙遜なさらないでください。お嬢様は、宮国様の
　ことをとても気に入っておられますから」
@Hitret id=31673

@char file=CE02A002M

@Talk name=ひかる voice=HKR040011
「お嬢様のお気に入りだって。光栄だね、一悟」
@Hitret id=31674

@Talk name=一悟
「それはそうだけど、寂しいって言うなら……」
@Hitret id=31675

@clearChar id=ひかる
@char file=CG02B001M

@Talk name=真里亜 voice=MRA040047
「真優様の送迎は、千代田家にお任せくださいませ。
　責任を持って、お家までお送りいたしますから」
@Hitret id=31676

@char file=CG02B006M

@Talk name=心の声
まるで愚問を一蹴するように、笑顔で申し出をされる。
@Hitret id=31677

@Talk name=一悟
「そう……ですか？　それじゃあ、今日は俺だけ、
　お見舞いに行ってもいいですか？」
@Hitret id=31678

@char file=CG02B002M

@Talk name=真里亜 voice=MRA040048
「ええ、ぜひお一人で。放課後お迎えにあがりますわ」
@Hitret id=31679

@Talk name=一悟
「真優を送ってもらうなら、俺の方は大丈夫ですよ。
　歩いて行きます」
@Hitret id=31680

@Talk name=心の声
途中でなにか、お見舞いの品を買っていきたいところだ。
@Hitret id=31681

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040049
「かしこまりました。それでは、お嬢様のことを
　よろしくお願いいたします」
@Hitret id=31682

@leave id=真里亜 left=100
@update
@waitAction id=真里亜

@Talk name=心の声
丁寧にお辞儀をして、真里亜さんが立ち去る。
@Hitret id=31683

@Talk name=一悟
「………………」
@Hitret id=31684

@Talk name=心の声
その後ろ姿を見守りながら、俺は自分の気持ちの変化に
戸惑っていた。
@Hitret id=31685

@Talk name=心の声
どこか強引に一人でお見舞いすることになったこの状況を、
喜んでしまっているのだ。
@Hitret id=31686

@Talk name=心の声
寂しがっている百花ちゃんへのお見舞いなら、みんなで
行った方がいいに決まっているのに。
@Hitret id=31687

@autoPosition

@Talk name=心の声
だけど、百花ちゃんと二人きりで話ができると思うと、
今から楽しみで仕方ない。
@Hitret id=31688

@char file=CE02A002M

@Talk name=ひかる voice=HKR040012
「ほら、一悟。ニヤニヤしてないで行こうよ」
@Hitret id=31689

@Talk name=一悟
「ニヤニヤなんてしてないって」
@Hitret id=31690

@char file=CE02A007M

@Talk name=ひかる voice=HKR040013
「してたよ。メール読んでた時と同じ。写真見る？」
@Hitret id=31691

@メッセージ揺らし
@font face=39

@Talk name=一悟
「いつの間に撮ってたんだ！？」
@Hitret id=31692

@Talk name=心の声
さすがに写真があると、言い逃れはできなさそうだ。
@Hitret id=31693

@Talk name=心の声
認めるのは恥ずかしいけれど、顔が緩んでしまっている
自覚は、少しあったから。
@Hitret id=31694

@playBgm file=BGM03 fade=3000	
@簡易暗転
@回想背景のみ bg=BG02a01

@Talk name=心の声
放課後、部室に寄って真優とナタリーに事情を説明した。
@Hitret id=31695

@Talk name=心の声
意外にも真優は部活が終わる時間まで部室に残るとの
ことだった。
@Hitret id=31696

@char file=CA02A002M tone=sepia


@Talk name=真優 voice=MAY040028
「購買部の閉店まで待ってれば、真里亜さんに残り物
　もらえるかもしれないでしょ」
@Hitret id=31697

@char file=CA02A012M tone=sepia


@Talk name=真優 voice=MAY040029
「それに、千奈が『寂しいよぉ～』って泣いちゃうかも
　しれないし」
@Hitret id=31698

@char file=CB02A015M tone=sepia


@Talk name=千奈 voice=SEN040016
「そっ、そんなことありえません！　十川先輩こそ、
　みゃー先輩がいない家に帰りたくないだけでしょう！？」
@Hitret id=31699

@char file=CA02A016M tone=sepia


@Talk name=真優 voice=MAY040030
「分かってんなら言わないでよ、もー！　百花ちゃんが
　相手だと、なんか強く出づらいんだもん……」
@Hitret id=31700

@char file=CB02A006M tone=sepia


@Talk name=千奈 voice=SEN040017
「百花の人徳ですね……不思議なものです」
@Hitret id=31701

@回想復帰背景のみ bg=BG01a01

@Talk name=心の声
そんなやり取りのあとで、俺は二人を残して校門を出た。
@Hitret id=31702

@Talk name=心の声
百花ちゃんから借りた本も、ちょうど読み終わっていた。
@Hitret id=31703

@Talk name=心の声
どんな感想を話そうかと考えながら、千代田家までの
道を歩く。
@Hitret id=31704

@スクロール出し左 bg=BG21a01
@wait time=1000
@playSe file=SE090	
@playSe file=SE091	
@スクロール出し左 bg=BG22a01

@Talk name=心の声
途中でコンビニに寄って、商品棚を眺める。
@Hitret id=31705

@Talk name=心の声
けれど、百花ちゃんが喜ぶ物があるとは思えなかった。
@Hitret id=31706

@Talk name=心の声
女の子の家に遊びに行くのに必要なものは、一体なんなの
だろうか？
@Hitret id=31707

@Talk name=心の声
前の時は大勢で訪問していたし、千代田家の人たちに
送ってもらうことがほとんどだったから、意識しなかった。
@Hitret id=31708

@stopSe fade=1000

@Talk name=一悟
「そういえば、今日は一人で行くんだよな……」
@Hitret id=31709

@Talk name=心の声
年頃の女の子の家に男一人で行って、中へ通して
もらえるんだろうか？
@Hitret id=31710

@Talk name=心の声
急に不安になってきた。
@Hitret id=31711

@右視点移動

@Talk name=心の声
とりあえず、手土産くらいは用意しないと。
@Hitret id=31712

@Talk name=心の声
俺は再びコンビニを隅から隅まで探し回った。
@Hitret id=31713

@左視点移動

@Talk name=心の声
そして結局、雑誌コーナーにあったペーパーバックを
手に取った。
@Hitret id=31714

@Talk name=心の声
『宇宙人は実在する！？』なんて書いてある、眉唾モノの
宇宙の本だ。
@Hitret id=31715

@Talk name=心の声
今度は学園の図書館にでも寄って本を調達してこよう……
@Hitret id=31716

@Talk name=心の声
そう心に誓いつつ、コンビニをあとにした。
@Hitret id=31717

@playSe file=SE033	
@時間経過１ bg=BG17a01

@Talk name=心の声
緊張しながらインターホンを鳴らしたものの、驚くほど
すんなりと門をくぐらせてもらえた。
@Hitret id=31718

@Talk name=心の声
出迎えてくれたメイドさんは、俺のことを知っている
ようだった。
@Hitret id=31719

@Talk name=心の声
『百花お嬢様に同年代のお友達ができるのは喜ばしいこと』
とのことで、屋敷中の人に知られているそうだ。
@Hitret id=31720

@Talk name=心の声
『異性の友人ともなると少し心配ですが』なんて、
釘を刺されてしまったものの……
@Hitret id=31721

@Talk name=心の声
百花ちゃんの部屋まで、無事に到着できたのだった。
@Hitret id=31722

@stopSe fade=1000
@playBgm file=BGM22 fade=3000	
@場面転換１ bg=BG18c02
@wait time=1000
@cg file=ED03B		

@Talk name=一悟
「こんにちは、百花ちゃん」
@Hitret id=31723

@face file=CD04A001

@Talk name=百花 voice=MMK040099
「こんにちは、一悟。ようこそ。歓迎する」
@Hitret id=31724

@Talk name=心の声
案内役のメイドさんがいなくなると、部屋に二人きり。
@Hitret id=31725

@Talk name=心の声
否応なしに緊張が高まってしまう。
@Hitret id=31726

@Talk name=一悟
「具合はどう？　ずっと学園を休んでるけど」
@Hitret id=31727

@face file=CD04A011

@Talk name=百花 voice=MMK040100
「大丈夫。健康元気。ノープロブレム。でも、真里亜が
　だめって言うから、おやすみしてる」
@Hitret id=31728

@cg file=ED03A		

@Talk name=心の声
よほどきつく言われているのか、百花ちゃんはすごく
不満そうだった。
@Hitret id=31729

@Talk name=一悟
「真里亜さんも、意地悪で言ってるわけじゃないと
　思うよ」
@Hitret id=31730

@Talk name=一悟
「みんなに会えなくて寂しそうだって、真里亜さんが
　言ってたんだ。きっと気にしてるんだと思う」
@Hitret id=31731

@cg file=ED03C		
@face file=CD04A007

@Talk name=百花 voice=MMK040101
「ん。寂しい。だから、一悟が来てくれてうれしい。
　すごく、うれしい」
@Hitret id=31732

@cg file=ED03CL pos=216,-160,0		

@Talk name=心の声
花がほころぶような笑顔。
@Hitret id=31733

@Talk name=心の声
百花ちゃんの表情があまりにも可憐で、目を奪われた。
@Hitret id=31734

@Talk name=心の声
笑顔ひとつで、こんなに鼓動が弾むなんて初めての
ことだ。
@Hitret id=31735

@Talk name=心の声
いや……百花ちゃん相手には、時々感じていた高鳴りだ。
@Hitret id=31736

@Talk name=心の声
どうして百花ちゃんにだけ、そんな感情が
湧き上がるんだろう？
@Hitret id=31737

@cg file=ED03B		
@face file=CD04A001

@Talk name=百花 voice=MMK040102
「そうそう。本読み終わった。メール送ったあと、一気に
　読んだ」
@Hitret id=31738

@Talk name=心の声
百花ちゃんはサイドテーブルに置いていた本を手に取った。
@Hitret id=31739

@Talk name=心の声
会話が生まれてほっとする。黙ったままだと、色々と
考え込んでしまいそうだった。
@Hitret id=31740

@Talk name=一悟
「そうなんだ。どうだった？」
@Hitret id=31741

@face file=CD04A011

@Talk name=百花 voice=MMK040103
「面白かった。脚本集持ってる演劇のことも書いてあった。
　観たことある演劇も。だからなんだか、嬉しかった」
@Hitret id=31742

@Talk name=一悟
「さすが演劇部だな。やっぱり、実際観て勉強するのが
　一番大事だろうし」
@Hitret id=31743

@face file=CD04A003

@Talk name=百花 voice=MMK040104
「んーん。演劇みるのはしゅみ。勉強とかじゃない」
@Hitret id=31744

@Talk name=一悟
「でも、演劇部もこれからは……」
@Hitret id=31745

@Talk name=心の声
言いかけて、既視感のあるやりとりにはっとした。
@Hitret id=31746

@回想 bg=BG03a01 char=CD02A005M


@Talk name=回想/百花 voice=MMK040064_RC
「演劇、観るのはすごく楽しい。でも、演じるのはもっと
　楽しいって、分かった」
@Hitret id=31747

@char file=CD02A010M tone=sepia


@Talk name=回想/百花 voice=MMK040065_RC
「でも……でも……百花は、からだ弱いから、みんなに
　迷惑かける」
@Hitret id=31748

@回想復帰背景のみ bg=ED03A		

@Talk name=心の声
今、この話題を出すのは絶対に良くないと、話題を探す。
@Hitret id=31749

@Talk name=一悟
「俺も、借りてた本を読んだよ。あの天体の本」
@Hitret id=31750

@cg file=ED03C		
@face file=CD04A006

@Talk name=百花 voice=MMK040105
「おおー。百花のお気に入り。どうだった？」
@Hitret id=31751

@Talk name=一悟
「面白かったよ。季節ごとの星座がよく分かったし、
　豆知識がすごく興味深かった」
@Hitret id=31752

@face file=CD04A002

@Talk name=百花 voice=MMK040106
「ん。百花も、星座こぼれ話、好き。マイナーな星座、
　覚えてあげたくなる」
@Hitret id=31753

@Talk name=一悟
「確かに。これは何度も読み返して味わいたくなるな」
@Hitret id=31754

@face file=CD04A015

@Talk name=百花 voice=MMK040107
「改訂版はこぼれ話がなくなって、写真が増えてる。
　こっちはこっちでいい。でも、昔のが好き」
@Hitret id=31755

@cg file=ED03B		

@Talk name=心の声
本を渡すと、愛しげに表紙を撫でる。
@Hitret id=31756

@Talk name=心の声
いつになく儚げな表情だ。
@Hitret id=31757

@Talk name=心の声
さっきから、百花ちゃんの表情ひとつひとつに感情が
揺さぶられている。
@Hitret id=31758

@Talk name=心の声
女の子の部屋で、二人きりになっているからだろうか？
@Hitret id=31759

@Talk name=心の声
……それだけ、だよな。
@Hitret id=31760

@cg file=ED03D		
@face file=CD04A003

@Talk name=百花 voice=MMK040108
「一悟？　いちご？　どうしたの？　ぼうっとしてる」
@Hitret id=31761

@メッセージ揺らし

@Talk name=一悟
「あ……ああ！　ごめん。考え事をしてて」
@Hitret id=31762

@cg file=ED03A		
@face file=CD04A012	

@Talk name=百花 voice=MMK040109
「百花の風邪、移った？　ごめんなさい？」
@Hitret id=31763

@Talk name=一悟
「いや、大丈夫だ。こう見えても丈夫なんだ」
@Hitret id=31764

@hide
@cg file=ED03AL pos=216,-160,0		
@update time=0
@moveCamera pos=216,-170,0 time=250
@waitCamera
@moveCamera pos=216,-160,0 time=250
@waitCamera
@moveCamera pos=216,-170,0 time=250
@waitCamera
@moveCamera pos=216,-160,0 time=250
@waitCamera

@Talk name=心の声
心配そうな百花ちゃんの頭を、ぽんぽんと撫でる。
@Hitret id=31765

@cg file=ED03DL pos=216,-160,0		
@face file=CD04A008

@Talk name=百花 voice=MMK040110
「…………」
@Hitret id=31766

@Talk name=心の声
百花ちゃんはきょとんとしていた。
@Hitret id=31767

@Talk name=心の声
病人相手に丈夫だなんて失礼だっただろうか。
@Hitret id=31768

@face file=CD04A005

@Talk name=百花 voice=MMK040111
「百花、なでなで、されてる」
@Hitret id=31769

@メッセージ揺らし

@Talk name=一悟
「あ、ああっ！？　ごめん！」
@Hitret id=31770

@Talk name=心の声
慌てて手を離した。
@Hitret id=31771

@cg file=ED03C		
@face file=CD04A007	

@Talk name=百花 voice=MMK040112
「もっとなでなでして、良かったのに」
@Hitret id=31772

@Talk name=一悟
「いや、ごめん。いつも真優にしてるから、つい癖で」
@Hitret id=31773

@face file=CD04A004

@Talk name=百花 voice=MMK040113
「くせで……んー……真優ちゃん、うらやましい？」
@Hitret id=31774

@Talk name=一悟
「ええ？　撫でられるのがか？」
@Hitret id=31775

@face file=CD04A002

@Talk name=百花 voice=MMK040114
「ん。一悟のなでなで、きもちいいから」
@Hitret id=31776

@Talk name=一悟
「い、いや……その、そう誰彼かまわずするものじゃ
　ないからな」
@Hitret id=31777

@Talk name=心の声
女の子相手にこんなことばかりしてたら、色々な人に
怒られそうだ。
@Hitret id=31778

@cg file=ED03A		
@face file=CD04A015

@Talk name=百花 voice=MMK040115
「んー……それは残念」
@Hitret id=31779

@Talk name=心の声
残念だなんて言われると、また鼓動が早くなってくる。
@Hitret id=31780

@cg file=ED03B		
@face file=CD04A007

@Talk name=百花 voice=MMK040116
「思いついた。お菓子。ワイロあげたら、なでなで
　解禁？」
@Hitret id=31781

@Talk name=一悟
「い、いや、賄賂はいいよ。その話はひとまず
　置いておこう」
@Hitret id=31782

@Talk name=一悟
「百花ちゃんに、お土産があるんだ」
@Hitret id=31783

@Talk name=心の声
誤魔化すように話題を変えて、買ってきた本を手渡した。
@Hitret id=31784

@cg file=ED03C		
@face file=CD04A007

@Talk name=百花 voice=MMK040117
「お、お、おおー。宇宙の本。宇宙人の本」
@Hitret id=31785

@Talk name=心の声
うさんくさすぎるタイトルの本だけれど、百花ちゃんは
目を輝かせて喜んでくれる。
@Hitret id=31786

@Talk name=一悟
「退屈した時にでも、読めればいいかと思って」
@Hitret id=31787

@face file=CD04A002

@Talk name=百花 voice=MMK040118
「ありがと。読む。いっぱい読む。一悟、センスいい。
　ハイパーぐっじょぶ」
@Hitret id=31788

@Talk name=一悟
「喜んでもらえて嬉しいよ。買ってきた本だから、
　読み終わっても返さなくて大丈夫だ」
@Hitret id=31789

@face file=CD04A011

@Talk name=百花 voice=MMK040119
「おおー。それなら、一悟も一緒に読んでいくといい」
@Hitret id=31790

@Talk name=一悟
「いや、そろそろ帰るよ。長居すると百花ちゃんも
　疲れるだろう？」
@Hitret id=31791

@cg file=ED03B		
@face file=CD04A010

@Talk name=百花 voice=MMK040120
「んーん。そんなことない。一緒にいてくれたほうがいい。
　一悟といると楽しい。楽しいのが、一番のおくすり」
@Hitret id=31792

@Talk name=一悟
「でも……」
@Hitret id=31793

@cg file=ED03AL pos=216,-160,0		
@face file=CD04A005

@Talk name=百花 voice=MMK040121
「一緒にいてほしい。一緒にいたい」
@Hitret id=31794

@face file=CD04A003

@Talk name=百花 voice=MMK040122
「百花のおねがい、聞いてくれる？」
@Hitret id=31795

@Talk name=一悟
「…………っ」
@Hitret id=31796

@Talk name=心の声
あまりにも可愛すぎるお願いだった。
@Hitret id=31797

@Talk name=一悟
「じゃあ……百花ちゃんが眠くなるまで、とか」
@Hitret id=31798

@cg file=ED03C		
@face file=CD04A002

@Talk name=百花 voice=MMK040123
「ん。それでいく。百花がねるまで」
@Hitret id=31799

@Talk name=心の声
頷き合って、俺が買ってきた本を一緒に覗き込む。
@Hitret id=31800

@cg file=BG18c02	

@Talk name=心の声
俺が朗読するうちに百花ちゃんはうとうとしだしたけれど、
必死に耐えていた。
@Hitret id=31801

@Talk name=心の声
一緒にいたいと思っているんだと分かって、嬉しくなる。
@Hitret id=31802

@Talk name=心の声
俺は百花ちゃんが眠くなるまで、ベッドサイドで
本の朗読を続けたのだった。
@Hitret id=31803

@アイキャッチロング２ bg=BG18c02 char=CD04A012L voice=百花


@Change target=d05_01
