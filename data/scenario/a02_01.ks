
@scene text=第十一幕：悩みがあったら

@playEnvSe file=SE115
@ファイル先頭 bg=BG26a01
@wait time=1000
@ターン出し bg=BG13a01 pos=320,0,32
@playSe file=SE046	

@Talk name=一悟
「ん……」
@Hitret id=11021

@Talk name=心の声
いつになく寝苦しくて、ふと目が覚めた。
@Hitret id=11022

@stopSe fade=1000
@char file=CA04A007L x=640
@ううっ id=真優

@Talk name=真優 voice=MAY010064
「んふふ……ちゅ……ちゅぅ……ちゅっ……」
@Hitret id=11023

@Talk name=心の声
目に飛び込んできたのは目を閉じて、唇を突き出している
真優だった。
@Hitret id=11024

@playSe file=SE055	
@cg file=BG13a01 center=1280,540	
@update time=0
@カメラ揺らし大
@font face=39

@Talk name=一悟
「っ！？」
@Hitret id=11025

@Talk name=心の声
予想外の光景で一気に目が覚めて、飛び起きた。
@Hitret id=11026

@stopSe fade=1000
@stopEnvSe fade=3000
@playBgm file=BGM19	
@char file=CA04A015L
@update time=0
@ううっ id=真優
@font face=39

@Talk name=真優 voice=MAY010065
「わあっ！？」
@Hitret id=11027

@hide
@playSe file=SE056	
@action id=真優 action=ActionAdvMove y=1000 cycle=250

@Talk name=心の声
真優がころんと布団の上に転がる。
@Hitret id=11028

@Talk name=一悟
「あっ、ごめん、大丈夫か？」
@Hitret id=11029

@stopSe fade=1000

@Talk name=心の声
カメのようにひっくり返っている真優を引っ張り起こす。
@Hitret id=11030

@char file=CA04A004M y=1024
@update
@move id=真優 my=-1024 cycle=500

@Talk name=真優 voice=MAY010066
「うう、いきなり起き上がるなんてひどいよぅ。まだ
　ほっぺにしかキスしてなかったのに」
@Hitret id=11031

@Talk name=一悟
「まだってなんだよ、まだって……」
@Hitret id=11032

@Talk name=一悟
「それにしても、真優の方が先に起きてるなんて
　珍しいな」
@Hitret id=11033

@char file=CA04A008M
@おじぎ id=真優

@Talk name=真優 voice=MAY010067
「だって、寝てるのがもったいなかったんだもん。
　せっかく一緒のベッドで寝てるんだから……」
@Hitret id=11034

@playSe file=SE046	
@char file=CA04A008L
@否定 id=真優

@Talk name=心の声
猫なで声でそう言って、頭を擦りつけてくる。
@Hitret id=11035

@Talk name=一悟
「ま、真優……」
@Hitret id=11036

@stopSe fade=1000
@char file=CA04A014L
@ううっ id=真優

@Talk name=真優 voice=MAY010068
「えへへへへ、早起きは三文の得って本当だねぇ」
@Hitret id=11037

@Talk name=心の声
ほっぺにキスするのが、そんなに嬉しかったんだろうか？
@Hitret id=11038

@Talk name=一悟
「本当に、珍しく殊勝だな。そのまま早起きが続けば
　いいんだけど」
@Hitret id=11039

@char file=CA04A008L
@おじぎ id=真優

@Talk name=真優 voice=MAY010069
「頑張ってみようかな。恋人の朝勃ちを確認できる
　なんて、彼女って感じがして嬉しいもん」
@Hitret id=11040

@font face=39
@メッセージ揺らし

@Talk name=一悟
「なっ……！？」
@Hitret id=11041

@char file=CA04A003L

@Talk name=真優 voice=MAY010070
「ねえ、これって今日だけ？　わたしと一緒に寝たから
　こうなっちゃったの？」
@Hitret id=11042

@char file=CA04A012L

@Talk name=真優 voice=MAY010071
「でも、朝勃ちって生理現象なんだよね？　普段は
　このあとどうしてるの？」
@Hitret id=11043

@Talk name=心の声
興味津々に迫ってくる。
@Hitret id=11044

@Talk name=心の声
今までそういう話題は避けていただけに、恥ずかしくて
死にそうだ。
@Hitret id=11045

@Talk name=心の声
昨晩だって、キス以上のことは心臓が持たなくて、
できなかったのに……
@Hitret id=11046

@char file=CA04A011L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010072
「ねえねえ、どうやって普段のサイズに戻してるの？
　わたしがやってあげるから、教えてよぅ……」
@Hitret id=11047

@Talk name=一悟
「ほ、放っておいてるだけだ！　は、離れててくれ」
@Hitret id=11048

@hide
@clearChar id=-1
@update
@playSe file=SE048	
@movecamera pos=-320,0,0 time=500
@waitCamera
@cg file=BG13a01

@Talk name=心の声
俺はさっさとベッドから下りて、真優に背を向けた。
@Hitret id=11049

@stopSe fade=1000
@char file=CA04A005M
@ううっ id=真優

@Talk name=真優 voice=MAY010073
「あうぅっ……そんなに隠さなくてもいいじゃん。
　せっかく恋人同士になったんだからさ……」
@Hitret id=11050

@Talk name=心の声
真優の寂しそうな声に、後ろ髪が引かれる。
@Hitret id=11051


@回想 bg=BG01b01 char=CA02A009M


@Talk name=回想/見知らぬ女性Ａ voice=NPC130001_RC
「あのっ！　そこにいるのってもしかして、
　十川真優さんですか？」
@Hitret id=11052



@Talk name=回想/見知らぬ女性Ｂ voice=NPC140001_RC
「きゃあ、やっぱり！　この学校の演劇部の劇に
　出てたっていうネットの記事、本当だったんだね」
@Hitret id=11054


@Talk name=回想/見知らぬ女性Ａ voice=NPC130002_RC
「見たかったなぁ。私たち、早久保芸術劇場でやってた
　引退公演も観にいったんですよ」
@Hitret id=11055


@Talk name=回想/見知らぬ女性Ｂ voice=NPC140002_RC
「また演劇はじめたんだね、今度はどこで公演するの？
　やっぱり国立の大劇場とか？」
@Hitret id=11056

@回想復帰背景のみ bg=BG13a01

@Talk name=心の声
昨日の出来事が、影を落としていることは間違いない。
@Hitret id=11057

@char file=CA04A001M

@Talk name=一悟
「真優、学校――」
@Hitret id=11058

@char file=CA04A004M

@Talk name=心の声
言いかけてやめる。真優が強ばる気配がしたからだ。
@Hitret id=11059

@Talk name=一悟
「おんぶして行くなら、これくらいの時間でちょうど
　いいよな」
@Hitret id=11060

@Talk name=一悟
「服、着替えてこいよ。パジャマ持って来る時、ベッドの
　上に畳んでおいたからすぐ分かるはずだ」
@Hitret id=11061

@char file=CA04A008M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010074
「着替え、手伝って？　代わりに朝勃ち、なんとかして
　あげるから」
@Hitret id=11062

@partMess mess=勃ち face=21

@Talk name=一悟
「女の子が、あ……朝……勃ち……とか言うなよ……」
@Hitret id=11063

@メッセージ揺らし

@Talk name=一悟
「ほ、ほらほら、早く」
@Hitret id=11064

@char file=CA04A014M
@おじぎ id=真優

@Talk name=真優 voice=MAY010075
「んふふ、はーい。照れ屋さんなところも大好きだよっ」
@Hitret id=11065

@stopBgm fade=3000
@playSe file=SE083	
@leave id=真優 left=100
@update
@waitAction id=真優

@Talk name=心の声
真優はそう言って、窓から出て行った。
@Hitret id=11066

@Talk name=心の声
バルコニー伝いに自分の部屋へ戻るつもりなんだろう。
@Hitret id=11067

@Talk name=一悟
「昨日パジャマを取りに行った時、あっちの家の戸締まり
　してきたんだけどな……」
@Hitret id=11068

@Talk name=心の声
すぐに追いかけて引き留めてもいいのだけれど、
戻ってくるのを待つことにした。
@Hitret id=11069

@Talk name=心の声
少しアクシデントがある方が、憂鬱な気分を吹き飛ばせる
気がしたから。
@Hitret id=11070

@Talk name=心の声
……なんて考えるのは、俺自身も不安を感じている
せいだろう。
@Hitret id=11071

@Talk name=心の声
登校中もその後も、何事もないようにと祈るしかなかった。
@Hitret id=11072

@時間経過１ bg=BG01a01
@wait time=1000
@playBgm file=BGM23	
@ステイバック出し bg=BG02a01

@Talk name=心の声
家から学園の部室まで、寄り道せず真っ直ぐにやってきた。
@Hitret id=11073

@Talk name=心の声
朝ごはんは昨日のピザの残りを持ってきて、昼ごはんは
購買で買うことにしたのだ。
@Hitret id=11074


@Talk name=心の声
……コンビニに寄る勇気がなかった。
@Hitret id=11075

@Talk name=心の声
自炊のための買い物でさえ、不安になってしまう。
@Hitret id=11076

@Talk name=心の声
明日からの食事をどうするかは、考えないと
いけないことのひとつだ。
@Hitret id=11077

@playSe file=SE085	
@enter file=CB02A001M

