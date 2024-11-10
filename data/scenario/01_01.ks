
@scene text=第一幕：今日も平和な狭い世界

@hide
@blackout time=3000 hitCancel
@playEnvSe file=SE115
@空スクロール bg=BG26a01	

@Talk name=心の声
太陽が昇りはじめたばかりの空は、絵のキャンバスの
ように白かった。
@Hitret id=47

@Talk name=心の声
何度か瞬きをして視線を落とせば、すがすがしい光に
照らされた家々が見える。
@Hitret id=48

@Talk name=心の声
物心ついた時から住んでいる、マンション八階からの
景色。
@Hitret id=49

@Talk name=心の声
変わらないようでいて、道路の幅や家々の並びは、
少しずつ変化している。
@Hitret id=50

@Talk name=心の声
そんな景色を眺めつつ、俺は隣の家のドアを開ける。
@Hitret id=51

@playSe file=SE081	
@ステイバック出し bg=BG14a01	
@font face=21

@Talk name=一悟
「お邪魔します」
@Hitret id=52

@Talk name=心の声
探る程度の小声が、静かなリビングに響く。
@Hitret id=53

@Talk name=心の声
家中がこんなにも静かなのは、たった一人の家主が
惰眠を貪っているからだ。
@Hitret id=54

@stopSe fade=1000
@hide
@movecamera pos=320,0,0 time=500
@waitCamera
@playSe file=SE080	
@Ruby mess=真優 read=まゆう

@Talk name=一悟
「真優、入るぞ」
@Hitret id=55

@Talk name=心の声
毎朝のこととはいえ、一応ノックと呼びかけをしてから
ドアを開ける。
@Hitret id=56

@stopSe fade=1000
@playSe file=SE081	
@場面転換１ bg=BG15a01	

@Talk name=一悟
「相変わらず雑然としてるな……」
@Hitret id=57

@Talk name=心の声
かろうじて見えている床を踏みつつ、ベッドへと近付く。
@Hitret id=58

@右視点移動＋位置固定 bg=BG15a01	

@Talk name=一悟
「真優、朝だぞ。おはよう」
@Hitret id=59

@stopSe fade=1000
@playSe file=SE046	
@face file=CA04A009	

@Talk name=真優 voice=MAY000003
「んぅ……んん……」
@Hitret id=60

@Talk name=心の声
もぞもぞと身じろぎしている幼なじみ。
@Hitret id=61

@Talk name=心の声
顔をしかめていてすら可愛らしい寝顔を見ていると、
寝かせておいてあげたくもあるのだが……
@Hitret id=62

@stopSe fade=1000
@メッセージ揺らし大
@font face=39

@Talk name=一悟
「朝だぞ、起きろ！」
@Hitret id=63

@face file=CA04A016	

@Talk name=真優 voice=MAY000004
「んんーっ……」
@Hitret id=64

@playSe file=SE056	
@カメラ揺らし大

@Talk name=心の声
腕を引っ張って、上半身を起こさせた。
@Hitret id=65


@stopEnvSe fade=3000
@stopSe fade=1000
@playBgm file=BGM19	
@char file=CA04A009M
@居眠り横 id=真優

@Talk name=真優 voice=MAY000005
「うぅ……う……？」
@Hitret id=66

@Talk name=心の声
寝ぼけ眼で上半身をぐらぐらと揺らしている幼なじみ。
@Hitret id=67

@Talk name=一悟
「おはよう真優。学園へ行く支度をしてくれ」
@Hitret id=68

@char file=CA04A002M

@Talk name=真優 voice=MAY000006
「えー……学園、行くの……？」
@Hitret id=69

@Talk name=一悟
「ああ。今日も元気に頑張ろうな」
@Hitret id=70

@char file=CA04A016L

@Talk name=真優 voice=MAY000007
「んー……今日はのんびりごろごろしないー？」
@Hitret id=71

@抱きつき char=CA04A013L
@Ruby mess=十川真優 read=とがわまゆう

@Talk name=心の声
ふわついた声音で言ってしなだれかかってくる幼なじみ、
十川真優。
@Hitret id=72

@居眠り横 id=真優

@Talk name=一悟
「かつての天才子役も、見る影ないな……」
@Hitret id=73

@char file=CA04A015L
@ジャンプ id=真優

@Talk name=真優 voice=MAY000008
「あー、それっ、それだよ！」
@Hitret id=74

@stopSe fade=1000

@Talk name=一悟
「え？」
@Hitret id=75

@Talk name=心の声
ぐりぐりと頭を押しつけてきていた真優が、
がばっと顔を上げた。
@Hitret id=76

@char file=CA04A002L
@否定 id=真優

@Talk name=真優 voice=MAY000009
「今朝、昔の夢見たの。だから外、出たくない」
@Hitret id=77

@char file=CA04A009L

@Talk name=心の声
そう言って、俺の目をじいっと見つめてくる。
@Hitret id=78

@Talk name=心の声
瞳が潤んで揺れていて、ほだされてしまいそうになる。
@Hitret id=79

@char file=CA04A014L
@おじぎ id=真優

@Talk name=真優 voice=MAY000010
「ね、一悟？　一緒にごろごろしてようよ」
@Hitret id=80

@Talk name=一悟
「駄目だ」
@Hitret id=81

@char file=CA04A004L
@ううっ id=真優

@Talk name=真優 voice=MAY000011
「あう」
@Hitret id=82

@なでなで id=真優

@Talk name=心の声
真優の頭をぐりぐりと乱暴に撫でて、身体を離す。
@Hitret id=83

@clearChar id=-1

@Talk name=一悟
「今日もおぶっていってやるから、一緒に学園へ行こう。
　な？」
@Hitret id=84

@char file=CA04A014M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000012
「本当？」
@Hitret id=85

@Talk name=一悟
「ああ」
@Hitret id=86

@char file=CA04A012M
@おじぎ id=真優 count=2

@Talk name=真優 voice=MAY000013
「えへへ……おんぶしてくれるなら、行くしかないね。
　仕方ないなぁ」
@Hitret id=87

@playSe file=SE056	
@char file=CA01A001M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000014
「よいしょ、っと」
@Hitret id=88

@font face=39
@メッセージ揺らし大

@Talk name=一悟
「うわあ！？」
@Hitret id=89

@stopSe fade=1000

@Talk name=心の声
真優はいきなりパジャマを脱いでしまった。
@Hitret id=90


@Talk name=一悟
「リ、リビングにいるから、用意が終わったら来てくれ」
@Hitret id=91

@char file=CA01A008M

@Talk name=真優 voice=MAY000015
「えー？　ここにいてもいいんだよ？」
@Hitret id=92

@font face=39
@メッセージ揺らし

@Talk name=一悟
「俺がよくないんだ！！」
@Hitret id=93

@Talk name=心の声
くすくす笑っている真優に背を向け、部屋を後にする。
@Hitret id=94

@playSe file=SE082	
@場面転換１ bg=BG14a01	

@Talk name=心の声
まったく、幼なじみだからって気を許しすぎだ。
@Hitret id=95

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=真優
@cg file=BG15a01	
@char file=CA01A004L
@focus id=真優
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=真優 voice=MAY000016
「本当に、いいのに……」
@Hitret id=96

@char file=CA01A009L
@否定 id=真優

@Talk name=真優 voice=MAY000017
「……柔らかさが足りないからじゃないよね？」
@Hitret id=97

@char file=CA01A016L
@おじぎ id=真優

@Talk name=真優 voice=MAY000018
「……うん、大丈夫なはず。最適サイズはＣカップだって
　聞いたことあるし……」
@Hitret id=98

@時間経過３ bg=BG14a01 pos=320,0,0 	
@messageFrame
@movecamera pos=-320,0,0 time=50000

@Talk name=心の声
真優の着替えを待っている間に、リビングを少し
片付けることにした。
@Hitret id=99

@Talk name=心の声
真優の両親も俺の両親も仕事が忙しくて不在がちだ。
@Hitret id=100

@Talk name=心の声
とはいえ、俺の両親は終電で帰ってきたりするくらいで、
日を空けるようなことはない。
@Hitret id=101

@Talk name=心の声
一方、真優の両親は専門職に就いていて、数週間、数ヶ月
泊まり込みということがざらだった。
@Hitret id=102

@Talk name=一悟
「そして、真優の部屋もリビングも荒れる……と」
@Hitret id=103

@Talk name=心の声
俺は掃除が好きだから、そこまで汚れるようなことも
ないけれど。
@Hitret id=104

@playSe file=SE090	
@時間経過３ bg=BG11a01	

@Talk name=心の声
支度が済んだ真優と共に、マンションの玄関まで
やってきた。
@Hitret id=105

@char file=CA02A014M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000019
「はい、おんぶ」
@Hitret id=106

@stopSe fade=1000

@Talk name=心の声
真優は自動ドアが反応しないギリギリの位置で立ち止まり、
俺を見上げる。
@Hitret id=107

@Talk name=心の声
無邪気に甘えてくる態度は可愛いのだが、年相応とは
言えない幼さだ。
@Hitret id=108

@Talk name=一悟
「……分かってるよ。約束だもんな」
@Hitret id=109

@clearChar id=-1
@update
@下視点移動＋位置固定 bg=BG11a01	

@Talk name=心の声
真優に背を向けて、地面にひざまずく。
@Hitret id=110

@playSe file=SE055	
@char file=CA02A001L
@おじぎ id=真優
@カメラ揺らし

@Talk name=真優 voice=MAY000020
「……よいしょ」
@Hitret id=111

@Talk name=心の声
真優の重みを感じつつ、立ち上がる。
@Hitret id=112

@stopSe fade=1000
@ターン出し bg=EA02A		

@Talk name=一悟
「あれ……また軽くなったか？」
@Hitret id=113

@face file=CA02A009	

@Talk name=真優 voice=MAY000021
「そんなことないと思うけど……もしかして、
　前より柔らかくないってこと？」
@Hitret id=114

@Talk name=一悟
「柔らかさがどう関係あるんだ？」
@Hitret id=115

@cg file=EA02BL		
@face file=CA02A012	

@Talk name=真優 voice=MAY000022
「ここのボリューム的な意味で」
@Hitret id=116

@おっぱい

@Talk name=心の声
背中でみじろぎして、ぐりぐりと胸を押しつけてくる。
@Hitret id=117

@Talk name=一悟
「……行くぞ」
@Hitret id=118

@stopSe fade=1000
@face file=CA02A015	
@メッセージ揺らし

@Talk name=真優 voice=MAY000023
「ノーコメントなんだ！　やっぱり減ってるんだ！？」
@Hitret id=119

@Talk name=一悟
「そういう意味じゃない！　変な話題を振るなって
　ことだ」
@Hitret id=120

@cg file=EA02B		
@face file=CA02A006	

@Talk name=真優 voice=MAY000024
「一悟にとってもこれは重要な話題だよ、将来的に！」
@Hitret id=121

@Talk name=一悟
「どんな将来を思い描いてるんだよ！？」
@Hitret id=122

@face file=CA02A003	

@Talk name=真優 voice=MAY000025
「そんなの当然結――」
@HitWait id=123

@Talk name=一悟
「ちょっと待て真優、コンビニに着いたから」
@Hitret id=124

@cg file=EA02BL pos=80,-120,0		
@face file=CA02A016	

@Talk name=真優 voice=MAY000026
「むうぅぅぅ……っ」
@Hitret id=125

@Talk name=一悟
「いくら早朝だからって、人通りはあるんだから。
　大声出したら注目されるぞ」
@Hitret id=126

@Talk name=心の声
不機嫌になった真優をなだめつつ、背中から下りてもらう。
@Hitret id=127

@場面転換１ bg=BG21a01	
@char file=CA02A010L
@ううっ id=真優

@Talk name=真優 voice=MAY000027
「ううう……」
@Hitret id=128

@playSe file=SE040	
@char file=CA02A004L
@否定 id=真優

@Talk name=心の声
真優は周りをきょろきょろと見回しつつ、俺の服の裾を
そっと掴んだ。
@Hitret id=129

@Talk name=一悟
「ほら、コンビニに入ろう。栄養つけるためにも
　今日は朝ごはん多めに買って行こうな」
@Hitret id=130

@char file=CA02A005L

@Talk name=真優 voice=MAY000028
「……ポテチ多めっていう意味で？」
@Hitret id=131

@stopSe fade=1000

@Talk name=一悟
「『ごはん』って言っただろう。せめてサラダとか」
@Hitret id=132

@char file=CA02A016L
@おじぎ id=真優
@font face=21

@Talk name=真優 voice=MAY000029
「もしかして一悟は、Ｃじゃ物足りない……つまり
　巨乳派……？」
@Hitret id=133

@Talk name=一悟
「なにをぶつぶつ言ってるんだ、真優？」
@Hitret id=134

@clearChar id=-1

@Talk name=心の声
神妙な顔をしながら胸に手を当てている真優を促して、
店内へと入った。
@Hitret id=135

@時間経過１ bg=EA02A		

@Talk name=心の声
コンビニから出て真優をおぶりなおし、学園を目指して
歩き出す。
@Hitret id=136

@face file=CA02A011	

@Talk name=真優 voice=MAY000030
「ねえ一悟、重くない？」
@Hitret id=137

@Talk name=一悟
「さっき軽いから心配だって言ったばかりだぞ？」
@Hitret id=138

@face file=CA02A002	

@Talk name=真優 voice=MAY000031
「そういう意味じゃなくて、朝ごはん多めに買ったから。
　その分、重くなったでしょ」
@Hitret id=139

@Talk name=一悟
「ポテチが二、三袋増えたくらいじゃ変わらないって」
@Hitret id=140

@Talk name=一悟
「むしろもっと重くなっても大丈夫だから、遠慮せず
　しっかり食べてしっかり育ってくれ」
@Hitret id=141

@face file=CA02A015	

@Talk name=真優 voice=MAY000032
「そ、育つって、やっぱり……」
@Hitret id=142

@Talk name=一悟
「……その話、いつまで続くんだ？」
@Hitret id=143

@cg file=EA02B		
@face file=CA02A005	

@Talk name=真優 voice=MAY000033
「だって、女の子に体重の話題振るんだもん」
@Hitret id=144

@Talk name=一悟
「あ、ああ……そっか。それは悪かった」
@Hitret id=145

@face file=CA02A008	

@Talk name=真優 voice=MAY000034
「ううん。一悟がわたしの心配してくれてるのは、
　分かってるから」
@Hitret id=146

@cg file=EA02C		
@face file=CA02A007	

@Talk name=真優 voice=MAY000035
「一悟は優しい。ありがとう」
@Hitret id=147

@Talk name=心の声
魚や野菜のお総菜を意識して買いつつ、結局真優の
リクエスト通り、ポテチも多めに買ってしまった。
@Hitret id=148

@Talk name=心の声
でも、そのおかげか真優の機嫌も少しは回復したようだ。
@Hitret id=149

@cg file=EA02CL pos=80,-120,0		
@face file=CA02A008	

@Talk name=真優 voice=MAY000036
「一悟、頭の後ろに寝癖ついてる」
@Hitret id=150

@Talk name=心の声
不意に真優がそう言って、後頭部に息を吹きかけてくる。
@Hitret id=151

@Talk name=一悟
「くすぐったいな、バランス崩したら危ないだろう」
@Hitret id=152

@face file=CA02A014	

@Talk name=真優 voice=MAY000037
「ふーっ、ふーっ。直してあげてるんだよ」
@Hitret id=153

@Talk name=心の声
真優がしきりに後頭部を吹いてくる。
@Hitret id=154

@cg file=EA02AL pos=80,-120,0		
@face file=CA02A010	

@Talk name=真優 voice=MAY000038
「……ねえ、早起きするの、大変？」
@Hitret id=155

@Talk name=一悟
「もう二年目だからな。慣れたよ」
@Hitret id=156

