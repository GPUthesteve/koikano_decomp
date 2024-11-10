
@scene text=第十六幕：勉強不足かもしれない

@ファイル先頭 bg=BG07a01
@playEnvSe file=SE111

@Talk name=心の声
各部が入部希望者の受け入れ体勢を整えている中、
中間テストの一週間前になった。
@Hitret id=32532

@stopEnvSe fade=3000
@場面転換１ bg=BG10a01
@メッセージ揺らし
@font face=39

@Talk name=一悟
「榎本先生！」
@Hitret id=32533

@playBgm file=BGM02	
@enter file=CF03A001M

@Talk name=知紗 voice=CHS040014
「あら宮国君、こんにちは！　わざわざ呼び止めて
　くれるなんて珍しいわね。どうしたの？」
@Hitret id=32534

@Talk name=一悟
「ちょうど職員室に行こうと思ってたんです。
　会えて良かった……」
@Hitret id=32535

@char file=CF03A005M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS040015
「えっ！？　ど、どういうこと？　先生に会いたかった
　なんて、十川さんというものがありながら……」
@Hitret id=32536

@char file=CF03A009M
@action id=知紗 action=ActionAdvWave width=10 height=0 cycle=2500 count=-1

@Talk name=知紗 voice=CHS040016
「でも……宮国君がどうしてもって言うなら……ああっ、
　私は教師なのに、なに言って……でも、でも……っ！」
@Hitret id=32537

@Talk name=心の声
呼び止めた先生が、何故か一人でくねくねと身悶え
はじめる。
@Hitret id=32538

@Talk name=心の声
邪魔するのも申し訳ないからと待つものの、周りの生徒の
視線も気になってきた。
@Hitret id=32539

@Talk name=一悟
「先生、文芸部室のカギを返しにきました」
@Hitret id=32540

@char file=CF03A004M

@Talk name=知紗 voice=CHS040017
「カギを？　どうして？」
@Hitret id=32541

@Talk name=一悟
「中間テスト一週間前は、部活動停止期間じゃないですか」
@Hitret id=32542

@char file=CF03A002M


@Talk name=知紗 voice=CHS040018
「あ、ああー……！　そうそう、そうだったわね！
　今回私がテスト制作担当じゃないから、すっかり……」
@Hitret id=32543

@Talk name=一悟
「すっかり……？」
@Hitret id=32544

@Talk name=心の声
まさか忘れてたんだろうか、先生なのに……
@Hitret id=32545

@char file=CF03A006M

@Talk name=知紗 voice=CHS040019
「十川さんは文芸部室登校してるんだし、朝は使う
　でしょう？　今までだって預けっぱなしだったはずよね」
@Hitret id=32546

@Talk name=一悟
「それはそうなんですけど……毎回借りっぱなしで、
　本当に大丈夫なんですか？」
@Hitret id=32547

@Talk name=心の声
他の部は部室のカギを返却しているから、文芸部だけ
特別扱いされているようにも見えるはずだ。
@Hitret id=32548

@Talk name=心の声
そのことで、榎本先生に悪評が立ったら申し訳ない。
@Hitret id=32549

@char file=CF03A001M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS040020
「大丈夫よ。先生方も他のみんなも、事情は理解している
　はずだもの」
@Hitret id=32550

@char file=CF03A009M

@Talk name=知紗 voice=CHS040021
「それに、宮国君と十川さんが登校する時間が
　早すぎて……きっと先生、二人より早く来られないもの」
@Hitret id=32551

@Talk name=心の声
なんとなく、この理由が強いように感じられた。
@Hitret id=32552

@時間経過１ bg=BG26a01

@Talk name=心の声
テスト前の部活動停止期間はいつも、真優とまっすぐ
帰宅して家で勉強をしていた。
@Hitret id=32553

@Talk name=心の声
だけど今回は、別の過ごし方をする予定で埋まっている。
@Hitret id=32554

@時間経過３ bg=BG16a01