@Talk name=千奈 voice=SEN010018
「おはようございます」
@Hitret id=11078

@Talk name=心の声
朝ごはんを片付け終わった頃、ナタリーがやってきた。
@Hitret id=11079

@Talk name=一悟
「おはよう、ナタリー。ゆっくり休めたか？」
@Hitret id=11080

@stopSe fade=1000
@char file=CB02A011M

@Talk name=千奈 voice=SEN010019
「それは私の台詞です。先輩たちの方こそ、あのあと
　休めたんですか？」
@Hitret id=11081

@autoPosition

@Talk name=心の声
妙に無愛想な口調なのは、心配の裏返しなんだろう。
@Hitret id=11082

@char file=CB02A013M
@ううっ id=千奈

@Talk name=心の声
その証拠に、ナタリーは真優の方を窺いながら
そわそわしている。
@Hitret id=11083

@Talk name=一悟
「ああ。あのあとは結局出前を取ることにしたんだ」
@Hitret id=11084

@char file=CA02A014M

@Talk name=真優 voice=MAY010076
「それで、一緒のベットで寝たんだよね。
　うらやましいでしょー」
@Hitret id=11085

@char file=CB02A015M
@ジャンプ id=千奈
@emotion id=千奈 type=びっくり target=こめかみ angle=-15

@Talk name=千奈 voice=SEN010020
「ふ、ふしだらです！　ハレンチです！　人がせっかく
　心配して……っ」
@Hitret id=11086

@clearChar id=真優

@Talk name=一悟
「今朝も誰にも会わなかったし、問題なかったよ」
@Hitret id=11087

@Talk name=一悟
「気遣ってくれてありがとうな、ナタリー」
@Hitret id=11088

@char file=CB02A005M
@否定 id=千奈

@Talk name=千奈 voice=SEN010021
「ふ、ふんっ。知りません。いやらしい先輩たちと
　口を利いたら、私までいやらしい子だと誤解されます」
@Hitret id=11089

@char file=CB02A004M

@Talk name=千奈 voice=SEN010022
「……って、誰にも会わなかったんですか？　百花から
　連絡がきてませんでしたか？」
@Hitret id=11090

@Talk name=一悟
「ああ、会ってないけど……連絡？」
@Hitret id=11091

@clearChar id=-1

@Talk name=心の声
鞄の中に入れっぱなしにしていた携帯を確認してみる。
@Hitret id=11092

@Talk name=心の声
百花ちゃんから、学園まで車で送ってくれるという
メールが入っていた。
@Hitret id=11093


@Talk name=一悟
「悪いことをしたな……百花ちゃんたちにまで
　気を遣わせちゃったのか」
@Hitret id=11094

@char file=CB02A013M

@Talk name=千奈 voice=SEN010023
「気を遣うもなにも、当然ですよ。お二人は大事な――」
@HitWait id=11095

@char file=CB02A015M
@update time=0
@ううっ id=千奈

@Talk name=心の声
ナタリーは言いかけて、はっとしたように言葉を切って、
顔を逸らす。
@Hitret id=11096

@char file=CB02A005M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010024
「お、おっほん。え、ええと……共に文化祭を乗り越えた
　義理がありますし、と、当然、です……」
@Hitret id=11097

@Talk name=心の声
髪の毛の間から覗く耳は、真っ赤になっていた。
@Hitret id=11098

@Talk name=一悟
「ああ。ありがとう」
@Hitret id=11099

@char file=CA02A010M

@Talk name=真優 voice=MAY010077
「わ、わたしは、頼もしい彼氏が側にいてくれれば
　いいから、心配とか、別に……」
@Hitret id=11100

@char file=CA02A013M
@おじぎ id=真優

@Talk name=真優 voice=MAY010078
「……でも、ありがと」
@Hitret id=11101

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010025
「え、ええ……お、お礼を言われるようなことでは
　ないですから……」
@Hitret id=11102

@Talk name=心の声
二人の仲は、文化祭前よりも和らいでいるように感じる。
@Hitret id=11103

@Talk name=心の声
そのことが、張りつめた気分を少しほぐしてくれた。
@Hitret id=11104

@時間経過２ bg=BG02a01

@Talk name=心の声
百花ちゃんにメールを返信して、雑談をしているうちに、
時間が過ぎていった。
@Hitret id=11105

@playSe file=SE032_b

@Talk name=一悟
「……予鈴鳴ったな」
@Hitret id=11106

@char file=CB02A007M

@Talk name=千奈 voice=SEN010026
「そろそろ行きましょうか」
@Hitret id=11107

@Talk name=一悟
「そうだな」
@Hitret id=11108

@clearChar id=-1
@update
@playSe file=SE043	
@主人公おじぎ

@Talk name=心の声
立ち上がり、ためらってからソファに寝そべっている
真優を見る。
@Hitret id=11109

@Talk name=心の声
真優の反応が気になって、少しだけ緊張してしまう。
@Hitret id=11110

@stopSe fade=1000
@cg file=EA06CL pos=320,180,0		
@face file=CA02A005

@Talk name=真優 voice=MAY010079
「行っちゃうの？」
@Hitret id=11111

@Talk name=心の声
案の定、真優は拗ねたような表情だった。
@Hitret id=11112

@Talk name=一悟
「……真優はくつろぐ気まんまんだな」
@Hitret id=11113

@cg file=EA06C		

@Talk name=心の声
ソファにねそべって、完全に籠城の体勢だ。
@Hitret id=11114

@Talk name=心の声
半ば予想していたことだった。
@Hitret id=11115

@Talk name=心の声
もしも昨日のことがなければ、朝のホームルームだけでも
教室に……なんて淡い期待を抱いていたのだけれど。
@Hitret id=11116

@cg file=EA06BL pos=320,180,0		
@face file=CA02A003

@Talk name=真優 voice=MAY010080
「ねえ、一緒にごろごろしようよ。学園には来てるんだし、
　問題ないよね？」
@Hitret id=11117

@Talk name=一悟
「なくはないし、悪い誘いには乗らないようにしてるんだ」
@Hitret id=11118

@cg file=EA06DL pos=320,180,0		
@face file=CA02A005

@Talk name=真優 voice=MAY010081
「彼女からの誘いには？」
@Hitret id=11119

@Talk name=一悟
「彼女からのでも、だ。不良になるつもりはないからな」
@Hitret id=11120

@cg file=EA06D		
@face file=CA02A009

@Talk name=真優 voice=MAY010082
「……わたし、不良かな？」
@Hitret id=11121

@Talk name=心の声
ふいに、真優が不安そうな顔をする。
@Hitret id=11122

@Talk name=一悟
「そういう意味じゃないよ。俺は出席しないと駄目だって
　いうことだ」
@Hitret id=11123

@Talk name=一悟
「真優がやってる課題プリント、教えられなくなっちゃう
　からな」
@Hitret id=11124

@cg file=EA06AL pos=320,180,0		
@face file=CA02A014

@Talk name=真優 voice=MAY010083
「えへへ……わたしのためなら仕方ないね」
@Hitret id=11125

@Talk name=心の声
真優の表情が緩む。
@Hitret id=11126

@Talk name=心の声
そのことに、ひどく安心している自分がいた。
@Hitret id=11127

@Talk name=一悟
「榎本先生のところに寄って、遊びに来てもらえるように
　するよ」
@Hitret id=11128

@cg file=EA06C		
@face file=CA02A004

@Talk name=真優 voice=MAY010084
「えぇぇ……なんで？」
@Hitret id=11129

@Talk name=一悟
「榎本先生なら安心だろう？」
@Hitret id=11130

@Talk name=心の声
真優は不満そうだったけれど、反対はしなかった。
@Hitret id=11131

@cg file=BG02a01

@Talk name=心の声
信頼できる人以外が押しかけてこないとも限らない。
@Hitret id=11132

@Talk name=心の声
榎本先生には悪いけれど、ボディーガードになって
もらえれば心強い。
@Hitret id=11133

@playSe file=SE085	
@スクロール出し右 bg=BG08a01

@Talk name=心の声
真優と別れて、部室を出る。
@Hitret id=11134

@char file=CB02A001M

@Talk name=千奈 voice=SEN010027
「学園の周りは大丈夫だそうですよ。部外者や不審者は、
　千代田家の人たちが追い払ってくれるそうです」
@Hitret id=11135

@stopSe fade=1000

@Talk name=一悟
「そうなのか、助かった」
@Hitret id=11136

@clearChar id=-1

@Talk name=心の声
それなら安心感も桁違いだ。
@Hitret id=11137

@Talk name=心の声
昼休みにでも、百花ちゃんたちにお礼を言いにいかないと
いけないな。
@Hitret id=11138

@stopBgm fade=3000
@長時間経過３ bg2=BG26a02
@playEnvSe file=SE117
@rain max=40 drop=15

@Talk name=心の声
昼前から雨が降ってきた。
@Hitret id=11139

@Talk name=心の声
まるで幸先の不安を暗示しているようで、少し
暗い気持ちになる。
@Hitret id=11140

@Talk name=心の声
午前の授業を終えた俺は、まずは一年生の教室へと
向かった。
@Hitret id=11141

@rain stop
@stopEnvSe fade=3000
@playEnvSe file=SE118 fade=3000
@playEnvSe file=SE111 fade=3000
@フェード出し bg=BG08a02