@Talk name=心の声
そう、今の学園に入学してからは、普通の時間より、
ずっと早く登校するようになった。
@Hitret id=157

@回想背景のみ bg=BG25a04	

@Talk name=心の声
真優が役者を引退したのは三年前。
@Hitret id=158

@Talk name=心の声
理由は『進学のため』だった。
@Hitret id=159


@Talk name=真優 voice=MAY000039
「一悟と一緒の学園に行きたい」
@Hitret id=160

@hide
@cg file=BG15a01 tone=sepia	
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
真優は頑なにそう言い続け、引退後の一年間全てを
勉強に費やした。
@Hitret id=161

@hide
@cg file=BG01a01 tone=sepia	
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
そして、俺と同じ学園に合格し、晴れて入学したのが去年。
@Hitret id=162

@Talk name=心の声
合格後は役者に復帰するのかと、世間の誰もが期待して
いた。
@Hitret id=163

@簡易暗転

@Talk name=心の声
でも真優は、事務所のオファーも、他のプロダクション
からの声掛けも全てを断って、普通の生活を望んだ。
@Hitret id=164

@char file=CA03A008L tone=sepia


@Talk name=真優 voice=MAY000040
「わたしは、一悟と一緒にいられればそれでいいから」
@Hitret id=165

@Talk name=心の声
その一言で、周りの人間全ての意見を一蹴してしまった
のだ。
@Hitret id=166

@Talk name=心の声
その言葉は、本心から言ってくれた言葉なんだろうと思う。
@Hitret id=167

@Talk name=心の声
けれど、それが真優にとって本当に良いことなのか――
@Hitret id=168

@hide
@cg file=EA01C tone=sepia		
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
あれほど才能がある真優の、役者を辞める理由になるもの
なのか――
@Hitret id=169

@Talk name=心の声
俺は未だに、納得できないでいる。
@Hitret id=170

@空スクロール bg=BG26a01	

@Talk name=心の声
ともあれ、そうして真優の学園生活は始まった……の
だけれど。
@Hitret id=171

@Talk name=心の声
真優の知名度は一年かそこらでなくなる程度のものでは
なかった。
@Hitret id=172

@Talk name=心の声
学園中のみんなが真優を好奇の目で見たり、通学路に
芸能関係の記者が張り込んでいたりした。
@Hitret id=173

@Talk name=心の声
そのせいで一時期不登校になった真優を学園へ連れて
くるため、俺の出した引換条件が『おんぶ登校』だった。
@Hitret id=174

@Talk name=心の声
さらに人目を避けるため、運動部の朝練よりも早い時間に
登校するという対策も取っている。
@Hitret id=175

@クラウド出し背景のみ bg=BG02a01	

@Talk name=心の声
そして真優は、俺が部長を務めている文芸部の部室で
一日を過ごす。
@Hitret id=176

@Talk name=心の声
保健室登校ならぬ、文芸部室登校をしているのだ。
@Hitret id=177

@Talk name=心の声
そんな生活が、早二年目に突入した。
@Hitret id=178

@フェード出し bg=EA02A		
@face file=CA02A004	

@Talk name=真優 voice=MAY000041
「あのね、一悟。もしも朝起きるの大変だったら……」
@Hitret id=179

@Talk name=一悟
「サボるっていうのはなしだぞ」
@Hitret id=180

@Talk name=一悟
「それに、俺が休んだらナタリーが困るだろう？」
@Hitret id=181

@cg file=EA02BL pos=80,-120,0		
@face file=CA02A006	
@メッセージ揺らし

@Talk name=真優 voice=MAY000042
「ぅにゃっ！？」
@Hitret id=182

@playSe file=SE041	
@カメラ揺らし大

@Talk name=一悟
「って、痛てててっ！？」
@Hitret id=183

@Talk name=心の声
真優に頬をつねられて、危うくバランスを崩しそうに
なる。
@Hitret id=184

@cg file=EA02B		
@face file=CA02A016	
@Ruby mess=千奈 read=せな

@Talk name=真優 voice=MAY000043
「別に、千奈は困らないでしょ。文芸部は個人活動が
　メインなんだから」
@Hitret id=185

@stopSe fade=1000

@Talk name=一悟
「それでも一応、部長の俺がいた方がいいだろう」
@Hitret id=186

@face file=CA02A004	

@Talk name=真優 voice=MAY000044
「部長じゃなくても、一悟がいれば嬉しいに決まってる
　でしょ……」
@Hitret id=187

@カメラ揺らし

@Talk name=心の声
真優が猫の匂い付けのように後頭部へ頭を擦りつけてくる。
@Hitret id=188

@Talk name=一悟
「背中で暴れるなってば。注目浴びるし、バランス
　崩れるから」
@Hitret id=189

@face file=CA02A002	

@Talk name=真優 voice=MAY000045
「だって、他の女の子の話するんだもん」
@Hitret id=190

@Talk name=一悟
「他の女の子って……同じ部の部員だろうに」
@Hitret id=191

@Talk name=心の声
体勢を直しながら、さらに歩くこと数分。
@Hitret id=192

@時間経過３ bg=BG01a01	

@Talk name=心の声
やっとの思いで、見慣れた校門へとたどり着いた。
@Hitret id=193

@Ruby mess=早久保 read=はやくぼ

@Talk name=心の声
――私立早久保学園。
@Hitret id=194

@Talk name=心の声
ここが、俺と真優が通っている学園だ。
@Hitret id=195

@Talk name=心の声
家から近いという理由だけで受験を決めたのだけれど、
入学できて良かったと思えるくらいには快適な学園だ。
@Hitret id=196

@Talk name=心の声
目立った特徴はない、ごくごく一般的な学園で――いや、
ひとつだけ少し特殊に“なった”かもしれない。
@Hitret id=197

@Talk name=心の声
何故なら、今年の生徒会長は、ひと癖もふた癖もある
人物だから。
@Hitret id=198

@cg file=EA02A		
@face file=CA02A001	

@Talk name=真優 voice=MAY000046
「一悟、どうしたの？」
@Hitret id=199

@Talk name=一悟
「あ……悪い。ぼーっとしてた」
@Hitret id=200

@cg file=EA02D		
@face file=CA02A014	

@Talk name=真優 voice=MAY000047
「引き返してもいいんだよ？　秋になって、おふとんで
　ごろごろするのが幸せな気温だし」
@Hitret id=201

@Talk name=一悟
「ここまで来たら、家に戻るより部室に行く方が
　近いだろう」
@Hitret id=202

@cg file=BG01a01	

@Talk name=心の声
緩みきった言葉に答えつつ、学園へと入っていく。
@Hitret id=203

@stopBgm fade=3000

@Talk name=心の声
と――
@Hitret id=204

@face file=CC02A007	


@Talk name=アリス voice=ALC000001
「おや……？」
@Hitret id=205

@cg file=BG01a01 pos=0,0,-128	

@Talk name=心の声
校門そばの階段の上で、女の子がこちらを振り向いていた。
@Hitret id=206

@playBgm file=BGM21	
@ターン出し bg=EC01CL pos=-320,-180,0		
@face file=CC02A001	


@Talk name=アリス voice=ALC000002
「一悟くんに真優ちゃんじゃないか。おはよう」
@Hitret id=207




@Talk name=心の声
小柄な体躯を感じさせない、堂々とした立ち姿に、
役者がかった所作も様になる整った顔立ち。
@Hitret id=209


@Talk name=心の声
朝日に照らされている髪の毛は純粋な金髪で、肌は
抜けるように真っ白だ。
@Hitret id=210


@Talk name=心の声
そう、彼女がこの早久保学園の生徒会長、
アリス・サード・メイシーであり――
@Hitret id=211

@face file=CA02A001	
@font face=21

@Talk name=真優 voice=MAY000048
「あ、パンツ……」
@Hitret id=212

@Talk name=一悟
「え？」
@Hitret id=213

@Talk name=心の声
おぶっている真優が、耳元で小さく呟いた。
@Hitret id=214

@face file=CA02A013	
@font face=21

@Talk name=真優 voice=MAY000049
「会長、可愛いの履いてるんだ」
@Hitret id=215

@hide
@movecamera pos=-160,180,0 time=250
@update
@waitCamera

@Talk name=心の声
真優の言葉で、思わず視線がそこへ向く。
@Hitret id=216

@メッセージ揺らし
@font face=39

@Talk name=一悟
「っ！？」
@Hitret id=217

@cg file=EC01A		


@Talk name=アリス voice=ALC000003
「ん？」
@Hitret id=218

@Talk name=心の声
階段の段差のせいで、アリス会長のスカートの中が
見えてしまっていた。
@Hitret id=219

@Talk name=心の声
一度気付いたら、完全にそこに視線が釘付けになって
しまう。
@Hitret id=220

@cg file=EC01B		
@face file=CC02A012	


@Talk name=アリス voice=ALC000004
「ふふふ……どうして顔を赤くしているのかな、
　一悟くん？」
@Hitret id=221


@Talk name=一悟
「えっ！？」
@Hitret id=222

@cg file=EC01BL pos=-310,-180,0		

@Talk name=心の声
声をかけられて視線を戻せば、会長が俺をまっすぐに
見下ろして、口元を歪めている。
@Hitret id=223

@face file=CC02A006	


@Talk name=アリス voice=ALC000005
「一箇所にとても熱い視線を感じたのだけれど、
　気のせいかな？」
@Hitret id=224

@hide
@moveCamera pos=-320,-180,0 time=250
@update
@waitCamera
@moveCamera pos=-300,-180,0 time=250
@update
@waitCamera
@moveCamera pos=-310,-180,0 time=250
@update
@waitCamera

@Talk name=心の声
わざとらしい仕草で腰を揺らすアリス会長。
@Hitret id=225

@face file=CA02A015	
@メッセージ揺らし
@font face=39

@Talk name=真優 voice=MAY000050
「いっ、一悟は見ちゃ駄目！」
@Hitret id=226

@メッセージ揺らし

@Talk name=一悟
「うわっ……！？」
@Hitret id=227

@カーテンクローズ time=250

@Talk name=心の声
真優の手のひらが目を覆ってきた。
@Hitret id=228

@Talk name=一悟
「まっ、真優、危ないだろう。おんぶしてるのに」
@Hitret id=229

@face file=CC02A016	


@Talk name=アリス voice=ALC000006
「おやおや、大丈夫かい？」
@Hitret id=230

@カーテンオープン背景のみ bg=EC01A		

@Talk name=心の声
暴れている真優を制して、いったん背中から降りてもらう。
@Hitret id=231


@Talk name=心の声
再び戻ってきた視界に、相変わらず同じ位置に立っている
アリス会長が映る。
@Hitret id=232


@face file=CA02A006	

@Talk name=真優 voice=MAY000051
「会長、それ隠して」
@Hitret id=234

@cg file=EC01C		
@face file=CC02A012	


@Talk name=アリス voice=ALC000007
「あはは、すまない。サービスが過ぎたかな？」
@Hitret id=235

@Talk name=一悟
「さ、サービスって……」
@Hitret id=236

@cg file=BG01a01	

@Talk name=心の声
言いながら、階段を降りてきた。
@Hitret id=237

@char file=CC02A006M

@Talk name=アリス voice=ALC000008
「実家が劇場を経営しているものだからね、つい人を
　面白がらせたくなってしまうんだよ」
@Hitret id=238

@Talk name=一悟
「面白がらせるっていうより、からかって
　楽しんでるように見えるんですが？」
@Hitret id=239

@char file=CA02A006M
@否定 id=真優

@Talk name=真優 voice=MAY000052
「エンターテイメントのためなら誰にでも見せるとか、
　良くない」
@Hitret id=240

@char file=CC02A016M
@否定 id=アリス

@Talk name=アリス voice=ALC000009
「おやおや、誰にでもなんてことはないよ？」
@Hitret id=241

@clearChar id=真優

@Talk name=心の声
アリス会長は、意味ありげに俺の方を見つめて。
@Hitret id=242

@char file=CC02A002M

@Talk name=アリス voice=ALC000010
「私と君は、知らない仲じゃないだろう？」
@Hitret id=243

@char file=CC02A012M
@ううっ id=アリス

@Talk name=心の声
そう言って、にっこりと微笑んだのだった。
@Hitret id=244

@抱きつき char=CA02A006L

@Talk name=真優 voice=MAY000053
「朝から一悟を誘惑していいのは、わたしだけなの！」
@Hitret id=245

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000011
「ふふふ、分かったよ。今後は気を付けよう」
@Hitret id=246


@stopSe fade=1000

@Talk name=一悟
「おっと、すっかり挨拶を忘れてました。
　アリス会長、おはようございます」
@Hitret id=248

@char file=CA02A010M
@おじぎ id=真優

@Talk name=真優 voice=MAY000054
「おはよう、ございます……」
@Hitret id=249

@Talk name=心の声
気を取り直して挨拶をすると、真優もそれに続いた。
@Hitret id=250

@clearChar id=真優
@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000012
「うん、おはよう。文芸部は随分と早起きなんだね？」
@Hitret id=251

@Talk name=一悟
「会長だって早いじゃないですか」
@Hitret id=252

@Talk name=心の声
運動部の朝練すら始まっていないくらいの時間帯だ。
@Hitret id=253

@char file=CC02A011M

@Talk name=アリス voice=ALC000013
「今日は急ぎの仕事があったんだよ。文化祭の関連でね」
@Hitret id=254

@Talk name=一悟
「ああ、もう準備も進んできてますもんね。こんなに
　朝早くから仕事なんて、大変ですね」
@Hitret id=255

@char file=CC02A006M

@Talk name=アリス voice=ALC000014
「忙しいことも楽しいさ。お祭りは大好きだからね。
　君たちも文化祭のために、早起きをしたのかい？」
@Hitret id=256

@Talk name=一悟
「いえ、俺と真優は、大抵この時間に登校してるんですよ」
@Hitret id=257

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000015
「それは感心だ。この早久保学園が大好きなんだね」
@Hitret id=258

@char file=CC02A002M

@Talk name=アリス voice=ALC000016
「私もこの学園が大好きだよ。生徒たちみんなが優しくて、
　楽しい子たちばかりだからね」
@Hitret id=259

@char file=CA02A005M
@否定 id=真優

@Talk name=真優 voice=MAY000055
「……別に、好きだから早く来てるわけじゃない」
@Hitret id=260

@char file=CC02A007M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000017
「おや、それならどうして？」
@Hitret id=261

@Talk name=一悟
「この時間なら、人通りが少ないんですよ」
@Hitret id=262

@char file=CC02A016M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000018
「ああ、なるほど……」
@Hitret id=263

@Talk name=心の声
会長はちらりと真優に視線を向けた。
@Hitret id=264

@char file=CC02A006M

@Talk name=アリス voice=ALC000019
「優しい恋人を持って幸せだね、真優ちゃん」
@Hitret id=265

@char file=CA02A008M
@おじぎ id=真優

@Talk name=真優 voice=MAY000056
「……うん！」
@Hitret id=266

@Talk name=一悟
「なんで素直に頷いてるんだよ。からかわれてるんだから
　否定してくれ」
@Hitret id=267

@char file=CA02A014M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000057
「将来を誓った仲だから、恋人以上の関係です」
@Hitret id=268

@Talk name=一悟
「幼なじみだろう、さらに誤解を招くようなこと言うな」
@Hitret id=269

@char file=CC02A002M
@ううっ id=アリス

@Talk name=アリス voice=ALC000020
「あはは、君たちは本当に仲がいいね。うらやましいよ」
@Hitret id=270

@Talk name=心の声
混じりっけのない笑顔を向けられて、恥ずかしくなる。
@Hitret id=271

@Talk name=一悟
「会長だって、いつも相棒と一緒じゃないですか……」
@Hitret id=272