@Talk name=心の声
一週間、百花ちゃんの家に通うということになったのだ。
@Hitret id=32555

@Talk name=心の声
文芸部と演劇部、そしてアリス会長を合わせた六人で
勉強会をするために。
@Hitret id=32556

@playBgm file=BGM07 fade=3000	
@場面転換１ bg=BG18a01
@char file=CD02A003M
@emotion id=百花 type=ピヨピヨF target=頭

@Talk name=百花 voice=MMK040245
「せいげんていり……？　もう、昔の偉いひとが
　証明してくれてる。百花がやらなくても、大丈夫」
@Hitret id=32557

@char file=CB02A003M

@Talk name=千奈 voice=SEN040061
「正弦定理の証明は必ずテストに出すって先生が
　言ってたんですから、諦めないでください」
@Hitret id=32558

@char file=CD02A012M
@否定 id=百花

@Talk name=百花 voice=MMK040246
「だって……正弦、百花、まだおぼえてない」
@Hitret id=32559

@char file=CB02A011M

@Talk name=千奈 voice=SEN040062
「この表は丸暗記しないと駄目です。頑張ってください」
@Hitret id=32560

@char file=CD02A009M
@action id=百花 action=ActionAdvMove my=20 cycle=500

@Talk name=百花 voice=MMK040247
「うぅ……丸暗記……数学が、暗記科目だとは……」
@Hitret id=32561

@clearChar id=-1
@char file=CA02A014M
@ジャンプ id=真優

@Talk name=真優 voice=MAY040057
「一悟いちご、ふせんあげる。ぺたっとな」
@Hitret id=32562

@Talk name=一悟
「なにもないページに貼られても……って、なんだよ
　このふせんは？」
@Hitret id=32563

@char file=CA02A003M

@Talk name=真優 voice=MAY040058
「真優ちゃんマークだよ。このふせんが貼られている
　ページに来たら、真優ちゃんのことを考えましょう」
@Hitret id=32564

@Talk name=一悟
「“ましょう”じゃないだろう。得意げな顔して……」
@Hitret id=32565

@Talk name=心の声
呆れつつもふせんをはがすものの、捨てるには忍びない。
@Hitret id=32566

@char file=CD02A007M

@Talk name=百花 voice=MMK040248
「真優ちゃん、ないすあいでぃあ。百花の教科書に
　はりたい」
@Hitret id=32567

@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY040059
「百花ちゃんは現実逃避してちゃ駄目だと思う」
@Hitret id=32568

@Talk name=心の声
真優はかなりの真顔だった。
@Hitret id=32569

@時間経過３ bg=BG18a01
@char file=CD02A008M

@Talk name=百花 voice=MMK040249
「おお……英語の例題、１０問中、１問せいかい。一つ星。
　よくできました」
@Hitret id=32570

@char file=CC02A016M

@Talk name=アリス voice=ALC040048
「自画自賛するなら、せめて半分は正解してからに
　しようね、百花」
@Hitret id=32571

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC040049
「ふう……不定代名詞のsomeとanyの二択問題か。
　解答は適当に選んだね？」
@Hitret id=32572

@char file=CD02A002M

@Talk name=百花 voice=MMK040250
「いえす」
@Hitret id=32573

@char file=CC02A012M
@action id=アリス action=ActionAdvHop width=2 height=2 cycle=50 count=5

@Talk name=アリス voice=ALC040050
「あはは、そんなに堂々と頷かれると、運試しの
　ラッキー問題だと思えてくるね」
@Hitret id=32574

@Talk name=一悟
「笑い事じゃありませんよ、アリス会長。真面目に
　教えてあげてください」
@Hitret id=32575

@char file=CC02A001M

@Talk name=アリス voice=ALC040051
「分かっているよ。例えば“Will you have
　some cake？”というように……」
@Hitret id=32576

@char file=CD02A004M
@否定 id=百花

@Talk name=百花 voice=MMK040251
「うぃる……」
@Hitret id=32577

@clearChar id=アリス
@char file=CG02A002M