@Talk name=心の声
近くにいた一年生に声をかけて、百花ちゃんを呼び出して
もらう。
@Hitret id=11142

@Talk name=心の声
すると、一緒にいたらしいナタリーも一緒に廊下へ
出てきてくれた。
@Hitret id=11143

@Talk name=一悟
「百花ちゃん、今朝はメールに気付かなくてごめん。
　心配してくれてありがとう」
@Hitret id=11144

@fadeEnvSe id=SE118 vol=50
@fadeEnvSe id=SE111 vol=50
@playBgm file=BGM03	
@char file=CD02A001M
@否定 id=百花

@Talk name=百花 voice=MMK010015
「んーん。くるしゅうない。二人がだいじょうぶなら、
　それでおーけー」
@Hitret id=11145

@Talk name=一悟
「部外者も、千代田家の人たちが対処してくれてるって
　聞いたよ。ありがとう」
@Hitret id=11146

@char file=CB02A001M

@Talk name=千奈 voice=SEN010028
「私たち、これから文芸部でお昼ごはんを食べようと
　思ってるんです」
@Hitret id=11147

@Talk name=一悟
「そうなのか。俺も、購買部に寄ってからすぐに行くよ」
@Hitret id=11148

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK010016
「ん。一悟、またあとでー」
@Hitret id=11149

@leave id=千奈
@leave id=百花
@update
@waitAction id=千奈

@Talk name=心の声
二人を見送って、購買部へと足を向けようと振り返る。
@Hitret id=11150

@Talk name=一悟
「…………」
@Hitret id=11151

@Talk name=心の声
廊下を歩いている生徒たちの視線が集まっていた。
@Hitret id=11152

@Talk name=心の声
『文化祭の公演で……』と、ささやきが聞こえてくる。
@Hitret id=11153

@Talk name=心の声
注目されるむずがゆさと居心地の悪さを感じて、
俺は足早に廊下を歩き去った。
@Hitret id=11154

@playBgm file=BGM23 fade=3000	
@stopEnvSe fade=3000 id=SE111
@時間経過１ bg=BG02a02
@playEnvSe file=SE044

@Talk name=心の声
放課後になっても雨は降り止まなかった。
@Hitret id=11155

@Talk name=心の声
俺は部室で、文化祭の結果について書類を作っていた。
@Hitret id=11156

@Talk name=心の声
部誌の制作費、売り上げなどのお金関係のことから、
展示のこと全般の記入事項もある。
@Hitret id=11157

@Talk name=心の声
先生方にも提出するし、生徒会で長く保管される
書類だから、慎重に言葉を選ばないといけない。
@Hitret id=11158

@char file=CA02A001M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY010085
「一悟いちご、おやつなくなっちゃった」
@Hitret id=11159

@Talk name=一悟
「鞄に入ってるから勝手に出してくれ。ただし
　一袋だけだぞ」
@Hitret id=11160

@char file=CA02A014M
@おじぎ id=真優 count=2

@Talk name=真優 voice=MAY010086
「ねえねえ、食べさせ合いっこしよっか？
　ほら、あーん？」
@Hitret id=11161

@Talk name=一悟
「書類を書いてるんだ、ちょっと待っててくれ」
@Hitret id=11162

@clearChar id=-1

@Talk name=心の声
べたべたと身体をくっつけてくる真優を押し返しながら
書き進めていく。
@Hitret id=11163

@char file=CB02A001M

@Talk name=千奈 voice=SEN010029
「みゃー先輩、私もなにか手伝いますよ。収支の計算とか、
　分担しませんか？」
@Hitret id=11164

@Talk name=一悟
「ナタリーは小説の締め切りがあるんだろう？
　大丈夫だよ」
@Hitret id=11165

@char file=CA02A012M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010087
「じゃあ、わたしが手伝ってあげる！　早く終わらせて、
　イチャイチャしようね」
@Hitret id=11166

@char file=CB02A006M

@Talk name=一悟
「イチャイチャは別の話だけど、助かるよ」
@Hitret id=11167

@clearChar id=千奈
@char file=CA02A012L
@focus id=真優

@Talk name=心の声
真優は決して勉強ができないわけじゃない。
@Hitret id=11168

@Talk name=心の声
むしろ台本読みの感覚が染みついているのか記憶力が
抜群に良くて、暗記科目なら上の上くらいの成績だ。
@Hitret id=11169

@Talk name=心の声
だから書類作成を手伝ってもらうのも、真優にやる気さえ
あれば問題ないのだ。
@Hitret id=11170

@cg file=BG02a02	

@Talk name=心の声
やる気さえあれば……
@Hitret id=11171

@char file=CA02A014M

@Talk name=真優 voice=MAY010088
「真剣な顔、かっこいいね。できる男って感じがするよ」
@Hitret id=11172

@Talk name=一悟
「はいはい、ありがとうな。お世辞はいいから、そこの
　計算終わらせてくれないか」
@Hitret id=11173

@char file=CA02A012L

@Talk name=真優 voice=MAY010089
「お世辞じゃないよ。えへへ、頼りになる横顔って
　ドキドキしちゃうなぁ」
@Hitret id=11174

@否定 id=真優 count=2
@メッセージ揺らし

@Talk name=心の声
えいえい、と頬を突いてくる。
@Hitret id=11175

@Talk name=心の声
褒めてくれたり甘えてくれたりするのは確かに嬉しいし、
彼氏として誇らしい。
@Hitret id=11176

@clearChar id=-1

@Talk name=心の声
とはいえ今は、早く書類作成を終わらせてしまいたいのだ。
@Hitret id=11177

@stopEnvSe fade=1000 id=SE044
@左視点移動＋位置固定 bg=BG02a02
@char file=CB02A011M

@Talk name=心の声
何故なら……
@Hitret id=11178

@char file=CA02A006L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010090
「あっ、どこ見てるの？　よそ見しちゃ駄目だよ」
@Hitret id=11179

@clearChar id=千奈
@char file=CA02A006M

@Talk name=心の声
真優が俺の視界に割り込んできた。
@Hitret id=11180

@Talk name=一悟
「よそ見なんてしてないぞ」
@Hitret id=11181

@char file=CA02A015M

@Talk name=真優 voice=MAY010091
「千奈のことじーっと見てたよ！　わたしの目は
　誤魔化せないんだから」
@Hitret id=11182

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN010030
「私をですか？　きょ、許可もなく見ないでください、
　恥ずかしいです……」
@Hitret id=11183

@Talk name=一悟
「そんなつもりで見てたんじゃないよ」
@Hitret id=11184

@char file=CA02A002M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010092
「じゃあどんなつもりで見てたの？　欲求不満なら
　わたしが解消してあげるよ？」
@Hitret id=11185

@char file=CB02A010M
@ううっ id=千奈

@Talk name=千奈 voice=SEN010031
「よ、欲求不満！？　視姦なんてハレンチですっ！」
@Hitret id=11186

@Talk name=一悟
「だから、違うんだって。見てたのは悪かったけど」
@Hitret id=11187

@Talk name=一悟
「ただ……」
@Hitret id=11188

@char file=CB02A004M
@char file=CA02A001M
@おじぎ id=真優

@Talk name=真優 voice=MAY010093
「ただ？」
@Hitret id=11189

@Talk name=一悟
「かっこいい顔っていうのは、今のナタリーのことを
　言うんじゃないかって思っただけだよ」
@Hitret id=11190

@clearChar id=真優
@char file=CB02A013M

@Talk name=千奈 voice=SEN010032
「かっこいいってどういうことですか？　私が男っぽい
　とでも？」
@Hitret id=11191

@Talk name=一悟
「怒らないでくれ、褒めてるんだから」
@Hitret id=11192

@char file=CB02A011M

@Talk name=千奈 voice=SEN010033
「褒めてるって、どういう……」
@Hitret id=11193

@Talk name=一悟
「ナタリーは手に職を持ってて、出版社の人にも、
　読者にも作品を期待されてるんだろう？」
@Hitret id=11194

@Talk name=一悟
「それが、ちゃんと自立してるっていうか……
　すごいことだし、かっこいいって思ったんだよ」
@Hitret id=11195

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010034
「真顔で褒められたら、恐縮してしまいます……そんなに、
　書類作成を手伝ってほしいんですか？」
@Hitret id=11196

@Talk name=一悟
「本心だ」
@Hitret id=11197

@clearChar id=千奈
@char file=CA02A006L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010094
「本心ならなおさら駄目だよ！　彼女の前で他の女の子を
　褒めるなんて、どーいうつもりなの！？」
@Hitret id=11198

@playSe file=SE040	
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
襟を持って、ガクガクと揺さぶられる。
@Hitret id=11199

@Talk name=一悟
「ごめん、ごめんって」
@Hitret id=11200

@clearChar id=-1

@Talk name=心の声
邪な気持ちで言ったわけじゃないけれど、よりにも
よって今の真優の前ではっきり言うことじゃなかったな。
@Hitret id=11201

@stopSe fade=1000
@playSe file=SE085	
@enter file=CF03A006M

@Talk name=知紗 voice=CHS010006
「お邪魔するわね、みんなー……って」
@Hitret id=11202

@Talk name=心の声
榎本先生が、もつれ合っている俺と真優を見て瞬きをする。
@Hitret id=11203