@Talk name=一悟
「……って、あれ？」
@Hitret id=273

@char file=CA02A001M

@Talk name=真優 voice=MAY000058
「ケルベロスは？」
@Hitret id=274

@下視点移動

@Talk name=心の声
会長の足下に目を向けるけれど、いつもいるペットの姿が
見当たらない。
@Hitret id=275

@cg file=BG01a01	
@char file=CC02A013M

@Talk name=アリス voice=ALC000021
「校舎に入るまでは一緒だったんだけれど、生徒会室で
　少し仕事をしているうちにいなくなってしまって」
@Hitret id=276

@char file=CC02A016M

@Talk name=アリス voice=ALC000022
「朝ごはんをまだあげていなかったから、あげないと
　いけないんだが……」
@Hitret id=277

@Talk name=心の声
口調は軽いけれど、かなり困っている様子だ。
@Hitret id=278

@Talk name=心の声
授業が始まる前にあげないと、昼までごはん抜きに
なってしまうからだろう。
@Hitret id=279

@Talk name=一悟
「それなら、ケルベロスを見かけたら生徒会室まで
　連れて行きますよ」
@Hitret id=280

@char file=CC02A001M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000023
「本当かい？」
@Hitret id=281

@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY000059
「うー……一悟、みんなに優しいんだから……」
@Hitret id=282

@Talk name=一悟
「ケルベロスがお腹を空かせたままだと可哀想だろう？」
@Hitret id=283

@clearChar id=真優
@char file=CC02A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC000024
「ふふふ、ありがとう。でも、私が探していたと
　伝えてくれるだけで大丈夫だよ」
@Hitret id=284

@Talk name=一悟
「そうなんですか？」
@Hitret id=285

@Talk name=心の声
伝えるって言っても、ケルベロスは犬だしな……
@Hitret id=286

@char file=CC02A001M

@Talk name=アリス voice=ALC000025
「ケルベロスは優秀だからね。私が探していると知れば
　あちらからやって来てくれるんだ」
@Hitret id=287

@Talk name=一悟
「分かりました。それじゃあ見つけたら、会長が
　探していたと伝えておきますよ」
@Hitret id=288

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000026
「ありがとう、世話になる」
@Hitret id=289

@char file=CA02A001M

@Talk name=真優 voice=MAY000060
「……一悟、わたしたちも朝ごはん」
@Hitret id=290

@Talk name=一悟
「うん？　ああ、そうだな」
@Hitret id=291

@Talk name=一悟
「これから部室で食べるんですが、アリス会長も
　どうですか？」
@Hitret id=292

@clearChar id=真優
@char file=CC02A001M

@Talk name=アリス voice=ALC000027
「私はケルベロスを探しているし、探しながら
　つまんでいるから大丈夫だよ」
@Hitret id=293

@char file=CC02A002M
@ジャンプ id=アリス

@Talk name=心の声
そう言って、アリス会長はポケットからクッキーの袋を
ちらつかせる。
@Hitret id=294

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000028
「二人きりの朝食を楽しんでくるといい」
@Hitret id=295

@Talk name=心の声
アリス会長はなんとも言えない生暖かな微笑みをくれた。
@Hitret id=296

@char file=CC02A011M

@Talk name=アリス voice=ALC000029
「それじゃあ、私は相棒捜しに戻ることにするよ」
@Hitret id=297

@Talk name=一悟
「はい。俺たちも、微力ながら気を付けて見てみます」
@Hitret id=298

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000030
「ありがとう。よろしく頼む」
@Hitret id=299

@stopBgm fade=3000
@leave id=アリス left=100
@Ruby mess=颯爽 read=さっそう

@Talk name=心の声
アリス会長はそう言って、颯爽と階段を上っていった。
@Hitret id=300

@Ruby mess=楚々 read=そそ

@Talk name=心の声
さすがに今度は俺たちの視線を気にしてくれたようで、
楚々としてスマートに。
@Hitret id=301

@playBgm file=BGM19	
@char file=CA02A012M

@Talk name=真優 voice=MAY000061
「パンツが見たいなら、わたしがいつでも見せてあげる」
@Hitret id=302

@Talk name=一悟
「見たいなんて誰も言ってないだろう……」
@Hitret id=303

@Talk name=一悟
「まったく……今朝はだいぶ飛ばしてるな」
@Hitret id=304

@char file=CA02A004M

@Talk name=真優 voice=MAY000062
「昔の夢、見たからかも」
@Hitret id=305

@Talk name=心の声
わずかにトーンの落ちた声音に、少し胸が締め付けられる。
@Hitret id=306

@Talk name=一悟
「お腹がいっぱいになれば、気分も変わるだろう」
@Hitret id=307

@char file=CA02A011M
@おじぎ id=真優

@Talk name=真優 voice=MAY000063
「うん。ありがと……」
@Hitret id=308


@enter file=CA02A011L x=300 right=100
@waitAction id=真優
@否定 id=真優
@カメラ揺らし

@Talk name=心の声
真優はそっと寄り添ってきて、俺の肩に頭を
擦りつけてくる。
@Hitret id=310

@Talk name=心の声
いつもこうして甘えられると、まるで自分が真優の父親か
兄にでもなったような気分になる。
@Hitret id=311

@Talk name=心の声
だからつい、真優に対しては何かと強く出られないで
いるのだった。
@Hitret id=312

@時間経過２ bg=BG08a01	

@Talk name=心の声
改めて真優をおんぶして文芸部室の前までたどり着き、
背中から下ろした。
@Hitret id=313

@char file=CA02A008M
@おじぎ id=真優

@Talk name=真優 voice=MAY000064
「おんぶありがと、一悟」
@Hitret id=314

@Talk name=一悟
「真優を登校させるためだからな」
@Hitret id=315

@clearChar id=-1

@Talk name=心の声
答えつつ、部室のカギを開けようとする。
@Hitret id=316

@右視点移動＋位置固定 bg=BG08a01	

@Talk name=一悟
「あれ……開いてる？」
@Hitret id=317

@char file=CA02A001M

@Talk name=真優 voice=MAY000065
「昨日の帰りはちゃんとカギかけてたよ」
@Hitret id=318

@Talk name=一悟
「真優が覚えてるなら、間違いないな」
@Hitret id=319

@Talk name=心の声
役者の才能のひとつなのか、真優は記憶力だけは抜群
だから、おそらく確かだろう。
@Hitret id=320

@clearChar id=-1

@Talk name=一悟
「でも、それなら……」
@Hitret id=321

@stopBgm fade=0
@font face=39
@face file=CB02A010	
@メッセージ揺らし大


@Talk name=千奈/？？？ voice=SEN000001
「きゃああああ！！！！」
@Hitret id=322

@playSe file=SE042	
@char file=CA02A015M
@ジャンプ id=真優
@メッセージ揺らし
@font face=39

@Talk name=一悟
「！？」
@Hitret id=323

@char file=CA02A006M

@Talk name=真優 voice=MAY000066
「……千奈の声？」
@Hitret id=324

@Talk name=一悟
「そうみたいだな」
@Hitret id=325

@Talk name=心の声
虚を突かれた顔を見合わせたあと、すぐに扉を開けた。
@Hitret id=326

@stopSe fade=1000
@playSe file=SE085	
@スクロール出し左 bg=BG02a01	
@font face=39

@Talk name=一悟
「ナタリー、大丈夫か！？」
@Hitret id=327

@Talk name=一悟
「って…………」
@Hitret id=328

@Talk name=一悟
「…………？」
@Hitret id=329

@playBgm file=BGM08	
@ターン出し bg=EB01AL pos=-104,-180,0		
@face file=CB02A010	
@メッセージ揺らし

@Talk name=千奈 voice=SEN000002
「ひゃううぅ、や、やめてください、ケルちゃんっ！」
@Hitret id=330

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000001
「わんっ、わんっ！」
@Hitret id=331

@cg file=EB01A		

@Talk name=心の声
部室の床に、文芸部のホープが倒れていた。
@Hitret id=332


@Talk name=心の声
床に広がる長い黒髪、床に押しつけられた白い肌。
@Hitret id=333

@Talk name=心の声
華奢な体躯の上には、アリス会長の相棒・ケルベロスが
乗っている。
@Hitret id=334

@face file=CA02A005	

@Talk name=真優 voice=MAY000067
「どういう状況？」
@Hitret id=335

@Talk name=一悟
「そ、そうだな……想像するに……」
@Hitret id=336

@Talk name=心の声
遊んでいる、のだろうか？
@Hitret id=337

@cg file=EB01AL pos=-104,-180,0		
@face file=CB02A015	

@Talk name=千奈 voice=SEN000003
「ケルちゃん、ストップです、さ、さすがにはしゃぎすぎ、
　です、からぁっ……！」
@Hitret id=338

@face file=CI01A004M

@Talk name=ケルベロス voice=CBS000002
「わふっ……わぅん？」
@Hitret id=339

@face file=CB02A016	

@Talk name=千奈 voice=SEN000004
「い、いえ、じゃれてくれるのは嬉しいんです、
　とても嬉しいんですけどっ」
@Hitret id=340

@cg file=EB01A		

@Talk name=心の声
さすがに振り落とすようなことはできないのか、
ナタリーはもぞもぞと身をよじっているだけだ。
@Hitret id=341

@Talk name=心の声
その揺れさえケルベロスは面白がっているようで、
尻尾をぶんぶん振っている。
@Hitret id=342

@cg file=EB01C		
@face file=CB02A015	
@メッセージ揺らし

@Talk name=千奈 voice=SEN000005
「はうっ！？　ケルちゃん、ちょっと、足踏みはやめて
　ください、くすぐったいですっ」
@Hitret id=343

@face file=CB02A008	

@Talk name=千奈 voice=SEN000006
「ふふっ、あっ、んんっ……！　ふふふ、あははっ」
@Hitret id=344

@Talk name=一悟
「ナタリー、大丈夫か？」
@Hitret id=345

@cg file=EB01BL pos=-104,-180,0		
@update time=0
@face file=CB02A010	
@メッセージ揺らし
@font face=39

@Talk name=千奈 voice=SEN000007
「ふぁっ！？」
@Hitret id=346

@Talk name=心の声
声をかけた瞬間、ナタリーが弾かれたように俺を
見上げた。
@Hitret id=347

@face file=CB02A015	

@Talk name=千奈 voice=SEN000008
「みゃ、みゃー先輩に十川先輩！？」
@Hitret id=348

@Talk name=一悟
「おはよう」
@Hitret id=349

@cg file=EB01B		
@face file=CB02A016	

@Talk name=千奈 voice=SEN000009
「あ、おはようございます……」
@Hitret id=350

@face file=CB02A015	

@Talk name=千奈 voice=SEN000010
「って、そうじゃなくて！　いつからそこに
　いたんですか！？」
@Hitret id=351

@Talk name=一悟
「今さっきだ。だから、この状況がなんなのかも
　よく分からないんだけど……」
@Hitret id=352

@face file=CB02A016	

@Talk name=千奈 voice=SEN000011
「あ、こ、これっ、これはそのっ、ケルちゃ……
　ケルベロスがっ」
@Hitret id=353

@face file=CA02A012	

@Talk name=真優 voice=MAY000068
「おはよう、千奈。いい格好だね」
@Hitret id=354


@Talk name=心の声
俺の横で、真優はにやにや笑いを浮かべている。
@Hitret id=355

@Talk name=一悟
「あ……」
@Hitret id=356

@cg file=EB01BL pos=-104,-180,0		
@update time=0
@face file=CB02A015	
@カメラ揺らし大
@font face=39

@Talk name=千奈 voice=SEN000012
「なっ――！？」
@Hitret id=357

@Talk name=心の声
俺とナタリーが、真優の言葉の真意に気付いたのは
同時だった。
@Hitret id=358

@hide
@movecamera pos=320,180,0 time=500
@waitCamera

@Talk name=心の声
ケルベロスがじゃれついていたせいで、ナタリーの
スカートが大きく捲れてしまっている。
@Hitret id=359

@Talk name=心の声
スラっとしたふくらはぎ、太もも……そして、足の付け根。
@Hitret id=360

@Talk name=心の声
そこまで見えていれば、当然あの布地も見えているわけで。
@Hitret id=361

@cg file=EB01BL pos=-104,-180,0		
@update time=0
@face file=CB02A010	
@メッセージ揺らし大
@font face=39

@Talk name=千奈 voice=SEN000013
「ひゃわああああああっ！！！？？？」
@Hitret id=362

@cg file=EB01CL pos=-104,-180,0		
@face file=CB02A015	

@Talk name=千奈 voice=SEN000014
「ななな、ななっ、み、みみ、見ないでくださいっ！
　ハレンチです！！」
@Hitret id=363

@face file=CA02A006	

@Talk name=真優 voice=MAY000069
「ハレンチなのは、床に寝転がったままでパンツ見せて
　きてる千奈の方だよ」
@Hitret id=364

@cg file=EB01C		
@face file=CB02A010	
@メッセージ揺らし

@Talk name=千奈 voice=SEN000015
「好きで見せてるわけじゃありませんっ！」
@Hitret id=365

@face file=CA02A012	

@Talk name=真優 voice=MAY000070
「でも残念だったね、千奈。一悟はさっき会長のパンツを
　見てきたばっかりなんだよ」
@Hitret id=366

@cg file=EB01B		
@face file=CB02A013	

@Talk name=千奈 voice=SEN000016
「え、な、どういうことですか、みゃー先輩！？
　朝からなにしてるんですか！？」
@Hitret id=367

@Talk name=一悟
「ご、誤解だ誤解。あれは偶然というか、事故というか」
@Hitret id=368

@face file=CA02A008	

@Talk name=真優 voice=MAY000071
「でも、見たのは事実でしょ。だから千奈の
　『パンツで一悟誘惑計画』は失敗ってことで」
@Hitret id=369

@face file=CA02A013	

@Talk name=真優 voice=MAY000072
「あだ名の通り、あと一歩足りないナタリーちゃん……
　ドンマイだよ」
@Hitret id=370

@face file=CB02A003	

@Talk name=千奈 voice=SEN000017
「誘惑計画なんて立ててませんし、これも事故ですっ！」
@Hitret id=371

@Talk name=一悟
「ケルベロスが落っこちると危ないから、身動き
　できなかったんだよな？」
@Hitret id=372

@cg file=EB01C		
@face file=CB02A016	

@Talk name=千奈 voice=SEN000018
「え、あ……っ」
@Hitret id=373

@hide
@playBgm file=BGM20 fade=3000	
@cg file=BG02a01	
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=心の声
俺はナタリーをなるべく見ないようにしながら近づき、
ケルベロスを抱え上げた。
@Hitret id=374

@char file=CI01A001L
@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000003
「わぅん？」
@Hitret id=375

@clearChar id=-1
@char file=CB02A014M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000019
「あ……ありがとうございます……」
@Hitret id=376

@Talk name=一悟
「別に、これくらい構わないけど。大変だったな」
@Hitret id=377

@char file=CB02A016M
@否定 id=千奈

@Talk name=千奈 voice=SEN000020
「い、いえ……」
@Hitret id=378

@char file=CB02A014M
@ううっ id=千奈

@Talk name=心の声
ナタリーはもじもじしながら、しきりにスカートの裾を
気にしている。
@Hitret id=379

@Talk name=心の声
いつもなら憎まれ口のひとつでも言うような性格
なのだけれど、さすがに照れきってしまっているようだ。
@Hitret id=380

@clearChar id=-1

@Talk name=一悟
「女の子を困らせたら駄目だろ、ケルベロス」
@Hitret id=381

@char file=CI01A004L
@ううっ id=ケルベロス

@Talk name=ケルベロス voice=CBS000004
「くぅん……」
@Hitret id=382

@Talk name=心の声
抱いたままのケルベロスに視線を合わせて注意すると、
ケルベロスがしゅんとする。
@Hitret id=383