@Talk name=真里亜 voice=MRA040101
「“ケーキはいかがでございますか？”という意味ですわ、
　お嬢様」
@Hitret id=32578

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK040252
「いえす。いただく。人数分、よろしく」
@Hitret id=32579

@char file=CG02A006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040102
「かしこまりました、お嬢様」
@Hitret id=32580

@Talk name=一悟
「真里亜さんまで脱線しないでくださいよ」
@Hitret id=32581

@Talk name=心の声
大丈夫なんだろうか、百花ちゃん……
@Hitret id=32582

@stopBgm fade=3000
@長時間経過
@ステイバック出し bg=BG02a01
@playBgm file=BGM01 	

@Talk name=心の声
朝はいつも通りの時間帯に登校して、やっぱり勉強を
することにしていた。
@Hitret id=32583

@Talk name=心の声
真優は文芸部室登校を許してもらっている手前、
成績は維持しておかないといけない。
@Hitret id=32584

@Talk name=心の声
だらけがちな真優を引っ張るためには、俺自身も
勉強する必要がある。
@Hitret id=32585

@Talk name=心の声
……などなど色々な理由がありつつ、一年生の頃から
勉強する習慣はできていた。
@Hitret id=32586

@char file=CA02A001M

@Talk name=真優 voice=MAY040060
「一悟、この曲線の定数を求めるって問題……なんの
　公式を使うの？」
@Hitret id=32587

@Talk name=一悟
「これだよ、これ。分数計算を間違わないようにな」
@Hitret id=32588

@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY040061
「うう…………もー、わっかんないよ！　公式覚えても、
　なにに使うのか分かり辛いんだもん！」
@Hitret id=32589

@Talk name=一悟
「真優が得意なのは丸暗記だけだもんな……」
@Hitret id=32590

@Talk name=一悟
「でもほら、この間、百花ちゃんも言ってたじゃないか。
　数学は暗記科目だって」
@Hitret id=32591

@char file=CA02A009M
@否定 id=真優

@Talk name=真優 voice=MAY040062
「知らないよ。それに百花ちゃんだって、数学難しすぎて
　そういうこと言ってたんじゃん」
@Hitret id=32592

@Talk name=一悟
「ま、まあ、その通りだけどさ……」
@Hitret id=32593

@clearChar id=-1

@Talk name=心の声
百花ちゃんの成績は、個性を感じるくらいの低い点数で
満ちていた。
@Hitret id=32594

@Talk name=心の声
一年生の時点であの点数は、さすがに危ない。
@Hitret id=32595

@Talk name=一悟
「暗記の仕方とか、アドバイスしてあげてくれよ。
　テストまで日もないんだし」
@Hitret id=32596

@char file=CA02A005M

@Talk name=真優 voice=MAY040063
「アドバイスなんてないよ。わたし、読むだけでだいたい
　覚えられるんだもん」
@Hitret id=32597

@Talk name=一悟
「そうかもしれないけどさ、少しでもヒントになることが
　あれば話してあげてほしい」
@Hitret id=32598

@char file=CA02A001M

@Talk name=心の声
さすがに進級がどうという話にはならないと思うものの、
今のままでは来年が心配だ。
@Hitret id=32599

@Talk name=心の声
それに、部長を辞める理由に勉強まで付け加えられたら、
ますますフォローが難しくなってしまう。
@Hitret id=32600

@char file=CA02A006M

@Talk name=真優 voice=MAY040064
「そんなに心配なんだ、百花ちゃんのこと」
@Hitret id=32601

@Talk name=一悟
「ああ。真優は心配じゃないのか？」
@Hitret id=32602

@char file=CA02A002M

@Talk name=真優 voice=MAY040065
「心配だけど……そういう意味じゃなくて」
@Hitret id=32603

@Talk name=心の声
珍しく口ごもっている。
@Hitret id=32604

@Talk name=心の声
言わんとしていることが分かるから、細かくは聞かないで
おくことにした。
@Hitret id=32605