@char file=CF03A005M

@Talk name=知紗 voice=CHS010007
「本当にお邪魔だったかしら？」
@Hitret id=11204

@Talk name=一悟
「いえ、全然。ナタリーだっていますから」
@Hitret id=11205

@stopSe fade=1000
@char file=CF03A001M

@Talk name=知紗 voice=CHS010008
「そう？　それなら良かったけど……そうよね、
　放課後は宮国君も七瀬さんもいるわよね」
@Hitret id=11206

@おじぎ id=知紗 count=2

@Talk name=心の声
納得するようにこくこくと頷いている。
@Hitret id=11207

@Talk name=心の声
今朝、真優の様子を見て欲しいと頼んでいたから、
約束を守って来てくれたんだろう。
@Hitret id=11208

@Talk name=一悟
「ありがとうございます、今のところは問題ないですよ」
@Hitret id=11209

@char file=CF03A002M
@否定 id=知紗

@Talk name=知紗 voice=CHS010009
「いいのよ。私は顧問なんだもの、見に来るのが
　当然なんだから」
@Hitret id=11210

@Talk name=心の声
にっこりと笑う先生が頼もしく見える。
@Hitret id=11211

@Talk name=心の声
自分のやるべきことが確かな人や、心に決まっている人は
こんなにも輝いて見えるものなんだろうか。
@Hitret id=11212

@Talk name=心の声
ふいに眩しく感じて、そんなことを考えてしまう。
@Hitret id=11213

@char file=CF03A007M

@Talk name=知紗 voice=CHS010010
「少しの間、ここで休んでいってもいいかしら」
@Hitret id=11214

@Talk name=一悟
「もちろんですよ。どうぞ」
@Hitret id=11215

@hide
@clearChar id=-1
@update
@movecamera pos=320,0,0 time=500
@update
@waitCamera

@Talk name=心の声
ソファの方へ案内すると、榎本先生は疲れた様子で
どさりと座った。
@Hitret id=11216

@cg file=BG02a02

@Talk name=一悟
「先生がぐったりしているなんて珍しいですね。
　なにかあったんですか？」
@Hitret id=11217

@char file=CF03A009M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS010011
「それがね、演劇部がもうてんてこまいで……
　アリスさんが仕切りに来てくれたから、抜けてきたのよ」
@Hitret id=11218

@Talk name=一悟
「演劇部が？」
@Hitret id=11219

@char file=CF03A001M

@Talk name=知紗 voice=CHS010012
「ほら、演劇部と文芸部の合同公演が人気だったでしょう？
　それで、入部希望者が急増したらしくて」
@Hitret id=11220

@Talk name=一悟
「そんなことが……」
@Hitret id=11221

@char file=CF03A007M

@Talk name=知紗 voice=CHS010013
「昼休みは、演劇部の部室に人がいなかったって言って
　先生のところへ入部届けを持ってくる子もいてね」
@Hitret id=11222

@char file=CF03A004M

@Talk name=知紗 voice=CHS010014
「放課後になったら、演劇部に人が殺到しちゃって。
　十川さん目当ての人もあっちに行っちゃってたりして」
@Hitret id=11223

@Talk name=一悟
「ああ……単純に考えたら、真優が演劇部だと
　思いますよね」
@Hitret id=11224

@char file=CA02A004M

@Talk name=真優 voice=MAY010095
「……単純に考えたら、一悟と同じ部活だって思うはず」
@Hitret id=11225

@clearChar id=知紗

@Talk name=一悟
「普通の人は、俺と真優の繋がりなんて知らないよ」
@Hitret id=11226

@char file=CA02A016M

@Talk name=真優 voice=MAY010096
「こんなに愛し合ってるのに分からないなんておかしい。
　見る目のない人ばっかり」
@Hitret id=11227

@Talk name=心の声
真優はうんざりしたように口をとがらせる。
@Hitret id=11228

@clearChar id=-1

@Talk name=心の声
入部希望の人たちが、ただ話題に飛びついているだけに
見えてしまっているのかもしれないな。
@Hitret id=11229

@char file=CF03A006M

@Talk name=知紗 voice=CHS010015
「文芸部にも入部届け、来てるわよ。職員室にあるから、
　あとで取りにきてもらってもいいかしら？」
@Hitret id=11230

@Talk name=一悟
「ご迷惑じゃなかったら、今行きますよ」
@Hitret id=11231

@clearChar id=-1

@Talk name=心の声
驚いた。
@Hitret id=11232

@Talk name=心の声
今回の演劇の注目は役者にばかり集まっていると
思っていたのに。
@Hitret id=11233

@char file=CF03A001M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS010016
「大丈夫よ。それじゃあ、行きましょうか」
@Hitret id=11234

@char file=CA02A004M

@Talk name=真優 voice=MAY010097
「えー……入部届け……？」
@Hitret id=11235

@Talk name=心の声
あからさまに嫌そうな空気を発散している真優を
なだめすかしつつ、俺は先生と部室を出た。
@Hitret id=11236

@stopBgm fade=3000
@fadeEnvSe id=SE118 vol=100
@時間経過２ bg=BG08a02

@Talk name=一悟
「……どう報告するべきかな」
@Hitret id=11237

@Talk name=心の声
職員室から戻る道すがら、俺は頭を悩ませていた。
@Hitret id=11238

@Talk name=心の声
職員室に届いていた入部届けは数通。
@Hitret id=11239

@Talk name=心の声
それ自体は嬉しいことだけれど、問題は入部希望の理由だ。
@Hitret id=11240

@Talk name=心の声
表現の違いはあるけれど、簡単にまとめれば『十川真優と
お近づきになりたい』というようなものばかりだった。
@Hitret id=11241

@Talk name=心の声
榎本先生がわざわざ俺を職員室に呼び寄せて手渡したのも、
そのためだったのだろう。
@Hitret id=11242

@Talk name=心の声
せっかくの入部希望者ではあるけれど、真優を
守るためには断るしかない。
@Hitret id=11243

@Talk name=心の声
演劇に出ることで注目されるリスクからは、ちゃんと
守ると約束したんだから。
@Hitret id=11244

@face file=CI01A001

@Talk name=ケルベロス voice=CBS000048
「わんわんっ」
@Hitret id=11245

@char file=CI01A001M
@下視点移動

@Talk name=一悟
「あっ……？　ケルベロスか」
@Hitret id=11246

@face file=CC02A001

@Talk name=アリス voice=ALC010013
「私もいるよ。元気かな、一悟くん？」
@Hitret id=11247

@hide
@clearChar id=ケルベロス
@update
@fadeEnvSe id=SE118 vol=50
@playBgm file=BGM21	
@char file=CC02A001M
@movecamera pos=0,0,0 time=500
@update
@waitCamera

@Talk name=一悟
「こんにちは、アリス会長。俺も……それから真優も、
　変わりないですよ」
@Hitret id=11248

@Talk name=心の声
昨日のことを心配してくれているのだろうと、
先回りして答える。
@Hitret id=11249

@char file=CC02A016M

@Talk name=アリス voice=ALC010014
「それなら良かった。今朝にも様子を見に行きたかったの
　だけれど、生徒会の方が忙しくてね」
@Hitret id=11250

@Talk name=一悟
「気にしないでください。それに、演劇部の手伝いも
　大変そうだって聞いてます」
@Hitret id=11251

@char file=CC02A011M

@Talk name=アリス voice=ALC010015
「ああ、もう耳に入っているんだね……あまりにも
　多いから、今日はいったん入部希望の受付を
　締め切ることにしたんだ」
@Hitret id=11252

@Talk name=一悟
「明日までに対応策を考えるんですね」
@Hitret id=11253

@playSe file=SE121	
@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC010016
「ご明察。さすが一悟くんだ」
@Hitret id=11254

@Talk name=心の声
アリス会長が拍手を送ってくれるのが、大げさで少し
恥ずかしい。
@Hitret id=11255

@stopSe fade=1000
@char file=CC02A013M

@Talk name=アリス voice=ALC010017
「大抵は演劇をする姿に憧れて、という子たちなのだ
　けれど、真優ちゃんのことを探している子も多くてね」
@Hitret id=11256

@Talk name=一悟
「ああ……それも、榎本先生から聞きました。やっぱり、
　演劇部だと勘違いされますよね」
@Hitret id=11257

@char file=CC02A006M

@Talk name=アリス voice=ALC010018
「そういう子たちには、野次馬精神を働かせないよう
　注意はしておいたけれど……」
@Hitret id=11258

@Talk name=心の声
演劇部に真優がいないということが広がれば、
今度は文芸部の入部希望が増えるかもしれない。
@Hitret id=11259

@Talk name=一悟
「分かりました。俺の方でも、慎重に見極めるように
　します」
@Hitret id=11260

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC010019
「うん、よろしく頼む。生徒会としても、明日までに
　なんらかの対策を立てるつもりだよ」
@Hitret id=11261

@Talk name=一悟
「明日までに、ですか？」
@Hitret id=11262

@char file=CC02A011M

@Talk name=アリス voice=ALC010020
「うん、もともとは私が課したノルマから派生した事情だ。
　最大限のフォローをしたい」
@Hitret id=11263

@Talk name=一悟
「なにか手伝えることがあれば言ってください」
@Hitret id=11264

@Talk name=心の声
いくらなんでも、一日で対策を考えるなんて大変な
ことだ。
@Hitret id=11265