@Talk name=心の声
雰囲気で解釈したんだろうが、人間の言葉を理解している
んじゃないかと思うほど、素直な反応だった。
@Hitret id=384

@clearChar id=-1
@char file=CB02A014M
@否定 id=千奈

@Talk name=千奈 voice=SEN000021
「ち、違うんですよ、みゃー先輩。私がぼうっとして
　いたのも悪いんです」
@Hitret id=385


@ジャンプ id=千奈

@Talk name=心の声
ナタリーは、手に持っていた袋を目の前に差し出してきた。
@Hitret id=387

@Talk name=一悟
「犬用ビーフジャーキーの袋？」
@Hitret id=388

@char file=CB02A011M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000022
「そうです。お腹が空いているみたいだったので、
　たまたま買っていたこれをケルベロスにあげたんです」
@Hitret id=389

@Talk name=心の声
たまたま買っていた……？
@Hitret id=390

@Talk name=心の声
よく見ると、机の上にはビーフジャーキー以外の
食べ物も散らかっていた。
@Hitret id=391

@char file=CB02A009M

@Talk name=千奈 voice=SEN000023
「そしたら、これを気に入ってしまったみたいで、
　なくなったあともおねだりされて、もみくちゃに……」
@Hitret id=392

@Talk name=一悟
「な、なるほど」
@Hitret id=393

@Talk name=心の声
ちょうど朝ごはんの時間だって、アリス会長も言っていた
ものな。
@Hitret id=394

@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY000073
「飼い主を差し置いて、餌付けしたら駄目でしょ」
@Hitret id=395

@char file=CB02A014M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000024
「それはその……つい……ごめんなさい」
@Hitret id=396

@Talk name=一悟
「真優だって時々おやつをあげてるじゃないか。
　な、ケルベロス？」
@Hitret id=397

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000005
「わぅん！」
@Hitret id=398

@Talk name=心の声
ケルベロスがひと声鳴いて、ぱたぱたと尻尾を振る。
@Hitret id=399

@char file=CA02A004M
@ううっ id=真優

@Talk name=真優 voice=MAY000074
「うう……だって、なんか構いたくなるオーラが
　あるから……」
@Hitret id=400

@char file=CB02A008M
@おじぎ id=千奈 count=2

@Talk name=千奈 voice=SEN000025
「そうですよね！　ケルちゃん可愛いですよね！」
@Hitret id=401

@Talk name=心の声
ナタリーが興奮した様子でぶんぶん頷く。
@Hitret id=402

@char file=CB02A002M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000026
「あ……その、ケルベロスは人慣れしてますし、
　愛嬌がありますし、つい気になってしまいますよね」
@Hitret id=403

@char file=CA02A005M
@おじぎ id=真優 count=2

@Talk name=真優 voice=MAY000075
「まあ……それは認める」
@Hitret id=404

@Talk name=心の声
こくこくと頷き合っているところを見ると、
なんだかんだで仲が良いんだと微笑ましくなる。
@Hitret id=405

@clearChar id=-1

@Talk name=一悟
「そうだ、ケルベロス。アリス会長がお前のことを
　探してたぞ。朝ごはんをくれるそうだ」
@Hitret id=406

@char file=CI01A003L
@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000006
「わふっ……わんっ！　わんっ！」
@Hitret id=407

@ジャンプ id=ケルベロス

@Talk name=心の声
ケルベロスはひと声大きく鳴くと、早く下ろせと
腕の中で身じろぎした。
@Hitret id=408

@clearChar id=-1
@playSe file=SE108	

@Talk name=心の声
すぐに床へ下ろしてやると、一目散に扉の方へ向かって
駆けていった。
@Hitret id=409

@Talk name=一悟
「……アリス会長の言ってた通り、優秀なんだな」
@Hitret id=410

@char file=CA02A011M

@Talk name=真優 voice=MAY000076
「やんちゃすぎる時もあるけど」
@Hitret id=411

@Talk name=心の声
さっきまでの騒がしさが嘘のように、弛緩した空気が
流れる。
@Hitret id=412

@char file=CB02A013M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000027
「あっ……そ、それより、あだ名の由来を掘り返さないで
　ください、十川先輩っ！」
@Hitret id=413

@char file=CA02A001M

@Talk name=真優 voice=MAY000077
「え？　なんのこと？」
@Hitret id=414

@Talk name=一悟
「あ……ほら、さっき『あだ名の通り一歩足りない』って
　言ってただろう。ハレンチうんぬんの話題の時に……」
@Hitret id=415

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000028
「そうです！　あだ名がナタリーなのはもう仕方ないと
　しても、由来は思い出させないでください」
@Hitret id=416

@Talk name=心の声
ナタリーが過敏に反応するのは、仕方ないことかも
しれない。
@Hitret id=417

@Talk name=心の声
この『ナタリー』というあだ名が付いたのは、ナタリーが
入部希望届けを持ってやってきた、その日のうちにだった。
@Hitret id=418


@回想 bg=BG02a01 char=CB02A016M
@Ruby mess=七瀬千奈 read=ななせせな


@Talk name=千奈 voice=SEN000029
「い、一年の七瀬千奈です。文芸部の部室は、こちらで
　合っていますか？」
@Hitret id=419

@Talk name=心の声
部活動勧誘期間の初日。
@Hitret id=420

@Talk name=心の声
まだなにも宣伝をしていなかった文芸部へとやってきた
一年生は、とても緊張している様子だった。
@Hitret id=421

@クラウド出し bg=BG02a01 char=CB02A016M
@face show

@Talk name=一悟
「合ってますよ。俺は文芸部部長の宮国一悟です」
@Hitret id=422

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000030
「あ……！　あなたが……宮国、一悟さん……」
@Hitret id=423

@Talk name=一悟
「はい。ええと、どこかで……？」
@Hitret id=424

@char file=CB02A004M
@否定 id=千奈

@Talk name=千奈 voice=SEN000031
「あっ、い、いえ……その、文芸部への入部届けを
　持ってきました」
@Hitret id=425

@playSe file=SE044	
@clearChar id=-1

@Talk name=心の声
部活見学はしなくて良いという彼女から入部届けを
受け取って、部長の欄にサインをした。
@Hitret id=426

@Talk name=一悟
「入部してくれてありがとう。これからよろしく、
　七瀬さん」
@Hitret id=427

@stopSe fade=1000
@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000032
「はい。よろしくお願いします」
@Hitret id=428

@face file=CA02A009	
@font face=21

@Talk name=真優 voice=MAY000078
「一悟と二人きりの部活動……だった……
　はずなのに……っ」
@Hitret id=429

@char file=CB02A014M

@Talk name=心の声
部活動の立場的に部員二人では困るのだけれど、何故か
真優が威嚇していたのも原因かもしれない。
@Hitret id=430

@Talk name=心の声
ともかく一年生の緊張をほぐしてあげたくて、
つい気がついたことを言ってしまったのだ。
@Hitret id=431

@Talk name=一悟
「七瀬千奈って、七瀬の『な』の位置が一個ずれると
　回文になる名前なんだな」
@Hitret id=432

@char file=CB02A004M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000033
「へ……回文？」
@Hitret id=433

@Talk name=一悟
「ほら『ななせ　せな』の『な』の位置を変えると
　『なせなせな』って……名前っぽくはなくなるけど」
@Hitret id=434

@Talk name=心の声
きょとんとしている後輩を見て、我ながらくだらない
ことを言ってしまったと気付く。
@Hitret id=435

@Talk name=一悟
「あ……それじゃあこれはどうだろう。『せ』の位置を
　移動させて、『せなななせ』も回文の名前だよな」
@Hitret id=436

@char file=CB02A007M

@Talk name=千奈 voice=SEN000034
「……よく、そんなに色々思いつきますね」
@Hitret id=437

@Talk name=心の声
やがてぽつんと言った後輩は、呆れているというよりは
目を輝かせていた。
@Hitret id=438

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000035
「私、そういう言葉遊びは好きです」
@Hitret id=439

@char file=CB02A008M

@Talk name=千奈 voice=SEN000036
「自分の名前がそうやって工夫できるものだって、
　初めて気付きました」
@Hitret id=440

@Talk name=心の声
いきなり心証を害さずに済んでほっとしたのもつかの間。
@Hitret id=441

@char file=CA02A012M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000079
「じゃあ、回文するにはあと一歩足りない名前ってことで、
　『ナタリー』っていうのはどう？」
@Hitret id=442

@Talk name=一悟
「え？」
@Hitret id=443

@char file=CB02A013M

@Talk name=千奈 voice=SEN000037
「『名足りー』ってことですか……」
@Hitret id=444

@メッセージ揺らし

@Talk name=一悟
「こ、こら、真優！」
@Hitret id=445

@clearChar id=-1
@Ruby mess=諫 read=いさ

@Talk name=心の声
慌てて真優を諫めるものの、出てしまった言葉は
取り消せない。
@Hitret id=446

@char file=CB02A009M
@否定 id=千奈

@Talk name=千奈 voice=SEN000038
「……せっかく感心していたのに、なんてことを
　言うんですか、あなたは……」
@Hitret id=447

@Talk name=一悟
「あー、その、ほら、なんだ……」
@Hitret id=448

@Talk name=一悟
「そうだ、あだ名！　由来はどうあれ、あだ名で
　呼び合うのは打ち解けやすくていいよな！？」
@Hitret id=449

@char file=CA02A006M

@Talk name=真優 voice=MAY000080
「別に打ち解けるために付けたわけじゃないけど……」
@Hitret id=450

@Talk name=一悟
「いいから。ほら、七瀬さんも俺にあだ名を付けてくれ。
　今日から部活仲間だし、それで呼び合おう」
@Hitret id=451

@char file=CB02A003M

@Talk name=千奈 voice=SEN000039
「それって、私がナタリーなのは決定ってことですか？」
@Hitret id=452

@Talk name=一悟
「別なあだ名の方がいいか？　まあ、由来はあれだけど、
　ナタリーは可愛いと思うけど」
@Hitret id=453

@噴飯１ char=CB02A016M id=千奈

@Talk name=千奈 voice=SEN000040
「か、かわっ……！？」
@Hitret id=454

@char file=CA02A015L
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY000081
「一悟っ！　いきなりなに言ってるの！？」
@Hitret id=455

@おじぎ id=真優
@カメラ揺らし
@clearChar id=千奈

@Talk name=心の声
真優がぎゅうっと服の裾を引っ張ってくる。
@Hitret id=456

@Talk name=一悟
「だって、もともとは真優が付けたんだろう」
@Hitret id=457

@char file=CA02A005M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000082
「だから、それは『な』の位置に工夫が足りない
　残念さって意味で……」
@Hitret id=458

@clearChar id=-1
@char file=CB02A011M

@Talk name=千奈 voice=SEN000041
「じー……」
@Hitret id=459

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000042
「……分かりました。じゃあ、宮国先輩は
　『みゃー先輩』です」
@Hitret id=460

@Talk name=一悟
「みゃー？」
@Hitret id=461

@char file=CB02A007M

@Talk name=千奈 voice=SEN000043
「『みやくに』の『みや』だけ取って、『みゃー』です」
@Hitret id=462

@Talk name=一悟
「男のあだ名にしては、可愛いすぎるような……」
@Hitret id=463

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000044
「由来がアレな『ナタリー』で押し通したお返しです」
@Hitret id=464

@Talk name=心の声
少しツンとした笑みだったけれど、とにもかくにも
表情は和らいだ。
@Hitret id=465

@clearChar id=-1

@Talk name=心の声
それで、安心はしたのだが……
@Hitret id=466

@char file=CA02A016M
@ううっ id=真優 count=-1
@font face=21

@Talk name=真優 voice=MAY000083
「二人きりの部活のはずだったのに、ラブラブな放課後の
　はずだったのに、いきなり三人目と仲良くなってる」
@Hitret id=467

@Talk name=一悟
「じゃあ、真優にもなにかあだ名を……」
@Hitret id=468

@char file=CA02A006M
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY000084
「わたしは呼ばない！」
@Hitret id=469

@Talk name=一悟
「え？　でも、最初に付けたのは真優で……」
@Hitret id=470

@char file=CA02A016M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY000085
「いいったらいいの！　わたしは一悟と名前で
　呼び合うのが好きなの！」
@Hitret id=471

@char file=CA02A006M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY000086
「ずーっと前から、ずーっとそうしてきたんだから！」
@Hitret id=472

@抱きつき char=CA02A012L

@Talk name=一悟
「うわっ！？」
@Hitret id=473

@Talk name=一悟
「いきなり抱きついてくるな、真優」
@Hitret id=474

@char file=CA02A006L
@update time=0
@ジャンプ id=真優 count=2
@font face=39

@Talk name=真優 voice=MAY000087
「やだ、離さないーっ」
@Hitret id=475

@char file=CB02A006M
@否定 id=千奈

@Talk name=千奈 voice=SEN000045
「一体どんな部活なんですか、ここは……」
@Hitret id=476

@stopSe fade=1000

@簡易暗転

@Talk name=心の声
……という紆余曲折があって、未だに俺とナタリーだけが
あだ名で呼び合い続けているのだった。
@Hitret id=477

@回想復帰 bg=BG02a01 char=CA02A016M

@Talk name=真優 voice=MAY000088
「そんな話題出したの、忘れてたのに……わざわざ
　言うなんて、千奈はマゾなの？」
@Hitret id=478

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000046
「ち、違います！　一応つっこんでおかなくてはと
　思ったんです！」
@Hitret id=479

@char file=CB02A016M
@update time=0
@否定 id=千奈 width=10 count=2

@Talk name=千奈 voice=SEN000047
「はっ……つ、つっこむというのは、いやらしい意味じゃ
　ないですよ！？　ハレンチな想像しないでくださいね！」
@Hitret id=480

@Talk name=一悟
「いや、それは誰も想像しないと思うけど……」
@Hitret id=481

@Talk name=心の声
ヒートアップしていくやりとりにたじたじだったが、
さすがに一言言いたくなってしまった。
@Hitret id=482

@char file=CA02A016L
@char file=CB02A016L
@focus once=背景

@Talk name=心の声
それにしても、この二人……最初があんな風だったから、
ことあるごとに意地を張り合ってしまうんだろうか？
@Hitret id=483

@Talk name=心の声
まあ、微笑ましい範疇だし、多少の憎まれ口は打ち解けた
証拠かもしれないな。
@Hitret id=484

@cg file=BG02a01	

@Talk name=一悟
「それよりもナタリー、ケガはないか？」
@Hitret id=485

@char file=CB02A002M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000048
「えっ、あっ、それは大丈夫です。ただじゃれつかれてた
　だけですから」
@Hitret id=486

@Talk name=一悟
「良かった、安心したよ」
@Hitret id=487

@Talk name=一悟
「そういえば、朝にナタリーがいるなんて珍しいな」
@Hitret id=488

@clearChar id=-1
@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY000089
「むぅぅ……一悟に会いたくて来たんでしょ」
@Hitret id=489

@Talk name=一悟
「いきなり言いがかりをつけるなよ、真優」
@Hitret id=490

@char file=CA02A012M

@Talk name=真優 voice=MAY000090
「わたしの家のリビングと一悟の部屋、バルコニーで
　行き来できるくらいの幼なじみレベルなんだよ？」
@Hitret id=491

@char file=CA02A015M
@否定 id=真優

@Talk name=真優 voice=MAY000091
「そのわたしを差し置いて、朝から一悟の好感度を
　上げようって魂胆でしょ！　そうはいかないよ！」
@Hitret id=492

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000049
「な、なにが幼なじみレベルですか！　全然違います、
　勘違いしないでくださいっ」
@Hitret id=493

@char file=CB02A011M