@clearChar id=-1

@Talk name=心の声
百花ちゃんを心配するこの感情が、なにに由来して
いるのか。
@Hitret id=32606

@Talk name=心の声
俺もまだ、ちゃんと整理がついていないから。
@Hitret id=32607

@playBgm file=BGM08 fade=3000	
@時間経過２ bg=BG18b01
@char file=CD02A004M
@action id=百花 action=ActionAdvWave width=10 height=0 cycle=5000 count=-1

@Talk name=百花 voice=MMK040253
「あ……う……あう……」
@Hitret id=32608

@Talk name=心の声
百花ちゃんは、保健体育の教科書に顔をうずめて
唸っていた。
@Hitret id=32609

@char file=CB02A004M

@Talk name=千奈 voice=SEN040063
「どこか分からないことがあるんですか、百花？
　範囲は球技のルールでしたよね？」
@Hitret id=32610

@char file=CD02A012M
@おじぎ id=百花

@Talk name=百花 voice=MMK040254
「ん。あと、保健の、思春期の話。性知識のまるばつ
　もんだい」
@Hitret id=32611

@char file=CB02A015M

@Talk name=千奈 voice=SEN040064
「そっ、そうでしたね。それも範囲ですよね。で、ですが
　勉強するのは、また後ほどにしましょう」
@Hitret id=32612

@char file=CD02A006M
@おじぎ id=百花

@Talk name=百花 voice=MMK040255
「ん。じゃあ、この例題だけおわらせる……問いいち、
　ますたーべーしょんによって頭が悪くなるのは本当か？」
@Hitret id=32613

@char file=CB02A010M
@ジャンプ id=千奈 count=2

@Talk name=千奈 voice=SEN040065
「バツです、バツ！　ほら百花、問題を声に出さないで
　ください」
@Hitret id=32614

@Talk name=心の声
なまじ声が良いだけに、いやらしく聞こえないのが
せめてもの救いだった。
@Hitret id=32615

@playBgm file=BGM05 fade=3000	
@時間経過３ bg=BG18c01

@Talk name=心の声
保健体育の勉強を止めた百花ちゃんが、今度は
世界史の教科書を読んでいる。
@Hitret id=32616

@char file=CD02A004M

@Talk name=百花 voice=MMK040256
「ペルシア戦争の原因とは……ええと、ええと……」
@Hitret id=32617

@playSe file=SE049	
@char file=CG02A001M

@Talk name=真里亜 voice=MRA040103
「お嬢様、教科書のこのページをご一読くださいませ」
@Hitret id=32618

@char file=CD02A006M

@Talk name=百花 voice=MMK040257
「おお……なる……ほど……？　でも、どうしてここに
　あてねがでてくる……？」
@Hitret id=32619

@stopSe fade=1000
@char file=CG02A010M

@Talk name=真里亜 voice=MRA040104
「それはですね、お嬢様。ここの部分にあります通り……」
@Hitret id=32620

@Talk name=心の声
真里亜さんは直接教えずに、百花ちゃん自身に調べて
覚えてもらおうとしている。
@Hitret id=32621

@Talk name=心の声
教え方としてはこれ以上ないほど正攻法だけれど、
テストまで時間がない。
@Hitret id=32622

@clearChar id=-1

@Talk name=一悟
「一年生のテスト範囲は古代ギリシャからローマ帝国まで
　なんだな」
@Hitret id=32623

@char file=CD02A016M
@おじぎ id=百花

@Talk name=百花 voice=MMK040258
「ん。教科書、６７ページぶん」
@Hitret id=32624

@Talk name=一悟
「なるほど。真優、このあたりの舞台ってやったことは
　あるか？」
@Hitret id=32625

@clearChar id=-1
@char file=CA02A001M

@Talk name=真優 voice=MAY040066
「んー……オイディプス王とか？」
@Hitret id=32626

@Talk name=一悟
「その時代に書かれたものっていうよりは、その時代を
　テーマにしてるものだよ」
@Hitret id=32627