@char file=CC02A006M

@Talk name=アリス voice=ALC010021
「そうだな……それじゃあ、真優ちゃんの側にしっかり
　付き添ってあげてくれ」
@Hitret id=11266

@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC010022
「真優ちゃんの身も心も守れるのは、君だけだよ」
@Hitret id=11267

@Talk name=心の声
いつも通りの軽い口調だったけれど、瞳は真剣そのものだ。
@Hitret id=11268

@Talk name=一悟
「分かりました」
@Hitret id=11269

@Talk name=心の声
アリス会長の気遣いに感謝して、俺はしっかりと
頷き返したのだった。
@Hitret id=11270

@stopEnvSe fade=3000
@stopBgm fade=3000
@長時間経過
@wait time=3000
@フェード出し bg=BG07a01
@playBgm file=BGM01	

@Talk name=心の声
翌朝のホームルームの時間、生徒会からのお知らせが
校内放送で流れた。
@Hitret id=11271

@Talk name=心の声
内容は、この時期からの入部届けの提出について。
@Hitret id=11272

@Talk name=心の声
一つの部に希望者が殺到して、部活動の人数が
変わりすぎるのは問題だ、とのことだった。
@Hitret id=11273

@cinema type=1
@face file=CC02A001


@Talk name=アリス voice=ALC010023
「文化祭を通して改めて魅力を知った部活動がある、
　それは大変素晴らしいことだ」
@Hitret id=11274

@face file=CC02A004	


@Talk name=アリス voice=ALC010024
「しかし残念ながら、今年度の部活動の予算はすでに
　割り振られているし、それは部室も同様だ」
@Hitret id=11275

@face file=CC02A011	


@Talk name=アリス voice=ALC010025
「人数の把握をするためにも、いくつかルールを
　設けたい」
@Hitret id=11276

@Talk name=心の声
そして、提示されたルールは三つほど。
@Hitret id=11277

@Talk name=心の声
入部届けは顧問の先生を通して提出し、直接部活動の
部員へ手渡すことはしないこと。
@Hitret id=11278

@Talk name=心の声
一ヶ月間は、入部届けは正式に受理することなく、
補欠部員として扱うこと。
@Hitret id=11279

@Talk name=心の声
入部届けを提出・受理する際は、入部希望の理由を
重視すること。
@Hitret id=11280

@Talk name=心の声
他にも細々とした注意事項はあったけれど、大きな
ルールはそれくらいだった。
@Hitret id=11281

@cinema

@Talk name=心の声
そして、ホームルームを終えたあと。
@Hitret id=11282

@Talk name=一悟
「今までにも、文化祭後に入部届けを出したり
　退部したりっていうことはなかったのかな？」
@Hitret id=11283

@char file=CE02A001M

@Talk name=ひかる voice=HKR010012
「あっても両手で数えられるくらいで、今回ほどの
　騒ぎにはならなかったんだよ」
@Hitret id=11284

@Talk name=一悟
「なるほどな……」
@Hitret id=11285

@Talk name=心の声
移動が少人数ならきめ細かく対応できるだろうし、
問題も少ないのだと思う。
@Hitret id=11286

@Talk name=心の声
今回のケースは、よほど異例なんだろう。
@Hitret id=11287

@char file=CE02A002M

@Talk name=ひかる voice=HKR010013
「文芸部も演劇部も、それだけ魅力的だったってことだよ」
@Hitret id=11288

@Talk name=一悟
「それは他の部も同じだろう？」
@Hitret id=11289

@char file=CE02A007M
@ううっ id=ひかる

@Talk name=ひかる voice=HKR010014
「あはは、希望者が殺到してるのはその二つだけだよ」
@Hitret id=11290

@Talk name=一悟
「そうなのか。それであの放送が流れたとなると、
　申し訳ない感じがするな」
@Hitret id=11291

@char file=CE02A004M

@Talk name=ひかる voice=HKR010015
「どうして？　もっと喜ぶかと思ってたよ。部員が
　多ければ、来年度は待遇良くなるじゃない」
@Hitret id=11292

@Talk name=一悟
「もちろん嬉しいよ。だけど……うちの部には真優が
　いるからな」
@Hitret id=11293

@char file=CE02A003M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR010016
「そっか、手放しで喜べるわけじゃないんだね。複雑だ」
@Hitret id=11294

@Talk name=一悟
「興味を持つきっかけというだけならいいようにも
　思うんだけど」
@Hitret id=11295

@Talk name=心の声
真優に会うこと自体が目的となっているとしたら、
それで満足して幽霊部員になってしまう可能性が高い。
@Hitret id=11296

@char file=CE02A001M

@Talk name=ひかる voice=HKR010017
「早久保タイムズでフォローする方法も考えてみるよ」
@Hitret id=11297

@Talk name=一悟
「なにからなにまで、いつも悪いな」
@Hitret id=11298

@char file=CE02A007M

@Talk name=ひかる voice=HKR010018
「うちの部にも入部希望者がちらほら来てくれたんだけど、
　公演の記事を見たかららしいんだよね」
@Hitret id=11299

@char file=CE02A006M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR010019
「だからその恩返しだよ、気にしないで」
@Hitret id=11300

@Talk name=一悟
「ありがとう、ひかる」
@Hitret id=11301

@clearChar id=-1
@Ruby mess=鷹揚 read=おうよう

@Talk name=心の声
ひかるは鷹揚に頷いて、カメラを磨きはじめる。
@Hitret id=11302

@Talk name=一悟
「楽しそうだな」
@Hitret id=11303

@char file=CE02A007M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR010020
「もちろん。部員が増えそうだし、ゴシップ新聞も
　汚名返上できた手応えもあるし、頑張り時だもの」
@Hitret id=11304

@Talk name=一悟
「……そうか」
@Hitret id=11305

@char file=CE02A007L
@focus id=ひかる

@Talk name=心の声
自分のしていることに誇りを持っているひかるが眩しく
見えた。
@Hitret id=11306

@Talk name=心の声
今までだって眩しく見えることはあったけれど、
うらやましいとまで思うのは初めてだった。
@Hitret id=11307

@cg file=BG07a01	

@Talk name=心の声
文化祭を通して変わったのは、俺も同じかもしれない。
@Hitret id=11308

@Talk name=心の声
だんだんと、そう感じはじめていた。
@Hitret id=11309

@playBgm file=BGM03	
@時間経過１ bg=BG08a01	

@Talk name=心の声
昼休み。
@Hitret id=11310

@Talk name=心の声
購買部へ行く途中で、アリス会長を見かけた。
@Hitret id=11311

@char file=CC02A001M

@Talk name=一悟
「アリス会長、校内放送を聞きました。ありがとう
　ございます」
@Hitret id=11312

@Talk name=心の声
声をかけると、会長はにっこりと微笑みかけてくれる。
@Hitret id=11313

@char file=CC02A011M
@否定 id=アリス

@Talk name=アリス voice=ALC010026
「君に礼を言われるようなことじゃないさ。でも、
　そう言ってくれて嬉しいよ。ありがとう」
@Hitret id=11314

@Talk name=心の声
アリス会長はひょうひょうとしている。
@Hitret id=11315

@Talk name=心の声
余裕たっぷりに仕事をこなしている、その自信のような
ものが感じられた。
@Hitret id=11316

@Talk name=一悟
「…………」
@Hitret id=11317

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC010027
「どうしたんだい、そんなにじっと私を見て。
　なんだかくすぐったいよ」
@Hitret id=11318

@Talk name=一悟
「あ、すみません。その……」
@Hitret id=11319

@char file=CC02A012L
@focus id=アリス

@Talk name=心の声
やるべきことが定まっている人は、かっこいい。
@Hitret id=11320

@Talk name=心の声
自信と、展望と、期待に満ちあふれているように見える。
@Hitret id=11321

@Talk name=心の声
アリス会長を見ていたら、憧れと焦燥が入り交じった
複雑な気分になったのだ。
@Hitret id=11322

@focus
@char file=CC02A006M

@Talk name=アリス voice=ALC010028
「悩みごとなら相談に乗るよ。君の力になるために
　尽力しよう」
@Hitret id=11323

@Talk name=一悟
「悩み……ではないんです」
@Hitret id=11324

@Talk name=心の声
昨日のナタリーにも、似たような感情を覚えた。
@Hitret id=11325

@Talk name=心の声
自分の中でくすぶっているものが、徐々に像を
結び始めているのを感じる。
@Hitret id=11326

@clearChar id=-1

@Talk name=心の声
そしてそれを相談するとしたら、相手は決まっている。
@Hitret id=11327

@Talk name=一悟
「お気持ちは嬉しいですし、そう言ってもらえて
　勇気づけられました。ありがとうございます」
@Hitret id=11328

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC010029
「そうかい？　それなら良かった」
@Hitret id=11329

@char file=CC02A011M

@Talk name=アリス voice=ALC010030
「先生方に相談し辛いことがあればなんでも言ってくれ。
　それに、友人として手助けできることもね」
@Hitret id=11330

@leave id=アリス left=100
@update
@waitAction id=アリス

@Talk name=心の声
優しく言って立ち去っていくアリス会長を見送り、
購買部へと急ぐ。
@Hitret id=11331

@時間経過３ bg=BG10a01 pos=-320,0,0
@char file=CG02B006M x=-640