@Talk name=千奈 voice=SEN000050
「仕事が立て込んでて徹夜してしまって、仮眠したら
　寝坊すると思って……それで、登校してきたんです」
@Hitret id=494

@Talk name=心の声
真優の邪推がよほど心外だったらしく、ナタリーは
強く否定する。
@Hitret id=495

@clearChar id=真優

@Talk name=一悟
「徹夜明けって、体調は大丈夫なのか？」
@Hitret id=496

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000051
「ええ、こういうことは時々ありますから」
@Hitret id=497

@Talk name=心の声
ナタリーはこともなげに頷いてみせる。
@Hitret id=498

@Talk name=一悟
「仕事と学業の両立は大変だと思うけど、ちゃんと
　身体には気を遣った方がいいぞ」
@Hitret id=499

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000052
「あ……ご、ご心配ありがとうございます、
　みゃー先輩……」
@Hitret id=500

@char file=CB02A005M
@おじぎ id=千奈

@Talk name=心の声
真剣に心配していることを理解してくれたのか、
ナタリーは素直に頷いてくれた。
@Hitret id=501

@char file=CA02A008M

@Talk name=真優 voice=MAY000092
「締め切りギリギリまでひっぱる千奈が悪い」
@Hitret id=502

@噴飯１ char=CB02A010M id=千奈

@Talk name=千奈 voice=SEN000053
「うぐっ」
@Hitret id=503

@Talk name=心の声
真優の言葉に痛いところを突かれたらしく、ナタリーは
表情を引きつらせてしまった。
@Hitret id=504

@Talk name=一悟
「そう言うなよ真優、仕事として書くって大変な
　ことなんだろうし」
@Hitret id=505

@clearChar id=真優
@char file=CB02A002L
@focus id=千奈

@Talk name=心の声
七瀬千奈、学園の一年生で文芸部の期待のホープだ。
@Hitret id=506

@Talk name=心の声
学園には隠しているものの、現役の商業作家として
活躍しているから、実力は折り紙付きなのだ。
@Hitret id=507

@cg file=BG02a01	

@Talk name=心の声
……商業用の作品を見せてもらえたことはないのだけれど。
@Hitret id=508


@char file=CB02A001M

@Talk name=千奈 voice=SEN000054
「先輩たちはいつもこの時間に登校してるんですよね？」
@Hitret id=509

@Talk name=一悟
「ああ」
@Hitret id=510

@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000093
「聞いてどうするの？　明日からもこの時間に
　待ってるつもり？　一悟に会うために！？」
@Hitret id=511

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000055
「違います！」
@Hitret id=512

@Talk name=一悟
「真優、そういちいちつっかかるなよ」
@Hitret id=513

@clearChar id=-1

@Talk name=心の声
立てた人差し指で、真優の額をつつく。
@Hitret id=514

@playSe file=SE052	
@char file=CA02A004M
@update time=0
@ううっ id=真優

@Talk name=真優 voice=MAY000094
「にゃうぅ……うう、だって千奈から、通い妻狙いな
　匂いを感じるんだもん……」
@Hitret id=515

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000056
「かっ、通い妻！？　な、なんですかそんな、私が、
　みゃー先輩の妻だなんて、そんな……」
@Hitret id=516

@char file=CA02A015M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY000095
「あー！　その反応、やっぱり怪しい！　一悟の妻は、
　家も通いも現地も全部わたしなんだからね！」
@Hitret id=517

@stopSe fade=1000
@clearChar id=千奈

@Talk name=一悟
「真優、なにカリカリしてるんだ。
　お腹が空いてるからか？」
@Hitret id=518

@char file=CA02A002M
@否定 id=真優

@Talk name=真優 voice=MAY000096
「そういうわけじゃ……」
@Hitret id=519

@char file=CA02A001M

@Talk name=心の声
チラ、とナタリーを見る真優。
@Hitret id=520

@char file=CA02A008M
@おじぎ id=真優

@Talk name=真優 voice=MAY000097
「やっぱり、お腹空いてるからかも。早く食べよう、一悟」
@Hitret id=521

@clearChar id=千奈

@Talk name=心の声
何故か俺ではなくナタリーを見つつ、猫なで声を
出す真優。
@Hitret id=522

@Talk name=一悟
「分かった……って、うわっ」
@Hitret id=523

@抱きつき char=CA02A014L

@Talk name=心の声
不意に真優が抱きついてくる。
@Hitret id=524

@Talk name=一悟
「全く、仕方ないな……」
@Hitret id=525

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000057
「はぁ…………」
@Hitret id=526

@clearChar id=真優

@Talk name=一悟
「そうだ、ナタリーも一緒に食べないか？　どうせ
　朝ごはん、ビーフジャーキー以外もケルベロスに
　食べられたんだろう？」
@Hitret id=527

@stopSe fade=1000
@char file=CB02A004M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000058
「えっ、で、でも……お二人の分なんでしょう？」
@Hitret id=528

@Talk name=一悟
「今日はたまたま多めに買ったんだよ。な、真優？」
@Hitret id=529

@char file=CA02A012M
@おじぎ id=真優

@Talk name=真優 voice=MAY000098
「一悟がわたしをないすばでぃーにするためにね」
@Hitret id=530

@Talk name=一悟
「健康的になってもらうためだって！」
@Hitret id=531

@char file=CA02A008M

@Talk name=真優 voice=MAY000099
「でも、わたしのためなのは事実でしょ」
@Hitret id=532

@clearChar id=千奈

@Talk name=心の声
勝ち誇ったように、ニヤリと笑っている真優。
@Hitret id=533

@Talk name=心の声
真優は幼なじみの俺以外、友達がいないせいか、
独占欲が強すぎる。
@Hitret id=534

@Talk name=一悟
「昼休み、また多めに買ってくるよ」
@Hitret id=535

@char file=CA02A001M

@Talk name=真優 voice=MAY000100
「……ポテチを？」
@Hitret id=536

@Talk name=一悟
「それで真優が納得するなら」
@Hitret id=537

@char file=CA02A003M
@おじぎ id=真優

@Talk name=真優 voice=MAY000101
「うん、分かった。それならいいよ」
@Hitret id=538

@Talk name=心の声
そこまで食い意地が張っているわけじゃないだろうに、
縄張り意識みたいなものが働くんだろうか？
@Hitret id=539

@clearChar id=-1

@Talk name=一悟
「まあ……その、そういうわけだから、ナタリー……」
@Hitret id=540

@char file=CB02A009M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000059
「う……十川先輩に慈悲を受けるようで悔しいですが、
　朝ごはん抜きは厳しいです……」
@Hitret id=541

@Talk name=心の声
ナタリーはナタリーで、プライドが邪魔をしているようだ。
@Hitret id=542

@playSe file=SE058	

@Talk name=一悟
「ほらほら、二人とも席に着いて。早く食べないと
　予鈴が鳴るぞ」
@Hitret id=543

@char file=CA02A014M
@char file=CB02A006M
@face hideOnce

@Talk name=真優＆千奈 voice=MAY000102/SEN000060
「はーい」
「はい……」
@Hitret id=544

@Talk name=心の声
こうして、半ば強引に三人で朝ごはんを摂ることに
なったのだった。
@Hitret id=545

@stopSe fade=1000
@playSe file=SE032_b
@playBgm file=BGM02 fade=3000	
@時間経過１ bg=BG02a01	

@Talk name=一悟
「お、予鈴が鳴ったな」
@Hitret id=546

@Talk name=心の声
予鈴のチャイムは、朝ごはんの抜け殻を片付け終えると
ほぼ同時に鳴った。
@Hitret id=547

@Talk name=一悟
「そろそろ行こうか、ナタリー」
@Hitret id=548

@stopSe fade=3000
@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000061
「はい、みゃー先輩」
@Hitret id=549

@char file=CA02A009M
@ううっ id=真優

@Talk name=真優 voice=MAY000103
「えぇ、もう行っちゃうの？」
@Hitret id=550

@Talk name=一悟
「そんな、子犬みたいな顔されてもな……」
@Hitret id=551

@clearChar id=千奈
@char file=CA02A009M

@Talk name=心の声
真優はこれから、この部室で特別仕様の課題プリントを
解いて過ごす。
@Hitret id=552

@Talk name=心の声
一日の終わりにその課題プリントを先生に提出して、
それを出席と授業参加の代わりにしているというわけだ。
@Hitret id=553

@Talk name=一悟
「今日も一日頑張ろうな、真優。また昼休みに来るから」
@Hitret id=554

@char file=CA02A004M

@Talk name=真優 voice=MAY000104
「うー……早く来てね？」
@Hitret id=555

@Talk name=一悟
「ああ。ポテチと一緒にな」
@Hitret id=556

@char file=CA02A008M
@おじぎ id=真優

@Talk name=真優 voice=MAY000105
「ふふ、さすが一悟。分かってるね」
@Hitret id=557

@clearChar id=-1

@Talk name=心の声
真優はやっと頷いて、ソファに深くもたれた。
@Hitret id=558

@char file=CA02A014M

@Talk name=真優 voice=MAY000106
「またあとでね、一悟。行ってらっしゃい」
@Hitret id=559

@Talk name=一悟
「ああ、行ってきます」
@Hitret id=560

@char file=CA02A012M

@Talk name=真優 voice=MAY000107
「千奈も……一応、行ってらっしゃい」
@Hitret id=561

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000062
「行ってきます、十川先輩……一応、です」
@Hitret id=562

@Talk name=一悟
「…………」
@Hitret id=563

@Talk name=心の声
まったく、なにを張り合っているんだか。
@Hitret id=564

@Talk name=心の声
似たもの同士として、譲れないものでもあるんだろうか？
@Hitret id=565

@時間経過３ bg=BG08a01	
@char file=CB02A011M

@Talk name=千奈 voice=SEN000063
「十川先輩は、これからずっと文芸部室登校なんですか？」
@Hitret id=566

@Talk name=一悟
「どうだろう……事情が事情だからな」
@Hitret id=567

@char file=CB02A014M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000064
「そう、ですよね……十川先輩自身だけが原因じゃ
　ないですもんね」
@Hitret id=568

@Talk name=心の声
ナタリーは、真優を前にしている時とは打って変わって、
気遣わしげな様子になる。
@Hitret id=569

@char file=CB02A006M

@Talk name=千奈 voice=SEN000065
「私だって、文芸部に入部届けを持って行く時は、
　有名人がいるって舞い上がってましたし……」
@Hitret id=570

@char file=CB02A001M

@Talk name=千奈 voice=SEN000066
「まあ、あだ名を付けられる前まではですけど」
@Hitret id=571

@Talk name=一悟
「はは……」
@Hitret id=572

@Talk name=心の声
なんだかんだで根に持っているらしい。
@Hitret id=573

@char file=CB02A011M

@Talk name=千奈 voice=SEN000067
「そもそも、どうして文芸部室登校なんですか？」
@Hitret id=574

@Talk name=一悟
「それは……」
@Hitret id=575

@clearChar id=-1

@Talk name=心の声
そもそも、真優が文芸部へ入部したのは、俺のあとを
追ってのことだった。
@Hitret id=576

@回想背景のみ bg=BG01a01	

@Talk name=心の声
俺が学園へ入学して少し経った頃、偶然当時の文芸部の
部長に勧誘されたのが、ことの始まりだ。
@Hitret id=577

@cg file=BG02a01 tone=sepia	

@Talk name=心の声
当時の文芸部は、三年生の部員だけだったうえ、新入生の
入部希望もなかった。
@Hitret id=578

@Talk name=心の声
帰宅部のままの新入生に声を掛けていた先輩方に、
『このままじゃ廃部になる』と説得されてしまったのだ。
@Hitret id=579

@cg file=BG15a01 tone=sepia	

@Talk name=心の声
真優の世話を焼くためにも、帰宅部でいようと
思っていたのだが……
@Hitret id=580

@char file=CA03A001M tone=sepia


@Talk name=真優 voice=MAY000108
「文芸部ってことは物語を書くんだよね？」
@Hitret id=581

@Talk name=一悟
「ああ」
@Hitret id=582

@char file=CA03A003M tone=sepia


@Talk name=真優 voice=MAY000109
「わあ……そっか。また、子どもの頃みたいに……
　一悟が物語を作るんだ……」
@Hitret id=583

@char file=CA03A014M tone=sepia


@Talk name=真優 voice=MAY000110
「分かったよ、一悟！　安心して、わたしも
　入部するから！」
@Hitret id=584

@Talk name=心の声
――なんて、予想外にも好意的な反応をされて。
@Hitret id=585

@cg file=BG02a01 tone=sepia	

@Talk name=心の声
二人で入部すると『普通登校に向けて前進した』と
先生方が喜んでくれて、部室登校を許されるようになった。
@Hitret id=586

@Talk name=心の声
本にしか興味が無いという先輩方のおかげで、真優は
真優で好きに過ごすことができていた。
@Hitret id=587

@簡易暗転

@Talk name=心の声
文化祭の直後に先輩方はすぐに引退してしまい、
部に残ったのは俺と真優の二人だけ。
@Hitret id=588

@回想復帰背景のみ bg=BG08a01	

@Talk name=一悟
「……とまあ、経緯はこんな感じだな」
@Hitret id=589

@char file=CB02A011M

@Talk name=千奈 voice=SEN000068
「朝早くに登校してるのも、注目されるからなんですよね」
@Hitret id=590

@Talk name=一悟
「そうだな。ただでさえ目立つのに、おんぶしてくれ
　なきゃ学園に行かないって言うから余計にな……」
@Hitret id=591

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000069
「まあ、おんぶは自業自得にしても……早く普通に
　通えると良いですね」
@Hitret id=592

@Talk name=心の声
なんだかんだ言って、ナタリーは心配してくれるのだ。
@Hitret id=593

@Talk name=一悟
「ありがとう。ナタリーは優しいな」
@Hitret id=594

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000070
「な、なんですか、急に……私は、あの、先輩として
　しっかりしてほしいと思っているだけですし……っ」
@Hitret id=595

@Talk name=一悟
「うん、そうだよな」
@Hitret id=596

@char file=CB02A013M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000071
「もう、みゃー先輩！　受け流すのはやめてください！」
@Hitret id=597

@場面転換１ bg=BG10a01	

@Talk name=心の声
憤慨しているナタリーを軽くいなしつつ、昇降口まで
戻ってきた。
@Hitret id=598

@stopBgm fade=3000
@face file=CD02A001	

@Talk name=百花/？？？ voice=MMK000001
「……千奈」
@Hitret id=599

@face file=CB02A004	

@Talk name=千奈/千奈＆一悟 voice=SEN000072
「え……」
「え……」
@Hitret id=600

@playBgm file=BGM22	
@enter file=CD02A011M right=100

@Talk name=百花 voice=MMK000002
「おはよ、千奈。今朝も元気。元気はいいこと」
@Hitret id=601

@char file=CD02A011L
@focus id=百花

@Talk name=心の声
声の主は、ほんわかとした雰囲気を全身にまとっている
女の子だった。
@Hitret id=602

@Talk name=心の声
頭も手も小さくて、精巧に作られたお人形さんを
思わせる容姿。
@Hitret id=603

@Talk name=心の声
同じ学園の制服を着ているのが不思議に思えるような幼い
顔立ちは、どこか眠たげだ。
@Hitret id=604

@cg file=BG10a01	
@char file=CB02A001M
@おじぎ id=千奈
@Ruby mess=、百花。 read=ももか

@Talk name=千奈 voice=SEN000073
「おはようございます、百花。百花は眠そうですね」
@Hitret id=605

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK000003
「ん。ちょっとねむい。百花、低血圧だから」
@Hitret id=606

@char file=CD02A006M

@Talk name=百花 voice=MMK000004
「一悟もおはよ。一悟も元気？」
@Hitret id=607

@Talk name=一悟
「ああ、おはよう。元気だよ」
@Hitret id=608