@char file=CG02A006M

@Talk name=真里亜 voice=MRA040105
「『ペルシア人』がありますわ。『女の平和』も。
　それから……」
@Hitret id=32628

@char file=CD02A003M

@Talk name=百花 voice=MMK040259
「『アカルナイの人々』も、たしか、そう？」
@Hitret id=32629

@clearChar id=真優
@clearChar id=真里亜

@Talk name=心の声
思った通り、百花ちゃんは真優が演じた舞台のことなら
スラスラと出てくるようだ。
@Hitret id=32630

@Talk name=一悟
「そういうものと照らし合わせながら勉強すれば、
　世界史は攻略できるんじゃないか？」
@Hitret id=32631

@char file=CD02A008M
@ジャンプ id=百花

@Talk name=百花 voice=MMK040260
「おおー、なるほど」
@Hitret id=32632

@char file=CA02A016M

@Talk name=真優 voice=MAY040067
「『アンティゴネ』ならやったことある……かな、多分」
@Hitret id=32633

@clearChar id=-1
@enter file=CG02A001M right=100

@Talk name=真里亜 voice=MRA040106
「こちらでございますね」
@Hitret id=32634

@メッセージ揺らし

@Talk name=一悟
「脚本ですか！？　い、いつの間に……」
@Hitret id=32635

@Talk name=心の声
さすが真里亜さん、優秀すぎるメイドさんだ。
@Hitret id=32636

@clearChar id=-1
@char file=CD02A014M

@Talk name=百花 voice=MMK040261
「わたくしたちは目をつぶって、災難をじっと耐えて
　おりました。しばらく経ったのちに砂嵐がやみました」
@Hitret id=32637

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK040262
「すると、この少女がさめざめと泣いている姿が
　目に入ったのでした」
@Hitret id=32638

@Talk name=心の声
すらすらと読み上げていく百花ちゃんの声に、
室内の誰もが聞き入った。
@Hitret id=32639

@Talk name=心の声
台詞自体は無骨なのに、百花ちゃんの透き通った声で
聞くと、印象ががらりと変わる。
@Hitret id=32640

@font face=21

@Talk name=一悟
「百花ちゃんの声は、本当に綺麗だな」
@Hitret id=32641

@Talk name=心の声
優しい余韻を壊さないよう、無意識に声が小さくなった。
@Hitret id=32642

@clearChar id=-1
@char file=CC02A001M

@Talk name=アリス voice=ALC040052
「本当だね。百花の声は人を惹きつける力があるよ」
@Hitret id=32643

@char file=CA02A008M

@Talk name=真優 voice=MAY040068
「ん。ナレーションも良さそうだけど、子守歌とか
　歌ったらすごそう」
@Hitret id=32644

@Talk name=一悟
「確かにな。すごく癒やされる声だ」
@Hitret id=32645

@char file=CD02A005M
@ううっ id=百花

@Talk name=百花 voice=MMK040263
「こ……国語の授業のこと、覚えてる。こういうのを、
　ほめごろしっていう」
@Hitret id=32646

@clearChar id=真優
@clearChar id=アリス

@Talk name=一悟
「そんなことないよ。みんなもっと聞いてみたいっていう
　意味で言ってるんだから」
@Hitret id=32647

@char file=CD02A014M
@否定 id=百花

@Talk name=百花 voice=MMK040264
「あ、あう……照れる。みんなで、照れさせる作戦……
　勉強、手につかなくなる」
@Hitret id=32648

@char file=CG02A006M

@Talk name=真里亜 voice=MRA040107
「うふふ。お嬢様、褒めて伸ばすという言葉がありますわ。
　皆さまのお言葉を栄養に、しっかり伸びましょうね」
@Hitret id=32649

@playSe file=SE056	
@clearChar id=-1

@Talk name=心の声
真里亜さんは笑顔のまま、何冊もの脚本を百花ちゃんの
前に山積みした。
@Hitret id=32650

@char file=CD02A003M