@Talk name=真里亜 voice=MRA010018
「いらっしゃいませ。ご注文はポテトチップスですか？」
@Hitret id=11332

@Talk name=一悟
「昼ごはんを買いにきたんですよ。真優のご機嫌取りじゃ
　ありません」
@Hitret id=11333

@char file=CG02B007M

@Talk name=真里亜 voice=MRA010019
「あら、二日連続で購買部なのですね？　最近では
　珍しいように思いますわ」
@Hitret id=11334

@Talk name=心の声
最近は自炊するようになって、弁当を持って来る日が
多かったからだろう。
@Hitret id=11335

@Talk name=一悟
「今は少し、寄り道に気を遣った方がいいかと思っていて」
@Hitret id=11336

@Talk name=一悟
「だから弁当なんかの材料を買うための買い物も今は
　なるべく控えていて……弁当持参もお休み中なんです」
@Hitret id=11337

@char file=CG02B010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010020
「まあ、気付かずに申し訳ありません。送迎もお使いも
　いたしますから、なんなりと仰ってくださいませ」
@Hitret id=11338

@Talk name=一悟
「そんな、悪いですよ。ただでさえ外部の人から
　守ってもらっているのに」
@Hitret id=11339

@char file=CG02B001M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA010021
「いえ、当然のことですわ。お嬢様があれだけ楽しそうに
　過ごせたのは、皆さまのおかげなのですから」
@Hitret id=11340

@Talk name=一悟
「そんな、こっちこそ……」
@Hitret id=11341

@char file=CG02B001L
@focus id=真里亜

@Talk name=心の声
お礼を返しながら、ふいに気付く。
@Hitret id=11342

@Talk name=心の声
真里亜さんも、同じくらいの年で仕事を持っている人の
一人だ。
@Hitret id=11343

@focus
@char file=CG02B004M

@Talk name=真里亜 voice=MRA010022
「どうされたのですか？　私の顔をじっと見つめて」
@Hitret id=11344

@Talk name=一悟
「あっ……いえ、すみません。今日のおすすめは
　なにかと思って」
@Hitret id=11345

@char file=CG02B001M

@Talk name=真里亜 voice=MRA010023
「それでしたらちょうど、本日から新発売された
　総菜パンがありますわ」
@Hitret id=11346

@Talk name=一悟
「じゃあ、それで。あとは栄養が偏らないように、二人分
　見繕ってもらえますか」
@Hitret id=11347

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010024
「かしこまりました、ご主人様」
@Hitret id=11348

@clearChar id=-1

@Talk name=心の声
真里亜さんはおどけるように言って、てきぱきと
商品を袋詰めしてくれる。
@Hitret id=11349

@Talk name=一悟
「真里亜さん、お菓子は大丈夫ですよ」
@Hitret id=11350

@Talk name=心の声
いつもお菓子を一緒に買っているからか、真里亜さんが
ひと袋入れようとする。
@Hitret id=11351

@char file=CG02B010M x=-640

@Talk name=真里亜 voice=MRA010025
「いつもごひいきにしてくださっているお礼ですわ。
　それに、ポテトは野菜ですもの」
@Hitret id=11352

@Talk name=一悟
「もう……真里亜さんは真優に甘いですね」
@Hitret id=11353

@char file=CG02B002M

@Talk name=真里亜 voice=MRA010026
「あら。お言葉ですが私は“好きな人”に甘いのですわ」
@Hitret id=11354

@char file=CG02B006M

@Talk name=真里亜 voice=MRA010027
「ですからこれは、宮国様もぜひご賞味くださいね」
@Hitret id=11355

@char file=CG02B006L
@おじぎ id=真里亜
@メッセージ揺らし

@Talk name=心の声
いたずらっぽい微笑みとともに、おまけ入りの袋が
手渡される。
@Hitret id=11356

@Talk name=心の声
一枚も二枚も上手な彼女が、年齢がひとつしか違わない
なんて信じられない。
@Hitret id=11357

@Talk name=心の声
やっぱり、仕事をしている人だから……なんだろうか？
@Hitret id=11358


@stopBgm fade=3000
@長時間経過
@wait time=3000
@フェード出し bg=BG12c01

@Talk name=心の声
今日は母さんの仕事の帰りが早かったおかげで、
三人での晩ごはんになった。
@Hitret id=11359

@char file=CA03A014L

@Talk name=心の声
真優と付き合っていることはまだ明かしていないけれど、
真優は構わずベタベタしてきた。
@Hitret id=11360

@Talk name=心の声
付き合う前からベタベタしてきていたから、母さんも
ごく普通に受け流していた。
@Hitret id=11361

@Talk name=心の声
それを喜んでいいのやら悪いのやら……どちらにせよ、
いずれちゃんと報告しないといけないな。
@Hitret id=11362

@playBgm file=BGM16	
@時間経過３ bg=BG15c01

@Talk name=心の声
そして晩ごはんのあと、俺は真優の部屋へ来ていた。
@Hitret id=11363

@Talk name=一悟
「心配で送りにきただけで、それ以上の意味はないからな」
@Hitret id=11364

@char file=CA03A014L
@おじぎ id=真優

@Talk name=真優 voice=MAY010098
「分かってるよ、ふふふ、誰に言い訳してるの？」
@Hitret id=11365

@Talk name=一悟
「言い訳じゃなくて、真優に言い聞かせてるんだ」
@Hitret id=11366

@clearChar id=-1

@Talk name=心の声
部屋が暗くて怖い、熱いお茶が飲みたい、食後のおやつが
欲しい、お腹いっぱいで動けないから抱っこしてなどなど。
@Hitret id=11367

@Talk name=心の声
わがままを聞いているうちに、真優の部屋に来てから
結構な時間が経ってしまっていた。
@Hitret id=11368

@Talk name=心の声
真優が身体を密着させて甘えてきているせいで、
なかなか身動きが取れない。
@Hitret id=11369
@char file=CA03A008L

@Talk name=真優 voice=MAY010099
「昼間のポテチもおいしかったけど、夜はやっぱり
　あまーいものがおいしいね」
@Hitret id=11370

@Talk name=心の声
真優が食べているのはキャラメル味のポップコーンだ。
@Hitret id=11371

@Talk name=心の声
晩ごはんも結構食べていたはずなのに、すでに袋の
半分以上をひとりで食べている。
@Hitret id=11372

@Talk name=心の声
もしかしてストレスからの過剰な食欲だろうか？　なんて
心配してしまう。
@Hitret id=11373

@char file=CA03A014L

@Talk name=真優 voice=MAY010100
「んー、どうぞ？　あーんして」
@Hitret id=11374

@Talk name=心の声
じっと見ていたから、食べたがっていると思われたらしい。
@Hitret id=11375

@Talk name=一悟
「欲しくて見てたわけじゃないんだ。好きなだけ
　食べてくれ」
@Hitret id=11376

@char file=CA03A008L
@おじぎ id=真優

@Talk name=真優 voice=MAY010101
「おいしいものは共有したいんだよ。だからあーんして？」
@Hitret id=11377

@Talk name=一悟
「分かったって……」
@Hitret id=11378

@clearChar id=-1

@Talk name=心の声
言われるままに口を開けたけれど、ポップコーンが
放り込まれる気配がない。
@Hitret id=11379

@Talk name=心の声
からかわれたのかと思い始めた俺の顔を、真優が両手で
挟んでキスをしてきた。
@Hitret id=11380

@キス char=CA03A007L id=真優

@Talk name=真優 voice=MAY010102
「ん……ちゅっ……んんっ……」
@Hitret id=11381

@メッセージ揺らし

@Talk name=一悟
「ま、まゆ…………っ！？」
@Hitret id=11382

@Talk name=心の声
口移しでポップコーンが渡される。
@Hitret id=11383

@Talk name=心の声
キャラメルコーティングが舌の上で溶けて、サクサクの
ポップコーンが二人分の唾液で湿っていく。
@Hitret id=11384

@否定 id=真優

@Talk name=真優 voice=MAY010103
「んくちゅ……んんっ……んっ……んぅ……ちゅぅ……」
@Hitret id=11385

@Talk name=心の声
真優のキスから解放されて、ポップコーンを呑み込んだ。
@Hitret id=11386

@キス止め char=CA03A012L id=真優

@Talk name=一悟
「な、なにするんだ、いきなり」
@Hitret id=11387

@char file=CA03A014L

@Talk name=真優 voice=MAY010104
「ただあーんするだけだと味気ないかなって思って」
@Hitret id=11388

@Talk name=一悟
「十分味はついてたよ。キャラメルがすごく甘い」
@Hitret id=11389

@char file=CA03A008L

@Talk name=真優 voice=MAY010105
「おいしかったでしょ、わたしのつばの味も混ざって？」
@Hitret id=11390

@Talk name=一悟
「真優のつばの味なんて分かるはずないだろう」
@Hitret id=11391

@char file=CA03A015L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010106
「えーっ、そんな！　わたしは一悟の分かるのに！」
@Hitret id=11392

@Talk name=一悟
「分かる方がおかしいって」
@Hitret id=11393

@char file=CA03A005L

@Talk name=真優 voice=MAY010107
「あー、そんなこと言う彼氏にはぁ……」
@Hitret id=11394

@キス char=CA03A007L id=真優