@clearChar id=千奈
@Ruby mess=千代田百花 read=ちよだももか

@Talk name=心の声
タメ口で会話をしているものの、彼女――千代田百花は
一年生で、ナタリーのクラスメイトだ。
@Hitret id=609

@Talk name=心の声
気を許してくれているのだと嬉しくなってしまう
その口調は、彼女の愛嬌によるところが大きい。
@Hitret id=610

@char file=CD02A006M x=-300
@enter file=CG02B006M x=300 right=100
@waitAction id=真里亜
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000001
「おはようございます。宮国様、千奈様」
@Hitret id=611

@Talk name=心の声
音もなく、百花ちゃんの隣に別の女の子が現れた。
@Hitret id=612

@Talk name=心の声
長いまつげをそっと下げ、うやうやしく立っている。
@Hitret id=613

@clearChar id=百花
@char file=CB02A007M x=-300
@char file=CG02B006M x=300
@おじぎ id=千奈
@Ruby mess=真里亜 read=まりあ

@Talk name=千奈 voice=SEN000074
「おはようございます、真里亜さん」
@Hitret id=614

@autoPosition

@Talk name=一悟
「おはようございます。今日は朝からエプロンなんですね」
@Hitret id=615

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000002
「はい。購買部で陳列のお手伝いをしていたものですから」
@Hitret id=616

@char file=CD02A011M

@Talk name=百花 voice=MMK000005
「ん。真里亜はすごいメイド」
@Hitret id=617

@char file=CG02B006M

@Talk name=真里亜 voice=MRA000003
「恐縮です。お嬢様が自由な時間を与えてくださる
　おかげですわ」
@Hitret id=618

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK000006
「うむ。苦しゅうない」
@Hitret id=619

@clearChar id=千奈
@clearChar id=百花
@char file=CG02B006L x=0
@focus id=真里亜
@Ruby mess=九重真里亜 read=ここのえまりあ

@Talk name=心の声
九重真里亜さんは三年生で、週に三日ほど購買部で
アルバイトをしている。
@Hitret id=620

@Talk name=心の声
本業は、百花ちゃん専属のメイドさんだ。
@Hitret id=621

@Talk name=心の声
だから、授業とアルバイトの時間以外は大抵百花ちゃんと
一緒にいる。
@Hitret id=622

@cg file=BG10a01	
@char file=CG02B010M

@Talk name=真里亜 voice=MRA000004
「ご交流を深めていらっしゃるところ大変恐縮ですが、
　そろそろ本鈴が鳴るお時間です」
@Hitret id=623

@char file=CB02A004M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000075
「ああっ！？　い、急がないと」
@Hitret id=624

@clearChar id=真里亜
@char file=CD02A011M
@Ruby mess=知紗 read=ちさ

@Talk name=百花 voice=MMK000007
「知紗せんせーはやさしいから大丈夫」
@Hitret id=625

@char file=CB02A013M
@否定 id=千奈

@Talk name=千奈 voice=SEN000076
「そういう問題じゃないでしょう」
@Hitret id=626

@Talk name=一悟
「それじゃあ、また放課後にな」
@Hitret id=627

@char file=CB02A002M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000077
「あっ……はい、みゃー先輩。またあとで……です」
@Hitret id=628

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK000008
「放課後に、またね」
@Hitret id=629

@clearChar id=千奈

@Talk name=一悟
「百花ちゃんは演劇部だろう？」
@Hitret id=630

@char file=CD02A011M

@Talk name=百花 voice=MMK000009
「演劇部のおもな活動は、真優ちゃんのかんゆう」
@Hitret id=631

@Talk name=一悟
「真優は文芸部の大切な部員だからなぁ……」
@Hitret id=632

@char file=CD02A002M

@Talk name=百花 voice=MMK000010
「演劇部でも、大切な部員待遇。百花、真優ちゃんの演技
　大好きだから」
@Hitret id=633

@char file=CG02B010M

@Talk name=真里亜 voice=MRA000005
「あら、お嬢様。アリス様が、放課後にご用事があると
　仰っていたじゃないですか」
@Hitret id=634

@char file=CD02A011M

@Talk name=百花 voice=MMK000011
「だいじょうぶ、おぼえてる。アリスとのおはなしが
　終わってからいく」
@Hitret id=635

@char file=CG02B006M

@Talk name=真里亜 voice=MRA000006
「分かりました。それでは私も、購買部でのお手伝いを
　早めに終わらせておきますね」
@Hitret id=636

@Talk name=一悟
「真里亜さん、今日は一日購買部でバイトする日
　なんですか？」
@Hitret id=637

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000007
「はい。お昼と放課後にお店番をさせていただく予定です」
@Hitret id=638

@Talk name=一悟
「それなら、昼休みに買いに行きますよ。ポテチを
　取り置きしてもらってもいいですか？」
@Hitret id=639

@char file=CD02A008M

@Talk name=百花 voice=MMK000012
「なるほど。一悟、真里亜に会いたい？　君の瞳を
　予約だぜ？」
@Hitret id=640

@Talk name=一悟
「その意味がよく分からないんだが……真優に
　頼まれたんだよ」
@Hitret id=641

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK000013
「真優ちゃんはポテチ好き。百花おぼえた」
@Hitret id=642

@char file=CB02A012M

@Talk name=千奈 voice=SEN000078
「ほら、急ぎましょう百花」
@Hitret id=643

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK000014
「ん」
@Hitret id=644

@leave id=千奈 left=100
@leave id=百花 left=100

@Talk name=心の声
ナタリーは百花ちゃんの手を引いて、階段へと急ぎ足で
去っていく。
@Hitret id=645


@char file=CG02B002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000008
「それではお昼休みに。ご来店、楽しみにお待ちして
　おりますね」
@Hitret id=646

@Talk name=一悟
「はい。それじゃあまた後で」
@Hitret id=647

@leave id=真里亜 left=100

@Talk name=心の声
去り際に意味ありげなウィンクをひとつ飛ばして、
真里亜さんは三年生の教室へと歩いていく。
@Hitret id=648

@Talk name=心の声
あの大人びた仕草には毎回どぎまぎさせられるけれど、
それを気取られたら大変なことになりそうだ。
@Hitret id=649

@Talk name=心の声
真里亜さんは、ああ見えていたずら好きというか、人を
からかうのが好きなところがあるからな……
@Hitret id=650

@Talk name=一悟
「っと、俺も急がないとな」
@Hitret id=651

@Talk name=心の声
教室へ急ぐ生徒たちの波に合流して、俺も自分の教室――
２年３組へと急ぐのだった。
@Hitret id=652

@playBgm file=BGM03 fade=3000	
@時間経過２ bg=BG07a01 pos=-320,0,0	

@Talk name=心の声
なんとかホームルームに間に合って、遅刻を免れた。
@Hitret id=653

@Talk name=野村先生 voice=NPC290001
「みんな、今年の文化祭は特に気合いを入れて準備して
　いるようだな。頑張っている姿が見られて嬉しいぞ」
@Hitret id=654

@Talk name=野村先生 voice=NPC290002
「ちなみに今日の地学は小テストを行う予定だ。勉強も
　行事も両立できている証明を楽しみにしているからな」
@Hitret id=655

@playSe file=SE086	

@Talk name=心の声
地学選択のクラスメイトたちに爆弾を落して、野村先生は
教室を出て行った。
@Hitret id=656

@stopSe fade=1000
@playEnvSe file=SE111

@Talk name=心の声
慌てて席についてすぐにホームルームだったせいか
気が張っていて、先生が出ていった途端に力が抜けた。
@Hitret id=657

@cg file=BG07a01	
@enter file=CE02A001M

@Talk name=ひかる voice=HKR000001
「おはよう、一悟」
@Hitret id=658

@Ruby mess=小野坂 read=おのさか

@Talk name=心の声
そろそろ次の授業の準備でもしようと思っているところへ、
一人のクラスメイト――小野坂ひかるが近づいてきた。
@Hitret id=659

@Talk name=一悟
「おはよう、ひかる。余裕そうだな」
@Hitret id=660

@fadeEnvSe id=SE111 vol=50 fade=1000
@char file=CE02A006M

@Talk name=ひかる voice=HKR000002
「えっ、なにが？」
@Hitret id=661

@Talk name=一悟
「ひかる、選択授業で地学だっただろう？」
@Hitret id=662

@char file=CE02A002M

@Talk name=ひかる voice=HKR000003
「僕は普段から勉強してるもの。一悟の方は、今朝は
　余裕なかったみたいだね」
@Hitret id=663

@Talk name=一悟
「ちょっと話しこんでたからな」
@Hitret id=664

@char file=CE02A006M

@Talk name=ひかる voice=HKR000004
「十川さんと？　本当に仲がいいね」
@Hitret id=665

@Talk name=一悟
「いや、後輩とか、真里亜さんに会って」
@Hitret id=666

@char file=CE02A002M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR000005
「ああ、なるほど。一悟はモテるね、うらやましいよ」
@Hitret id=667

@Talk name=一悟
「本当にモテる奴に言われると反応に困るな」
@Hitret id=668

@char file=CE02A007M
@ううっ id=ひかる

@Talk name=ひかる voice=HKR000006
「あはは、僕の場合は男女問わずだからね」
@Hitret id=669

@Talk name=一悟
「ああ、そうだろうな」
@Hitret id=670

@char file=CE02A008M

@Talk name=ひかる voice=HKR000007
「……冗談なんだけど。真顔で返されると結構傷つくよ」
@Hitret id=671

@char file=CE02A009M
@おじぎ id=ひかる

@Talk name=心の声
溜め息をつくひかるの仕草は、どことなく色っぽい。
@Hitret id=672

@char file=CE02A009L
@focus id=ひかる

@Talk name=心の声
中性的に整った顔立ちに、線の細い儚げな雰囲気。
@Hitret id=673

@Talk name=心の声
これで髪の毛が長かったら、大和撫子という形容が
誰よりも似合うだろうと思える容姿。
@Hitret id=674

@cg file=BG07a01	

@Talk name=心の声
だけど……
@Hitret id=675

@char file=CE02A004M
@否定 id=ひかる

@Talk name=ひかる voice=HKR000008
「男が男にモテたところで、全く嬉しくないからね」
@Hitret id=676

@Talk name=心の声
そう、小野坂ひかるはこの容姿で、男なのだ。
@Hitret id=677

@Talk name=一悟
「まあ、それで損もしてないだろう？　なんにせよ、
　容姿が整ってるのは誇れることだと思うぞ」
@Hitret id=678

@char file=CE02A008M

@Talk name=ひかる voice=HKR000009
「損なんていくらでもしてるよ。十川さんに誤解された
　ことだってあるじゃないか」
@Hitret id=679

@Talk name=一悟
「ああ……そういえばそうだったな」
@Hitret id=680

@Talk name=心の声
入学したての頃の話だ。
@Hitret id=681

@Talk name=心の声
クラスで初めて友達になったひかると話しているところを
見た真優は、俺が女の子と話していると思ったらしい。
@Hitret id=682

@stopEnvSe fade=1000
@回想 bg=BG02a01 char=CA02A015L


@Talk name=真優 voice=MAY000111
「いきなりよそに女作るなんて、どういうつもりなの！？」
@Hitret id=683

@Talk name=心の声
……なんて追求されて、誤解を解くのにひと苦労だった。
@Hitret id=684

@clearChar id=-1

@Talk name=心の声
ちなみにその一年後、ナタリーにも同じような勘違いを
されていた。
@Hitret id=685

@cg file=BG08a01	
@char file=CB02A010M
@tone all type=sepia


@Talk name=千奈 voice=SEN000079
「と、十川先輩とあれだけ仲良くしていながら、
　クラスでも彼女を作ってるんですか！？」
@Hitret id=686

@Talk name=心の声
……なんて具合に。この時も、誤解はなかなか
解けなかった。
@Hitret id=687

@playEnvSe file=SE111 vol=50
@回想復帰 bg=BG07a01 char=CE02A008M

@Talk name=ひかる voice=HKR000010
「男子の制服着てるのにねぇ」
@Hitret id=688

@Talk name=一悟
「男装してるように見えるくらい、美人なんだってこと
　だろう」
@Hitret id=689

@char file=CE02A001M

@Talk name=ひかる voice=HKR000011
「僕は写す側だから、自分が整ってたところで
　意味はないんだけどね」
@Hitret id=690

@おじぎ id=ひかる count=2

@Talk name=心の声
腰のポーチをぽんぽんと叩きつつ、ため息をついた。
@Hitret id=691

@Talk name=心の声
ひかるは、学園新聞『早久保タイムズ』を発行している、
新聞部に所属している。
@Hitret id=692

@Talk name=心の声
部で写真係をしているひかるは、腰のポーチに
いつも愛機のカメラを入れて持ち歩いているのだ。
@Hitret id=693

@char file=CE02A006M
@ジャンプ id=ひかる

@Talk name=ひかる voice=HKR000012
「一悟、また早久保タイムズに寄稿してよ。すごく好評
　だったんだ、さすが文芸部の部長だって」
@Hitret id=694

@Talk name=一悟
「また機会があればな」
@Hitret id=695

@Talk name=心の声
以前、記事担当が急病で紙面に穴が空きそうだと
ひかるに泣きつかれたことがある。
@Hitret id=696

@Talk name=心の声
素人の文章で心配だったけれど、ひかるはお世辞を使う
ような柄じゃないから、本当に好評だったのだろう。
@Hitret id=697

@char file=CE02A002M

@Talk name=ひかる voice=HKR000013
「そういえば、文芸部は文化祭の準備は進んでる？」
@Hitret id=698

@Talk name=一悟
「アイディアを出し合ってはいるんだけどな……」
@Hitret id=699

@char file=CE02A003L

@Talk name=ひかる voice=HKR000014
「そっか。生徒会からの課題、厳しいもんね」
@Hitret id=700

@char file=CE02A003L
@おじぎ id=ひかる count=2
@メッセージ揺らし

@Talk name=心の声
慰めなのか、背中をポンポンと叩いてくる。
@Hitret id=701

@char file=CE02A001L

@Talk name=ひかる voice=HKR000015
「いざとなったら、友達のよしみでなんでも手伝うから。
　困った時は相談してよ」
@Hitret id=702

@Talk name=一悟
「ああ、ありがとう……」
@Hitret id=703

@clearChar id=-1

@Talk name=心の声
ひかるの言葉で悩ましい問題を思い出してしまって、
次の授業はなかなか頭に入ってこなかったのだった。
@Hitret id=704

@stopEnvSe fade=2000
@アイキャッチショート１ bg=BG02a01 char=CA02A001M



@scene text=幕間劇：彼女と顧問の先生と

@messageFrame type=真優
@アイキャッチショート直後 bg=BG02a01	
@playEnvSe file=SE044

@Talk name=心の声
カーテンが揺れて、机の上に落ちる光の形が変わる。
@Hitret id=705

@Talk name=心の声
それが気になって、なかなか課題のプリントが進まない。
@Hitret id=706

@char file=CA02A004M
@おじぎ id=真優

@Talk name=真優 voice=MAY000112
「…………」
@Hitret id=707

@Talk name=心の声
ここに一悟がいたら『頑張れ』って励ましてくれるん
だろうな。
@Hitret id=708

@Talk name=心の声
それでもわたしがぐずったら、きっと『ご褒美』を
決めてくれる。
@Hitret id=709

@char file=CA02A014M
@ううっ id=真優
@emotion id=真優 type=ハート02 target=頭

@Talk name=真優 voice=MAY000113
「『帰りにポテチを買ってやるから』だって……ふふふ」
@Hitret id=710

@clearChar id=-1

@Talk name=心の声
わたしは一悟がそばにいてくれればそれで十分
なんだけど……
@Hitret id=711