@Talk name=百花 voice=MMK040265
「お、おー……伸びる……がん、ばる……」
@Hitret id=32651

@Talk name=一悟
「ああ。みんなで一緒に頑張ろうな」
@Hitret id=32652

@stopSe fade=1000
@char file=CD02A007M

@Talk name=百花 voice=MMK040266
「一緒に……」
@Hitret id=32653

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK040267
「ん。がんばる。アドバイスしてくれて、ありがと」
@Hitret id=32654

@Talk name=心の声
百花ちゃんはこくんと頷いて、脚本越しに俺を見つめる。
@Hitret id=32655

@Talk name=心の声
その控えめな視線が可愛らしくて、その日一日は
そわそわしたまま過ごしてしまった。
@Hitret id=32656

@stopBgm fade=3000
@長時間経過
@フェード出し bg=BG16c01
@wait time=1000
@スクロール出し左 bg=BG17c01
@messageFrame type=その他
@playBgm file=BGM08	
@char file=CC04A011M

@Talk name=アリス voice=ALC040053
「真里亜、もう木曜日だ。そろそろ切り出しても
　いい頃なんじゃないかい？」
@Hitret id=32657

@char file=CC04A004M

@Talk name=アリス voice=ALC040054
「かねてから温めていた計画……勉強合宿を」
@Hitret id=32658

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000159
「わんわんっ！　わんわんっ！」
@Hitret id=32659

@char file=CG04A002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040108
「アリス様の仰る通りですわ。そろそろ合宿を
　提案しなければ、あとがありませんものね」
@Hitret id=32660

@char file=CC04A014M

@Talk name=アリス voice=ALC040055
「というより、恋愛目的じゃないにしても、合宿の必要を
　感じるね。百花の勉強理解度は……その……」
@Hitret id=32661

@char file=CG04A009M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA040109
「……分かっております。分かっておりますわ、アリス様。
　私がお嬢様を甘やかしてしまっていることも……」
@Hitret id=32662

@char file=CG04A004M

@Talk name=真里亜 voice=MRA040110
「ですが、お嬢様は努力していらっしゃるのです。
　ただ、これまで学園に通う日数が少なく……」
@Hitret id=32663

@char file=CC04A006M

@Talk name=アリス voice=ALC040056
「授業の抜けがあるから、基礎の理解ができていないって
　ことだね」
@Hitret id=32664

@char file=CG04A009M

@Talk name=真里亜 voice=MRA040111
「さらに言えば、現在の学園に通うようになる前は、
　ほとんど独学状態でもありましたから……」
@Hitret id=32665

@char file=CC04A004M

@Talk name=アリス voice=ALC040057
「こう言うのもなんだけれど、よく今の学園に
　入学できたね」
@Hitret id=32666

@char file=CG04A003M

@Talk name=真里亜 voice=MRA040112
「ご褒美作戦や睡眠学習、催眠、呪術、神頼み……
　ありとあらゆる方法を試しましたわ」
@Hitret id=32667

@char file=CC04A016M
@ううっ id=アリス

@Talk name=アリス voice=ALC040058
「は……ははは……なるほどね」
@Hitret id=32668

@char file=CG04A010M

@Talk name=真里亜 voice=MRA040113
「前向きに考えれば、必要に迫られている分、勉強合宿を
　説得しやすくなりましたね」
@Hitret id=32669

@char file=CG04A001M

@Talk name=真里亜 voice=MRA040114
「テスト前の土曜日、朝から集合していただくのが
　理想ですわね……時間はいくらあっても困りませんから」
@Hitret id=32670

@face file=CI01A004M

@Talk name=ケルベロス voice=CBS000160
「わんっ……わふぅ……」
@Hitret id=32671

@char file=CC04A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC040059
「ああ、ものすごく前向きだね……さすが真里亜だよ」
@Hitret id=32672

@アイキャッチロング２ bg=BG18c01 char=CD02A010L voice=百花
@messageFrame


@Change target=d08_01