@Talk name=真優 voice=MAY010108
「んぅ！　んちゅっ……ちゅううっ……ん、ちゅぱっ」
@Hitret id=11395

@Talk name=心の声
またキスをしてきたかと思えば、今度は積極的に舌を
絡めてくる。
@Hitret id=11396

@ううっ id=真優

@Talk name=真優 voice=MAY010109
「ちゅうぅっ……んっ、ちゅ、ちゅううぅぅ……んちゅ、
　れるっ……んんっ、んっ……」
@Hitret id=11397

@Talk name=心の声
貪るような勢いでキスをしてくる。
@Hitret id=11398

@ううっ id=真優

@Talk name=真優 voice=MAY010110
「んんっ……んちゅ…………っぷは、はぁ……はぁっ」
@Hitret id=11399

@Talk name=心の声
唾液が口の端から垂れてしまう……なんて一瞬
気を取られたら、そのままバランスを崩してしまった。
@Hitret id=11400

@メッセージ揺らし

@Talk name=一悟
「うあっ！？」
@Hitret id=11401

@clearChar id=-1
@update time=0
@movecamera pos=320,180,32 time=100
@waitCamera
@playSe file=SE057	
@カメラ揺らし width=100 height=100 cycle=200

@Talk name=心の声
真優を床に転がさないよう抱き留めたおかげで、
背中をしたたかに打ち付ける。
@Hitret id=11402

@Talk name=心の声
その衝撃で少しぼんやりしながら、真優を見上げる。
@Hitret id=11403

@cg file=BG15c01 center=1280,720	
@char file=CA03A001L

@Talk name=真優 voice=MAY010111
「だ、大丈夫？　ごめんね」
@Hitret id=11404

@Talk name=一悟
「あ、ああ。まあ大丈夫、だけど……」
@Hitret id=11405

@char file=CA03A008L

@Talk name=真優 voice=MAY010112
「興奮して大変？」
@Hitret id=11406

@Talk name=心の声
俺の頬を拭って、唾液で光っている指先を舐める。
@Hitret id=11407

@Talk name=一悟
「いま、うちに母さんがいるんだからな。変なことを
　言うなよ」
@Hitret id=11408

@Talk name=心の声
ここに来て、すでに時間が経ちすぎている。
@Hitret id=11409

@Talk name=心の声
これ以上なにかしようとしたら、さすがに怪しまれて
しまうだろう。
@Hitret id=11410

@char file=CA03A016L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010113
「据え膳なのに、もう……」
@Hitret id=11411

@Talk name=心の声
頬を膨らませている真優が、拗ねているだけじゃ
ないようだと気付く。
@Hitret id=11412

@Talk name=一悟
「……どうしたんだ、真優？」
@Hitret id=11413

@Talk name=心の声
思えばさっきから、いつも以上にベタベタしてきていた。
@Hitret id=11414

@Talk name=心の声
俺になにかを言いたくて、タイミングを計りかねて
いたのかもしれない。
@Hitret id=11415

@char file=CA03A005L

@Talk name=真優 voice=MAY010114
「どうしたって、なにが？」
@Hitret id=11416

@Talk name=一悟
「なにかあるなら言ってくれよ。いつもと態度が違うぞ」
@Hitret id=11417

@char file=CA03A006L

@Talk name=真優 voice=MAY010115
「そっくりそのまま、それがわたしの言いたいことだよ」
@Hitret id=11418

@char file=CA03A006L
@おじぎ id=真優

@Talk name=心の声
真優は俺の鼻頭をちょんとつついてきた。
@Hitret id=11419

@Talk name=心の声
甘ったるいキャラメルの香りにくすぐられる。
@Hitret id=11420

@char file=CA03A005L

@Talk name=真優 voice=MAY010116
「なにか悩みごとがあるんじゃない？　なんだか、
　雰囲気が堅いよ？」
@Hitret id=11421

@Talk name=一悟
「そんなこと……」
@Hitret id=11422

@char file=CA03A006L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010117
「ある。幼なじみを彼女にしたんだから、隠しごとなんて
　できるわけないんだよ？」
@Hitret id=11423

@Talk name=心の声
俺が真優の態度の違いを見抜けたように、真優だって
確信を持って言っているんだろう。
@Hitret id=11424

@clearChar id=-1

@Talk name=心の声
悩みごとならいくらでもある。
@Hitret id=11425

@Talk name=心の声
大きな悩みのひとつは、真優をどう守るかということ。
@Hitret id=11426

@Talk name=心の声
けれど、これで悩んでいることは真優も察している
はずだ。
@Hitret id=11427

@char file=CA03A011L

@Talk name=真優 voice=MAY010118
「言ってみてよ。わたしは頼りっぱなしなお子ちゃまかも
　しれないけど、話を聞くくらいはできるよ」
@Hitret id=11428

@Talk name=心の声
もうひとつ、真優には打ち明け辛い悩みがある。
@Hitret id=11429

@Talk name=心の声
そして真優が聞いているのは“打ち明け辛い方”なのが、
直感で分かってしまう。
@Hitret id=11430

@Talk name=一悟
「俺たちの親にどう伝えるか、考えてただけだよ」
@Hitret id=11431

@char file=CA03A005L

@Talk name=真優 voice=MAY010119
「んぅう……親にって？」
@Hitret id=11432

@Talk name=一悟
「付き合ってるって打ち明けたら、部屋に行き来し辛く
　なるかもしれないだろう？」
@Hitret id=11433

@Talk name=心の声
子どもの頃からの延長ではなく、恋人関係へと変わった。
@Hitret id=11434

@Talk name=心の声
だから、男女として色々とあるわけで……親としては、
今までみたいに放っておくことはできないんじゃないか？
@Hitret id=11435

@Talk name=心の声
そんな心配をしてしまう。
@Hitret id=11436

@clearChar id=-1

@Talk name=一悟
「そもそも付き合うことを認めてもらえるのか、とかさ」
@Hitret id=11437

@Talk name=心の声
これも悩みのひとつではあるし、嘘は言っていない。
@Hitret id=11438

@Talk name=心の声
それなのに、真優を煙に巻いている罪悪感で胸が痛む。
@Hitret id=11439

@char file=CA03A001L

@Talk name=真優 voice=MAY010120
「あれ、言っちゃ駄目だったの？　わたし、お父さんと
　お母さんにメールしちゃった」
@Hitret id=11440

@メッセージ揺らし
@font face=39

@Talk name=一悟
「えええっ！？」
@Hitret id=11441

@char file=CA03A014L

@Talk name=真優 voice=MAY010121
「うちのお父さんたちは喜んでたよ。『一悟くんさえ
　いれば、真優の人生は安泰だ！！』って言ってた」
@Hitret id=11442

@Talk name=心の声
確かに、おじさんとおばさんとは仲良くさせて
もらっている。
@Hitret id=11443

@Talk name=心の声
だけど、愛娘の恋人という立場になっても歓迎して
くれるなんて。
@Hitret id=11444

@Talk name=一悟
「今度おじさんたちが帰ってきた時に、ちゃんと
　挨拶するよ」
@Hitret id=11445

@char file=CA03A008L

@Talk name=真優 voice=MAY010122
「この秋は忙しいって言ってたけど、うん。帰ってきたら
　一悟に会ってって言っておくね」
@Hitret id=11446

@Talk name=一悟
「ああ、よろしく。なんなら電話で挨拶もしておこう」
@Hitret id=11447

@char file=CA03A010L

@Talk name=真優 voice=MAY010123
「一悟の方こそどうなのかな？　あ、もしかしてわたし、
　おじさんおばさんに認めてもらえなさそう？」
@Hitret id=11448

@char file=CA03A004L
@否定 id=真優

@Talk name=心の声
散らかっている部屋を見回して、バツの悪そうな顔をする。
@Hitret id=11449

@Talk name=一悟
「うちの両親は真優のことを気に入ってる……むしろ、
　本当の娘みたいに可愛がってると思うぞ」
@Hitret id=11450

@Talk name=心の声
父さんも母さんも、ことあるごとに真優の味方ばかり
している。
@Hitret id=11451

@Talk name=心の声
家でも大抵真優の話ばかり聞いてきて、下手をしたら
息子の学園生活の方は興味がなさそうにさえ見える。
@Hitret id=11452

@char file=CA03A016L

@Talk name=真優 voice=MAY010124
「でも、紹介してもらって恥ずかしくないように
　しとかないとね」
@Hitret id=11453

@おじぎ id=真優 count=2

@Talk name=心の声
自分に言い聞かせるように、何度もうんうん頷いている。
@Hitret id=11454

@Talk name=一悟
「むしろ、真優のおじさんたちから聞いてるかも
　しれないな」
@Hitret id=11455

@clearChar id=-1

@Talk name=心の声
その可能性の方が高い。
@Hitret id=11456

@Talk name=心の声
とりあえず、戻ったら俺の方からちゃんと話しておこう。
@Hitret id=11457

@char file=CA03A014L
@ジャンプ id=真優

@Talk name=真優 voice=MAY010125
「じゃあ、ほぼ親公認ってことだよね。えへへ、
　順風満帆だねぇ」
@Hitret id=11458

@Talk name=一悟
「ああ、そうだな」
@Hitret id=11459

@Talk name=心の声
嬉しそうに微笑む真優。
@Hitret id=11460