@Talk name=心の声
一悟が、わたしが喜ぶ『ご褒美』を考えてくれることが
嬉しくて、つい甘えちゃう。
@Hitret id=712

@Talk name=心の声
幼なじみの特権だよね、うん。
@Hitret id=713

@Talk name=心の声
それに、いつかは……
@Hitret id=714

@char file=CA02A013M

@Talk name=真優 voice=MAY000114
「いつかは、もっとこう……ほら、女の子は、恋人に
　甘えるのが仕事っていうし……堂々と……」
@Hitret id=715

@char file=CA02A014M
@ううっ id=真優

@Talk name=真優 voice=MAY000115
「恋人……恋人かぁ……ふふふふふ」
@Hitret id=716

@clearChar id=-1

@Talk name=心の声
今は『幼なじみの特権』っていうことにしておこう。
@Hitret id=717


@Talk name=心の声
わたしたちは幼なじみだもん。
@Hitret id=718

@Talk name=心の声
時間はたーっぷりあって、焦る必要なんてないんだから。
@Hitret id=719

@stopEnvSe fade=0
@enter file=CF03A006M

@Talk name=知紗 voice=CHS000001
「こんにちは」
@Hitret id=720

@playBgm file=BGM02	
@char file=CF03A006M x=-300
@char file=CA02A015M x=300
@ジャンプ id=真優

@Talk name=真優 voice=MAY000116
「ひゃうっ！？　え、榎本先生？」
@Hitret id=721

@char file=CA02A016M

@Talk name=真優 voice=MAY000117
「……なんでわざわざ来たんですか？
　部活の時間じゃないですけど」
@Hitret id=722

@char file=CF03A001M

@Talk name=知紗 voice=CHS000002
「十川さんが、ちゃんとプリントを進めているか
　気になったものだから」
@Hitret id=723

@char file=CA02A004M
@否定 id=真優

@Talk name=真優 voice=MAY000118
「……先生は文芸部の顧問であって、わたしの担任じゃ
　ないですよね？」
@Hitret id=724

@char file=CF03A002M
@おじぎ id=知紗 count=2

@Talk name=知紗 voice=CHS000003
「いいじゃない、いいじゃない。ここは部室なんだから」
@Hitret id=725

@clearChar id=-1

@Talk name=心の声
う……それを言われると弱い。
@Hitret id=726

@char file=CF03A006M

@Talk name=知紗 voice=CHS000004
「ふむふむ、どれどれ、ちゃんと問題は解けてるかしら？」
@Hitret id=727

@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000119
「あっ、やめて、勝手に見ないでください……っ」
@Hitret id=728

@char file=CF03A008M

@Talk name=知紗 voice=CHS000005
「あら、この問題で詰まってるのね？　なるほどぉ……」
@Hitret id=729

@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY000120
「べ、別にそういうわけじゃ……ちょっと考えごとを
　してて」
@Hitret id=730

@char file=CF03A002M
@update time=0
@move id=知紗 mx=300 cycle=250
@waitAction id=知紗
@char file=CA02A015M
@update time=0
@action id=知紗 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=知紗 voice=CHS000006
「なになになぁに！？　悩みごとっ！？　先生、相談に
　乗るわよっっ！！」
@Hitret id=731

@噴飯２ id=真優

@Talk name=真優 voice=MAY000121
「ふわっ！？　ちがっ、違います！　違うから離れてっ」
@Hitret id=732

@char file=CF03A006M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS000007
「あら、ごめんなさい。つい力が入ってしまって……」
@Hitret id=733

@Talk name=心の声
榎本先生はいつも全力すぎると思う。
@Hitret id=734

@clearChar id=-1

@Talk name=心の声
一生懸命なのはいいことだと思うけど、わたしが
構ってほしいのは、一悟だけだから……
@Hitret id=735

@char file=CF03A007M

@Talk name=知紗 voice=CHS000008
「……ねぇ、十川さん」
@Hitret id=736

@Talk name=心の声
榎本先生の声のトーンが、急に下がる。
@Hitret id=737

@char file=CF03A006M

@Talk name=知紗 voice=CHS000009
「教室で授業を受けようって、思うことはない？」
@Hitret id=738

@char file=CA02A001M
@否定 id=真優

@Talk name=真優 voice=MAY000122
「ないです」
@Hitret id=739

@char file=CF03A009M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS000010
「即答かぁ……」
@Hitret id=740

@Talk name=心の声
当たり前。
@Hitret id=741

@hide
@cg file=BG07a01 pos=-320,0,0 tone=monochrome	
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
一悟と一緒に授業を受けるのは魅力的だけど、それ以上に
好奇の視線が嫌だから。
@Hitret id=742

@Talk name=心の声
私を見ているようで、見ていない無遠慮な視線。
@Hitret id=743

@Talk name=心の声
非日常を期待している視線。
@Hitret id=744

@Talk name=心の声
わたしは一悟と日常を普通に過ごすために役者を
辞めたのに、理解しようともしてくれない。
@Hitret id=745

@回想復帰 bg=BG02a01 char=CF03A001M

@Talk name=知紗 voice=CHS000011
「いつか気が変わったら教えてね。先生、授業
　張り切っちゃうから！」
@Hitret id=746

@char file=CA02A001M

@Talk name=真優 voice=MAY000123
「先生の授業は体育なんだから、どっちみち教室では
　受けられないと思います」
@Hitret id=747

@char file=CF03A003M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS000012
「ほ、保健の授業は座学だもの！」
@Hitret id=748

@char file=CA02A013M

@Talk name=真優 voice=MAY000124
「保健の授業だけ受けに……つまり、わたしが一悟と
　そういう関係になることを、先生は応援してくれて
　るんだ」
@Hitret id=749

@char file=CF03A004M
@否定 id=知紗

@Talk name=知紗 voice=CHS000013
「ほ、保健はいやらしい科目じゃないからね！？」
@Hitret id=750

@アイキャッチショート２ bg=BG02a01 char=CA02A001L


@scene text=第一幕：今日も平和な狭い世界

@messageFrame
@アイキャッチショート直後 bg=BG08a01	
@playSe file=SE032_b
@playEnvSe file=SE111
@playBgm file=BGM03	

@Talk name=心の声
放課後になると、すぐに教室を出る。
@Hitret id=751

@Talk name=心の声
ただ、今日はまっすぐ部室棟には向かわずに、
下駄箱の側にある購買部を目指す。
@Hitret id=752

@stopSe fade=1000
@fadeEnvSe id=SE111 vol=50
@場面転換１ bg=BG10a01 pos=-320,0,0	
@char file=CG02B006M x=-640
@おじぎ id=真里亜


@Talk name=真里亜 voice=MRA000009
「あら、宮国様。いらっしゃいませ」
@Hitret id=753

@Talk name=一悟
「こんにちは、真里亜さん」
@Hitret id=754

@clearChar id=-1

@Talk name=心の声
並んでいるお菓子のラインナップを確認してみるものの、
昼休みの時と特に変わってはいないようだった。
@Hitret id=755

@char file=CG02B001M x=-640

@Talk name=真里亜 voice=MRA000010
「真優様は、放課後もお菓子のおねだりですか？」
@Hitret id=756

@Talk name=一悟
「そういうわけじゃないんですけど……」
@Hitret id=757

@Talk name=心の声
今朝、悪い夢を見たと言っていたのが少し気にかかる。
@Hitret id=758

@Talk name=心の声
それに、榎本先生の訪問のおかげもあって課題プリントも
頑張っていたようだった。
@Hitret id=759

@char file=CG02B006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000011
「ふふ、真優様は幸せ者ですね」
@Hitret id=760

@Talk name=一悟
「甘いものでばっかり釣っているようで、気が
　引けるんですけどね」
@Hitret id=761

@char file=CG02B001M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA000012
「あら、そんなことありません。自分のために誰かが
　なにかをしてくれる――それは幸せなことですわ」
@Hitret id=762

@Talk name=一悟
「そういうものですかね」
@Hitret id=763

@char file=CG02B006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000013
「ふふっ、宮国様は違うのですか？」
@Hitret id=764

@Talk name=心の声
照れ隠しは、真里亜さんの満面の笑みで見事に封じられて
しまった。
@Hitret id=765

@char file=CG02B002M

@Talk name=真里亜 voice=MRA000014
「真優様へのおみやげは、こちらがオススメですよ」
@Hitret id=766

@Talk name=心の声
真里亜さんが指さしたのは、さつまいもを模した
チョコレート菓子だった。
@Hitret id=767

@char file=CG02B001M

@Talk name=真里亜 voice=MRA000015
「秋の新作お菓子なんです。パッケージが地味なので
　目立ちませんが、実は一番のおすすめ商品ですわ」
@Hitret id=768

@Talk name=一悟
「じゃあ、それをひとつ」
@Hitret id=769

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000016
「はい。ありがとうございます」
@Hitret id=770

@clearChar id=-1

@Talk name=心の声
代金を払って、真里亜さんから商品を受け取る。
@Hitret id=771

@char file=CG02B010M x=-640

@Talk name=真里亜 voice=MRA000017
「真優様や千奈様にもよろしくお伝えください」
@Hitret id=772

@Talk name=一悟
「はい。それじゃあ、また」
@Hitret id=773

@stopEnvSe fade=3000
@時間経過３ bg=BG08a01	
@playSe file=SE107	
@face file=CI01A002M


@Talk name=ケルベロス voice=CBS000007
「わんっ、わんっ！」
@Hitret id=774

@Talk name=心の声
部室へ向かう途中で、後ろからケルベロスが追いかけて
きた。
@Hitret id=775

@stopSe fade=1000


@Talk name=一悟
「おお、どうしたんだ？　ひとりなのか？」
@Hitret id=776

@下視点移動
@char file=CI01A001M
@ううっ id=ケルベロス

@Talk name=心の声
かがみ込んで頭を撫でてやると、ケルベロスが
心地よさそうに鼻を鳴らす。
@Hitret id=777

@face file=CC02A001	

@Talk name=アリス/？？？ voice=ALC000031
「私もいるよ」
@Hitret id=778

@clearChar id=-1
@update
@視点戻し

@Talk name=心の声
声に顔を上げると、アリス会長が近づいてくるところ
だった。
@Hitret id=779

@Talk name=一悟
「こんにちは、アリス会長。散歩ですか？」
@Hitret id=780

@enter file=CC02A011M right=100

@Talk name=アリス voice=ALC000032
「いいや、君を探していたんだ。今朝のお礼を
　言いたくてね」
@Hitret id=781

@Talk name=一悟
「お礼ですか？」
@Hitret id=782

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000033
「ああ。ケルベロスを見つけてくれただろう？」
@Hitret id=783

@Talk name=一悟
「ああ、たまたま文芸部の部室にいたんですよ。
　ナタリーと遊んでたみたいです」
@Hitret id=784

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000034
「うん、そのようだね。真里亜から聞いたよ」
@Hitret id=785

@Talk name=一悟
「あれ、同じクラスでしたっけ？」
@Hitret id=786

@char file=CC02A011M

@Talk name=アリス voice=ALC000035
「隣のクラスだけど、話す機会はいくらでもあるからね」
@Hitret id=787

@Talk name=一悟
「そうですか……」
@Hitret id=788

@Talk name=一悟
「でも本当に、礼を言われるようなことじゃないですよ」
@Hitret id=789

@char file=CC02A002M
@否定 id=アリス

@Talk name=アリス voice=ALC000036
「いやいや、今朝は本当に困っていたから助かったよ、
　ありがとう」
@Hitret id=790

@char file=CC02A002L
@おじぎ id=アリス
@カメラ揺らし

@Talk name=心の声
会長はすっと片手を差し出し、俺も倣って握手をした。
@Hitret id=791

@char file=CC02A012L
@ううっ id=アリス

@Talk name=アリス voice=ALC000037
「ふふ、一悟くんは素直で嬉しいよ」
@Hitret id=792

@Talk name=一悟
「え？」
@Hitret id=793

@char file=CC02A006L

@Talk name=アリス voice=ALC000038
「ほら、日本では握手の習慣はないんだろう？　でも、
　君は素直に握り返してくれる」
@Hitret id=794

@Talk name=一悟
「会長と話す機会があるから、慣れたんだと思います」
@Hitret id=795

@char file=CC02A002L

@Talk name=アリス voice=ALC000039
「それはそれで嬉しい言葉だね――と」
@Hitret id=796

@char file=CC02A007L

@Talk name=アリス voice=ALC000040
「一悟くん、それは？」
@Hitret id=797

@clearChar id=-1

@Talk name=心の声
会長の視線を追うと、俺の鞄からはみ出している
お菓子にいきついた。
@Hitret id=798

@Talk name=一悟
「ついさっき購買部で買ったんですよ。秋の新作らしい
　です」
@Hitret id=799

@char file=CC02A012M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000041
「へえ！　それは食べてみないといけないな」
@Hitret id=800

@char file=CC02A002M

@Talk name=アリス voice=ALC000042
「日本のスナック菓子は本当においしいよね。食事を全部
　スナック菓子で摂りたいくらいだよ」
@Hitret id=801

@Talk name=一悟
「真優みたいなことを言いますね。栄養にはちゃんと
　気を付けてください」
@Hitret id=802

@char file=CC02A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC000043
「ふふ、ありがとう。百花の家にホームステイ
　させてもらってる限りは大丈夫だよ」
@Hitret id=803

@Talk name=一悟
「なるほど。それなら安心ですね」
@Hitret id=804

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000044
「よし、それじゃあ購買部でそれを買ってから戻って
　くることにしよう。引き留めて悪かったね」
@Hitret id=805

@Talk name=一悟
「いえ……戻ってくるというと？」
@Hitret id=806

@char file=CC02A001M

@Talk name=アリス voice=ALC000045
「演劇部にちょっとした用事があるんだ」
@Hitret id=807

@Talk name=一悟
「ああ、そういえば百花ちゃんがそんな話をしてた覚えが
　ありますね」
@Hitret id=808

@Talk name=一悟
「それじゃあ俺も、そろそろ行きますね」
@Hitret id=809

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000046
「ああ。早く真優ちゃんに顔を見せてあげてくれ」
@Hitret id=810

@Talk name=一悟
「ははは……授業時間以外はほとんど一緒にいますから、
　飽き飽きしてると思いますよ」
@Hitret id=811

@char file=CC02A012M
@否定 id=アリス width=10

@Talk name=アリス voice=ALC000047
「おやおや、それはあり得ないと思うけどね～」
@Hitret id=812

@clearChar id=-1

@Talk name=心の声
会長は大げさに驚いてみせたあと、ケルベロスを手招いた。
@Hitret id=813

@char file=CC02A011M

@Talk name=アリス voice=ALC000048
「それじゃあ一悟くん、またね。近いうちに文芸部にも
　遊びに行くよ」
@Hitret id=814

@Talk name=一悟
「わ……分かりました」
@Hitret id=815

@playSe file=SE108	
@leave id=アリス left=100

@Talk name=心の声
俺の動揺を知ってか知らずか、アリス会長は颯爽と
立ち去っていった。
@Hitret id=816

@Talk name=一悟
「来るとしたら、文化祭の話をするためだよな……」
@Hitret id=817

@Talk name=心の声
ただ単に遊びに来てくれるのなら大歓迎なんだけど、
不安が残る。
@Hitret id=818

@stopSe fade=1000
@playSe file=SE085	
@playBgm file=BGM23 fade=3000	
@時間経過３ bg=BG02a01	
@char file=CA02A003M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000125
「あっ、一悟！」
@Hitret id=819

@Talk name=心の声
開けた瞬間に、真優の声が響いた。
@Hitret id=820

@char file=CA02A006M

@Talk name=真優 voice=MAY000126
「遅いよ、一悟！　待ってたんだよ」
@Hitret id=821