@Talk name=心の声
けれど、なかなか俺を詰問する姿勢から動かない。
@Hitret id=11461

@Talk name=一悟
「……真優、そろそろどいて欲しいんだけど？」
@Hitret id=11462

@キス char=CA03A007L id=真優

@Talk name=真優 voice=MAY010126
「んっ！」
@Hitret id=11463

@メッセージ揺らし

@Talk name=一悟
「っ……！」
@Hitret id=11464

@ううっ id=真優

@Talk name=真優 voice=MAY010127
「んぢゅっ……んんっ、んんんっ……ちゅううっ！」
@Hitret id=11465

@Talk name=心の声
呼吸をするのも難しいくらいに激しく唇を吸ってきて
すぐに離れる、まるで台風のようなキスだった。
@Hitret id=11466

@キス止め char=CA03A011L id=真優

@Talk name=真優 voice=MAY010128
「今日のところは見逃してあげるけど、隠しごと
　ばっかりは駄目なんだからね」
@Hitret id=11467

@char file=CA03A014L
@おじぎ id=真優

@Talk name=真優 voice=MAY010129
「次に誤魔化したりしたら、おばさんの前で
　さっきみたいなキスするよ」
@Hitret id=11468

@Talk name=心の声
唾液でべたべたになっている口の周りに触れる。
@Hitret id=11469

@Talk name=心の声
こんな状態になるようなキス、両親どころか他人に
見せるのは論外だ。
@Hitret id=11470

@Talk name=一悟
「分かったよ。ごめん」
@Hitret id=11471

@char file=CA03A008L
@おじぎ id=真優

@Talk name=真優 voice=MAY010130
「うん、信じてるからね」
@Hitret id=11472

@Talk name=心の声
はぐらかしたことを素直に認めると、真優は納得して
くれた。
@Hitret id=11473

@フェード出し bg=BG26c01

@Talk name=心の声
悩みを真優に打ち明けられないのは、ひとえに自分の
問題だった。
@Hitret id=11474

@Talk name=心の声
“できる”ことを“しない”真優に言うのは、恥ずかしい
悩みなのだ。
@Hitret id=11475

@Talk name=心の声
まだ“できる”かどうか分からない自分の悩みは――……
@Hitret id=11476

@playBgm file=BGM01 fade=3000	
@時間経過２ bg=BG01a01

@Talk name=心の声
生徒会の放送から数日。
@Hitret id=11477

@Talk name=心の声
ルールを早めに提示してもらえたおかげか、表面上は
平和が戻ってきていた。
@Hitret id=11478

@スクロール出し右 bg=BG08a01

@Talk name=心の声
たまに文芸部室の前を何度も行き来している生徒や、
部室を間違ったフリして扉を開ける生徒もいたけれど……
@Hitret id=11479

@Talk name=心の声
その都度注意をしたり対策を考えることで、目立った
問題は潰していった。
@Hitret id=11480

@playSe file=SE085	
@スクロール出し左 bg=BG02a01
@char file=CB02B005M
@action id=千奈 action=ActionAdvBow height=-20 cycle=1000 count=1

@Talk name=千奈 voice=SEN010035
「ふあぁぁ……」
@Hitret id=11481

@Talk name=心の声
早朝。
@Hitret id=11482

@Talk name=心の声
いつものように文芸部の部室に行くと、ナタリーが
ソファでだらんとしていた。
@Hitret id=11483

@Talk name=一悟
「おはようナタリー、眠そうだな」
@Hitret id=11484

@stopSe fade=1000
@char file=CB02B006M

@Talk name=千奈 voice=SEN010036
「おはようございます……ふぁぁ……徹夜明けな
　ものですから……んん……」
@Hitret id=11485

@char file=CA02A016M

@Talk name=真優 voice=MAY010131
「あんまり見るのはやめてあげなよ。女子として
　さすがに可哀想だよ」
@Hitret id=11486

@char file=CB02B010M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN010037
「そっ、そこまで言われるほど乱れてはいませんっ！」
@Hitret id=11487

@Talk name=心の声
真っ赤になって立ち上がったナタリーは、メガネを
かけていることに気付いてますます赤くなった。
@Hitret id=11488

@clearChar id=-1

@Talk name=心の声
休んでいればいいのに机に座り直して、代わりに真優が
ソファへと寝そべる。
@Hitret id=11489

@Talk name=心の声
息が合っているというより、真優のナタリーの扱いが
上手いんだろうな……可哀想に。
@Hitret id=11490

@Talk name=一悟
「徹夜明けってことは、仕事が終わったのか？」
@Hitret id=11491

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010038
「ええ……今朝方バイク便で送りました。今回はさすがに
　間に合わないかと思いました……」
@Hitret id=11492

@Talk name=一悟
「文化祭で忙しかったものな。お疲れさま」
@Hitret id=11493

@char file=CB02A004L
@おじぎ id=千奈

@Talk name=心の声
買っていた缶コーヒーをナタリーへと渡した。
@Hitret id=11494

@char file=CB02A016M
@否定 id=千奈

@Talk name=千奈 voice=SEN010039
「い、いいですよ。自分で買ってきます」
@Hitret id=11495

@Talk name=一悟
「別に構わないよ。真優に分けてもらうから」
@Hitret id=11496

@char file=CB02A005M
@ううっ id=千奈

@Talk name=千奈 voice=SEN010040
「あ、ああ……そうですか……」
@Hitret id=11497

@clearChar id=千奈
@char file=CA02A013M
@ジャンプ id=真優
@emotion id=真優 type=ハート02 target=こめかみ

@Talk name=真優 voice=MAY010132
「えへへへへ、一悟から求めてくるなんて珍しいね！
　口移しする？」
@Hitret id=11498

@Talk name=一悟
「……さすがにそれは遠慮しておくよ」
@Hitret id=11499

@char file=CA02A016M

@Talk name=心の声
やっと以前の受け流し方を思い出せてきた。
@Hitret id=11500

@Talk name=心の声
真優は不満そうだけれど、いちいち反応していたら
身が持たない。
@Hitret id=11501

@clearChar id=-1
@char file=CB02A013M

@Talk name=千奈 voice=SEN010041
「では遠慮無く、いただきます」
@Hitret id=11502

@char file=CB02A005M
@おじぎ id=千奈
@Ruby mess=呷 read=あお

@Talk name=心の声
何故か不機嫌そうに言って、ナタリーが缶コーヒーを呷る。
@Hitret id=11503

@Talk name=心の声
それにしても……そうか、ナタリーの仕事が終わったのか。
@Hitret id=11504

@Talk name=一悟
「ナタリーは、またすぐ忙しくなるのか？」
@Hitret id=11505

@char file=CB02A001M

@Talk name=千奈 voice=SEN010042
「もう一本ありますけど、今回ほどではないですね。
　もしかして、部の方でなにかあるんですか？」
@Hitret id=11506

@Talk name=一悟
「いや、そういうわけじゃないんだけど……」
@Hitret id=11507

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
言葉を濁す。
@Hitret id=11508

@Talk name=心の声
真優がいる手前で言うのは恥ずかしいけれど、
このタイミングを逃したら次はない気がする。
@Hitret id=11509

@Talk name=心の声
深呼吸をして、踏ん切りをつける。
@Hitret id=11510

@playBgm file=BGM13	

@Talk name=一悟
「それなら、相談に乗って欲しいことがあるんだ」
@Hitret id=11511

@char file=CB02A004M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN010043
「な、なんですか、改まって」
@Hitret id=11512

@char file=CA02A006M

@Talk name=真優 voice=MAY010133
「あっ、もしかして一悟、千奈には話すの？」
@Hitret id=11513

@clearChar id=千奈

@Talk name=一悟
「真優の前で言うからってことで、見逃してくれ」
@Hitret id=11514

@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY010134
「むぅぅぅぅ…………ペナルティ。あとでキスの刑だよ」
@Hitret id=11515

@Talk name=心の声
不穏な予告はされたけれど、これで恥をかく覚悟が
決まった。
@Hitret id=11516

@clearChar id=真優

@Talk name=一悟
「俺に、文章のことを教えてくれないか？」
@Hitret id=11517

@char file=CB02A004M

@Talk name=千奈 voice=SEN010044
「へ……？　文章のこと？」
@Hitret id=11518


@Talk name=一悟
「ああ。俺――」
@Hitret id=11519

@Talk name=一悟
「――将来、脚本家になりたいんだ」
@Hitret id=11520

@char file=CA02A001M
@ううっ id=真優

@Talk name=真優 voice=MAY010135
「えっ……」
@Hitret id=11521

@Talk name=心の声
心の中でくすぶっていた悩みを、とうとう言葉にした。
@Hitret id=11522

@Talk name=心の声
真優が絶句する気配がしたけれど、言葉を撤回する気は
起こらない。
@Hitret id=11523

@Talk name=心の声
むしろ、これで突き進むしかないと胸に刻んだ瞬間と
なった。
@Hitret id=11524

@Talk name=一悟
「だから教えて欲しい。人に読んでもらうための
　文章の書き方について」
@Hitret id=11525

@Talk name=心の声
だから自分の指針になるようにゆっくりと、目標を
口にしたのだった。
@Hitret id=11526

@アイキャッチロング２ bg=BG02a01 char=CA02A001L voice=真優


@Change target=a03_01