@Talk name=一悟
「待ってたって、授業以外は一緒に……」
@Hitret id=822

@Talk name=心の声
アリス会長と話している時も、同じようなことを言った
気がする。
@Hitret id=823

@char file=CA02A001M

@Talk name=真優 voice=MAY000127
「どうしたの、一悟？」
@Hitret id=824

@Talk name=一悟
「いや。お菓子買ってきたぞ」
@Hitret id=825

@char file=CA02A014M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000128
「わあ！　ありがと、一悟っ！」
@Hitret id=826

@抱きつき char=CA02A014L

@Talk name=心の声
お菓子を見せた途端、真優が駆け寄ってきた。
@Hitret id=827

@char file=CB02A013M

@Talk name=千奈 voice=SEN000080
「餌付け上手ですね、みゃー先輩は」
@Hitret id=828

@Talk name=一悟
「うん？」
@Hitret id=829

@Talk name=心の声
テーブルの方からは真優とは対照的に、不機嫌な声が
聞こえてきた。
@Hitret id=830

@clearChar id=真優

@Talk name=一悟
「ごめん、うるさかったか？」
@Hitret id=831

@stopSe fade=1000
@char file=CB02A012M
@否定 id=千奈

@Talk name=千奈 voice=SEN000081
「いいえ。むしろ静かになりましたね」
@Hitret id=832

@Talk name=一悟
「これで？」
@Hitret id=833

@char file=CB02A013M

@Talk name=千奈 voice=SEN000082
「十川先輩ってば『一悟が遅い！　誰かに捕まってる
　のかも！？』って、ずーっと言ってたんですよ」
@Hitret id=834

@Talk name=一悟
「そこまで心待ちにされるようなことがあったか？」
@Hitret id=835

@char file=CB02A006M

@Talk name=千奈 voice=SEN000083
「……お菓子を期待していたんじゃないですか？」
@Hitret id=836

@Talk name=心の声
ナタリーの声があまりにも冷え切っていて、
それ以上聞くことはできなかった。
@Hitret id=837

@clearChar id=-1

@Talk name=一悟
「そういえば、さっきアリス会長と会ったよ。今度
　来るそうだ」
@Hitret id=838

@char file=CA02A015M
@ジャンプ id=真優
@font face=39

@Talk name=真優 voice=MAY000129
「会長に捕まって遅くなったの！？」
@Hitret id=839

@char file=CB02A003M
@否定 id=千奈
@partMess mess=私も少し気になりますけど face=21

@Talk name=千奈 voice=SEN000084
「そういう反応はお腹いっぱいですから……
　私も少し気になりますけど」
@Hitret id=840

@clearChar id=真優
@char file=CB02A007M

@Talk name=千奈 voice=SEN000085
「それで、用件は？　ただ遊びに来るだけですか？」
@Hitret id=841

@Talk name=一悟
「いや……この時期に来るって言うくらいだから、
　多分……」
@Hitret id=842

@char file=CB02A005M

@Talk name=千奈 voice=SEN000086
「文化祭の件でしょうね」
@Hitret id=843

@Talk name=心の声
俺とナタリーは今、同じ表情をしていることだろう。
@Hitret id=844

@clearChar id=-1
@stopBgm fade=3000

@Talk name=心の声
夏休みが明けて、開催日が近づいて来た文化祭。
@Hitret id=845


@Talk name=心の声
アリス先輩が生徒会長になった今年は、例年とは趣向が
変わっていた。
@Hitret id=846

@Talk name=心の声
何故なら――
@Hitret id=847


@playBgm file=BGM10	
@hide
@cg file=BG05a01		: 学園/体育館/昼
@char file=CC02A011L
@focus id=アリス
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide



@Talk name=アリス voice=ALC000049
「我らが早久保学園は、部活動に関してとても寛容だ」
@Hitret id=848

@char file=CC02A001L


@Talk name=アリス voice=ALC000050
「創部にあたっては、志のある部員と顧問さえいれば、
　書類提出のみで手続きができる」
@Hitret id=849

@char file=CC02A006L


@Talk name=アリス voice=ALC000051
「多くの生徒が自主的に部活動に所属し、部活棟が
　にぎわっている現状は非常に好ましい」
@Hitret id=850

@char file=CC02A004L
@font face=39


@Talk name=アリス voice=ALC000052
「だがしかし！！」
@Hitret id=851

@char file=CC02A015L


@Talk name=アリス voice=ALC000053
「創部当時の志を忘れてしまっている部活動がないと
　言えるだろうか？　おのおの胸に手を当てて考えて
　みてくれ」
@Hitret id=852

@char file=CC02A004L


@Talk name=アリス voice=ALC000054
「当早久保学園では、五人以下の部活動は『弱小部』と
　呼ばれ、部活棟の三階に押し込められている」
@Hitret id=853

@char file=CC02A015L


@Talk name=アリス voice=ALC000055
「その現状に、君たちは満足しているのか？」
@Hitret id=854

@char file=CC02A016L


@Talk name=アリス voice=ALC000056
「創部したことで満足して、仲間を増やそう、成績を
　残そうと努力せず、甘えている部もあるのではないか？」
@Hitret id=855

@char file=CC02A004L


@Talk name=アリス voice=ALC000057
「それは『退屈』というものだと、私は思う」
@Hitret id=856

@char file=CC02A011L


@Talk name=アリス voice=ALC000058
「さて。『この学園から退屈を駆逐する』――
　私が生徒会長に就任する際に掲げたこのスローガンを
　覚えているだろうか？」
@Hitret id=857

@char file=CC02A001L


@Talk name=アリス voice=ALC000059
「だから私は生徒会長の責務として、
　このような決定を下すことにしたっ」
@Hitret id=858

@char file=CC02A004L
@font face=39


@Talk name=アリス voice=ALC000060
「――弱小部の者たちへ告ぐ！」
@Hitret id=859

@char file=CC02A011L


@Talk name=アリス voice=ALC000061
「次の文化祭へ向けて、生徒会から課題を出す！！」
@Hitret id=860

@char file=CC02A004L



@Talk name=アリス voice=ALC000062
「その課題をクリアできなければ、その部は解散、廃部に
　する！！」
@Hitret id=861

@簡易暗転
@face show

@Talk name=心の声
こんな通達が出されたのは、夏休みが始まる前。
@Hitret id=862

@回想背景のみ bg=BG01a01	

@Talk name=心の声
確かに早久保学園では、五人以下の部活を『弱小部』と
いう伝統がある。
@Hitret id=863

@Talk name=心の声
同好会などの制度がないからできた呼称らしい。
@Hitret id=864

@Talk name=心の声
一応、部として認められている以上部費は出るわけだし、
弱小部と呼ばれるのも受け入れざるを得ない状態なのだ。
@Hitret id=865

@Talk name=心の声
それにしても……
@Hitret id=866

@回想復帰 bg=BG02a01 char=CA02A001M

@Talk name=真優 voice=MAY000130
「『文芸部の部誌を１００部売ること』」
@Hitret id=867

@Talk name=心の声
生徒会から届いた通達のプリント通りの言葉を、真優が
なぞる。
@Hitret id=868

@Talk name=一悟
「１００部か……」
@Hitret id=869

@clearChar id=-1
@char file=CB02A011M

@Talk name=千奈 voice=SEN000087
「去年は何部売れたんでしたっけ？」
@Hitret id=870

@Talk name=一悟
「刷ったのは５０部。売れたのは３５部だな」
@Hitret id=871

@char file=CB02A006M

@Talk name=千奈 voice=SEN000088
「それって多いんですか？　少ないんですか？」
@Hitret id=872

@Talk name=一悟
「どうだろう……でも、買ってくれたのは友達とか、
　あとは先生たちくらいだな」
@Hitret id=873

@char file=CA02A008M

@Talk name=真優 voice=MAY000131
「あとは、ものすごく奇特な物好きが何人か買っていって
　くれたんでしょ？」
@Hitret id=874


@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000089
「き、奇特だなんて失礼ですっ！　私は小説が好きで――」
@HitWait id=875

@char file=CA02A001M
@char file=CB02A013M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000090
「――ま、まあ……なるほど。大半は身内の方の購入
　だったんですね」
@Hitret id=876

@Talk name=心の声
いきなり語気を強めたナタリーは、きょとんとしている
俺たちを見て、我に返ったようだった。
@Hitret id=877

@Talk name=一悟
「みなまで言うな、ナタリー。悲しくなるから」
@Hitret id=878

@clearChar id=-1

@Talk name=心の声
しかし、それが現実でもある。
@Hitret id=879

@Talk name=心の声
文化祭で文芸部を覗きに来て、さらに部誌まで買って
くれる物好きが、どれだけいるというんだろう？
@Hitret id=880

@Talk name=心の声
身内のよしみや友達のよしみでもなければ、無名な
学生の小説など見向きもしないはずだ。
@Hitret id=881

@Talk name=一悟
「ちなみに残りは、記録用にそこの棚へ保管してある」
@Hitret id=882

@Talk name=一悟
「去年のだけじゃなくて、歴代の部誌は揃ってるはず
　だから、興味があったら読んでみるといい」
@Hitret id=883

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000091
「ありがとうございます、参考にしてみます」
@Hitret id=884

@char file=CA02A005M

@Talk name=真優 voice=MAY000132
「でも、今年はいままで以上に売らないといけないん
　だからね」
@Hitret id=885

@Talk name=一悟
「そうだよなあ……」
@Hitret id=886

@char file=CA02A012M
@おじぎ id=真優

@Talk name=真優 voice=MAY000133
「あ……千奈は一応プロでしょ。ここでしか読めない
　書き下ろし小説！　とか言って売り出せば？」
@Hitret id=887

@char file=CB02A015M
@否定 id=千奈

@Talk name=千奈 voice=SEN000092
「だ、駄目ですっ！　学園には内緒にしているんですから」
@Hitret id=888

@Talk name=一悟
「前にもそれは駄目だって話で落ち着いただろう」
@Hitret id=889

@clearChar id=-1

@Talk name=心の声
通達が来てから出し合った意見の中で、確かに千奈の
ネームバリューを活かすことも挙がった。
@Hitret id=890

@Talk name=心の声
けれど千奈の書いている小説は、学生が読むには内容が
過激すぎるらしい。
@Hitret id=891

@Talk name=心の声
どう過激なのかまで教えてくれなかったのだが、とにかく
自分の名前で売り出す小説を書くなら学園では売れなく
なると力説されたこともあり、却下された案だった。
@Hitret id=892

@char file=CA02A004M

@Talk name=真優 voice=MAY000134
「……文芸部がなくなったら、わたし登校できなくなる」
@Hitret id=893

@char file=CB02A014M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000093
「わ、私だって困ります。家では少々書きづらいですし、
　ここで書いていた方が集中できますから」
@Hitret id=894

@Talk name=一悟
「代々続いてきた文芸部を、俺の代で潰してしまうのは
　さすがに嫌だな……」
@Hitret id=895

@Talk name=心の声
『文芸部をなくしたくない』という思いは、三人とも
同じだ。
@Hitret id=896

@Talk name=心の声
しかし『１００部売る』という課題に対しての解決策は
見いだせていない。
@Hitret id=897

@char file=CB02A011M

@Talk name=千奈 voice=SEN000094
「１００部売るといったら相当です。内容で勝負する
　だけでは駄目なんでしょうね」
@Hitret id=898

@Talk name=一悟
「そうだな。内容が良くても、読んでもらえるのは
　文化祭のあとだろうし、口コミは望めない」
@Hitret id=899

@char file=CA02A005M

@Talk name=真優 voice=MAY000135
「食べもの系だったら、口コミで売れたりするんだろうね。
　料理研究部がうらやましい……」
@Hitret id=900

@char file=CB02A006M

@Talk name=千奈 voice=SEN000095
「あちらはあちらで大変らしいですよ。食べものの販売は
　クラスの有志などでもやりますから、差別化とかを
　頑張らないと……」
@Hitret id=901

@Talk name=一悟
「なるほどな……」
@Hitret id=902

@Talk name=心の声
どこの弱小部も、難しい課題をつきつけられているのは
同じらしい。
@Hitret id=903


@clearChar id=-1

@Talk name=心の声
ひかるが所属している新聞部も、部員五人以下の弱小部だ。
@Hitret id=904

@Talk name=心の声
新聞部への課題は『文化祭期間中に発行する
早久保タイムズを、７０％以上の学園生に読ませること』
らしい。
@Hitret id=905

@Talk name=心の声
文化祭後のアンケートで計算するそうだけれど、前年の
アンケート結果から考えると難しい数字らしい。
@Hitret id=906

@char file=CB02A009M
@否定 id=千奈

@Talk name=千奈 voice=SEN000096
「一応、部誌用の作品も書き進めてはいますけど……
　売り方を決めないことには、どうしようもないですね」
@Hitret id=907

@Talk name=一悟
「そうだな。去年までと同じでは通用しないだろうから、
　一から準備する必要があるし……」
@Hitret id=908

@char file=CA02A004M

@Talk name=真優 voice=MAY000136
「二日間で１００部……去年の倍……」
@Hitret id=909

@Talk name=心の声
大きな数字がのしかかってくる。
@Hitret id=910

@char file=CA02A009M
@char file=CB02A005M
@action id=真優 action=ActionAdvBow height=10 cycle=500 count=1
@action id=千奈 action=ActionAdvBow height=10 cycle=400 count=1
@face hideOnce

@Talk name=真優＆千奈＆一悟 voice=MAY000137/SEN000097
「はぁ……」
「はぁ……」
「はぁ……」
@Hitret id=911

@Talk name=心の声
数字の大きさ分の重いため息が重なる。
@Hitret id=912

@clearChar id=-1
@stopBgm fade=0

@Talk name=心の声
その時だった。
@Hitret id=913

@playSe file=SE085	
@enter file=CD02A009M
@waitAction id=百花
@ジャンプ id=百花 height=20
@font face=39

@Talk name=百花 voice=MMK000015
「助けて！」
@Hitret id=914

@Talk name=一悟
「え！？」
@Hitret id=915

@Talk name=心の声
いきなり部室の扉を開けたのは、百花ちゃんだった。
@Hitret id=916

@autoPosition
@メッセージ揺らし
@font face=39

@Talk name=一悟
「も、百花ちゃん！？」
@Hitret id=917

@char file=CD02A012M
@ジャンプ id=百花
@font face=39

@Talk name=百花 voice=MMK000016
「一悟っ」
@Hitret id=918

@抱きつき char=CD02A012L

@Talk name=心の声
立ち上がった俺に駆けよって、思い切り抱きついてくる。
@Hitret id=919

@char file=CD02A012L x=0
@char file=CA02A015M x=450
@update time=0
@ううっ id=真優 count=-1
@font face=39

@Talk name=真優 voice=MAY000138
「ふきゃああっ！？　ななななにしてっ！？」
@Hitret id=920

@char file=CD02A012L x=0
@char file=CA02A015M x=450
@char file=CB02A010M x=-500
@update time=0
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000098
「な、なにをしているんですか、百花っ！？」
@Hitret id=921

@stopSe fade=1000
@char file=CD02A013L
@ううっ id=百花

@Talk name=百花 voice=MMK000017
「お願い一悟。演劇部を助けて」
@Hitret id=922

@char file=CA02A001M
@char file=CB02A004M

@Talk name=一悟
「え？」
@Hitret id=923

@Talk name=心の声
抱きつかれて戸惑っている俺を見つめ、百花ちゃんは
繰り返す。
@Hitret id=924

@char file=CD02A009L
@ジャンプ id=百花
@font face=39

@Talk name=百花 voice=MMK000018
「お願い、演劇部を助けて！！」
@Hitret id=925

@Talk name=心の声
――と。
@Hitret id=926

@アイキャッチロング１ bg=BG02a01 char=CD02A009M voice=百花


@Change target=02_01
