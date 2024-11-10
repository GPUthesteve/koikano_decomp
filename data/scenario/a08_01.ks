
@scene text=第十七幕：構ってほしいと思ったら

@ファイル先頭 bg=BG02a01
@playBgm file=BGM03	

@Talk name=一悟
「ううん……」
@Hitret id=14117

@Talk name=心の声
途中まで書いた原稿用紙のページに大きくバツ印を書く。
@Hitret id=14118

@Talk name=心の声
思うような展開が書けずに、昨晩から書いていたシーンを
丸々ボツにしてしまった。
@Hitret id=14119

@Talk name=心の声
明け方まで書いていたのだけれど、結局無駄になって
しまった形だ。
@Hitret id=14120

@char file=CA02A005M

@Talk name=真優 voice=MAY010881
「一悟、大丈夫？　目の下にクマできてるよ」
@Hitret id=14121

@Talk name=一悟
「問題ないよ。真優こそ、朝ごはんは足りたか？」
@Hitret id=14122

@char file=CA02A011M
@おじぎ id=真優

@Talk name=真優 voice=MAY010882
「大丈夫だよ。おやつも買ってくれたし、いっぱいすぎる
　くらいだもん」
@Hitret id=14123

@clearChar id=真優

@Talk name=心の声
深夜に、眠気覚ましにコンビニへ行って、ついでに
買っておいたものだ。
@Hitret id=14124

@Talk name=心の声
それと同じく朝ごはんも、今日は弁当ではなく買い置きの
コンビニのパンだ。
@Hitret id=14125

@Talk name=一悟
「ごめんな。コンペまでの間はこういうことが続くと
　思うけど……」
@Hitret id=14126

@char file=CA02A005M
@否定 id=真優

@Talk name=真優 voice=MAY010883
「ん、いいよ。一悟が無理しなければ」
@Hitret id=14127

@Talk name=心の声
真優が気遣わしげに俺を見つめる。
@Hitret id=14128

@clearChar id=真優

@Talk name=心の声
そんなに目の下のクマがひどいのかと、指でなぞってみる。
@Hitret id=14129

@Talk name=心の声
真優に心配をかけるのは良くないな。それに、
他の人たちにも気付かれないようにしないと。
@Hitret id=14130

@Talk name=心の声
少しでも誤魔化せるようにと、クマの辺りを指で
揉みつつ、執筆作業に戻った。
@Hitret id=14131

@stopBgm fade=3000
@時間経過１ bg=BG26a01
@wait time=1000
@フェード出し bg=BG26b01
@wait time=1000
@場面転換３ bg=BG02b01
@playBgm file=BGM04	

@Talk name=心の声
放課後は、真優と二人きりだった。
@Hitret id=14132

@Talk name=心の声
ナタリーは俺たちにイチャイチャしないようしっかり
釘を刺して、図書室へと行ってしまった。
@Hitret id=14133

@Talk name=心の声
真優はソファに寝そべって、静かに過ごしている。
@Hitret id=14134

@Talk name=心の声
机を挟んでいるから距離感がある。
@Hitret id=14135

@Talk name=心の声
俺に気を遣ってか、大人しくしている真優の方を見る。
@Hitret id=14136

@スクロール出し左 bg=EA06E		

@Talk name=心の声
目が合った。
@Hitret id=14137

@cg file=EA06EL pos=320,180,0		
@face file=CA02A008

@Talk name=真優 voice=MAY010884
「…………」
@Hitret id=14138

@Talk name=心の声
何故か、静かに微笑みを返してくるだけだ。
@Hitret id=14139

@Talk name=心の声
少しはちょっかいを出されるかな？　と構えていたので
拍子抜けだ。
@Hitret id=14140

@Talk name=心の声
朝も目の下のクマを気にしていたし、やっぱり
心配されているのだろうか。
@Hitret id=14141

@cg file=EA06H		
@face file=CA02A010

@Talk name=真優 voice=MAY010885
「………………」
@Hitret id=14142

@Talk name=心の声
真優は少し寂しげな表情で俺を見つめていた。
@Hitret id=14143

@Talk name=心の声
なにか言いたげに口を動かすけれど、結局閉じてしまう。
@Hitret id=14144

@Talk name=一悟
「まゆ……」
@Hitret id=14145

@Talk name=心の声
思わず声を掛けようとした時、部室の扉が開いた。
@Hitret id=14146

@playSe file=SE085	
@hide
@cg file=BG02b01
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@enter file=CB02A004M

@Talk name=千奈 voice=SEN010115
「あれ……真面目に作業していたんですね。意外です」
@Hitret id=14147

@Talk name=心の声
ナタリーはキツネにつままれた様子で部室へ入ってくる。
@Hitret id=14148

@autoPosition

@Talk name=一悟
「随分お菓子を持ってるな。どうしたんだ？」
@Hitret id=14149

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010116
「途中で真里亜さんに会ったんです。文芸部への差し入れ
　とのことで、購買部の試供品のお菓子を頂いたんです」
@Hitret id=14150

@char file=CA02A014M
@ジャンプ id=真優
@emotion id=真優 type=ぽわぽわ target=顔

@Talk name=真優 voice=MAY010886
「そのおやつ、全部うちの部のなの？　やったっ」
@Hitret id=14151

@Talk name=一悟
「真里亜さんには、お礼を言わないとな」
@Hitret id=14152

@clearChar id=-1

@Talk name=心の声
とりあえずメールを入れておこう。
@Hitret id=14153


@Talk name=心の声
真優も嬉しそうにしていることに安心して、それも含めて
お礼を言いたくなった。
@Hitret id=14154

@Talk name=心の声
真優は真っ先にポテトチップスの袋を開けて、ナタリーは
飴を一つ口に放り込んだ。
@Hitret id=14155

@char file=CA02A001M

@Talk name=真優 voice=MAY010887
「千奈、図書室で調べ物してたんじゃないの？」
@Hitret id=14156

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010117
「はい。でも図書室に人が増えてきて、集中力が
　切れたので戻ってきたんです」
@Hitret id=14157

@clearChar id=-1

@Talk name=心の声
ナタリーはそう言って、原稿用紙を取り出した。
@Hitret id=14158

@Talk name=一悟
「あれ？　確か脚本はノートに書いてたよな？」
@Hitret id=14159

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010118
「ええ、今日は少し仕事の方を進めようかと。急に一件
　入ってきたので」
@Hitret id=14160

@char file=CA02A008M

@Talk name=真優 voice=MAY010888
「大丈夫なの？　一悟の不戦勝になっちゃったりして」
@Hitret id=14161

@char file=CB02A012M
@否定 id=千奈

@Talk name=千奈 voice=SEN010119
「問題ないですっ。コラムみたいな短文の仕事ですし、
　脚本だってあとは仕上げくらいですから」
@Hitret id=14162

@Talk name=一悟
「もう仕上げなのか」
@Hitret id=14163

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN010120
「はい。といっても、何箇所か書き直したいところが
　あるので、完成はまだ先ですけど」
@Hitret id=14164

@clearChar id=-1
@stopBgm fade=3000
@playEnvSe file=SE044

@Talk name=心の声
さらりと言って、原稿用紙に向き合うナタリー。
@Hitret id=14165

@Talk name=心の声
それを見ながら、俺は何度目かの焦燥感に苛まれていた。
@Hitret id=14166

@Talk name=心の声
今朝、全部ボツにした納得のいかないシーンは、
まだ書き終えられていない。
@Hitret id=14167

@Talk name=心の声
書くのが遅いからという言い訳はしたくないし、質も
下げたくない。
@Hitret id=14168

@Talk name=心の声
様々な感情が渦巻いて、執筆どころじゃないという
本末転倒な気分になってしまう。
@Hitret id=14169

@Talk name=心の声
シャープペンの音が響く。
@Hitret id=14170

@Talk name=心の声
急き立てられるように、俺も原稿用紙に向き直った。
@Hitret id=14171

@stopEnvSe fade=3000
@stopBgm fade=3000
@hide
@cg file=BG26c01
@update transition=crossfade time=2000
@waitUpdate
@wait time=1000
@playEnvSe file=SE115
@cg file=BG26a01
@update transition=crossfade time=2000
@waitUpdate
@wait time=1000
@視点変更 bg=BG15a01 char=CA04A004M type=真優

@Talk name=心の声
朝なのに、一悟が来ない。
@Hitret id=14172

@Talk name=心の声
遅刻する時間じゃないし、普通ならまだ寝ててもいい
くらい。
@Hitret id=14173

@Talk name=心の声
だけど、いつもなら一悟が迎えに来てる時間。
@Hitret id=14174

@char file=CA04A009M

@Talk name=心の声
…………おかしい。
@Hitret id=14175

@場面転換１ bg=BG14a01

@Talk name=心の声
わたしの家のリビングは、一悟の部屋に繋がってる。
@Hitret id=14176

@playSe file=SE083	
@左視点移動

@Talk name=心の声
部屋の窓にはカギがかかってるかもしれないし、
カーテンも引いてあるかもしれないけど……
@Hitret id=14177

@Talk name=心の声
わたし、まだパジャマだし、様子を見に行くくらいなら
これでいっか。
@Hitret id=14178

@Talk name=心の声
わたしはリビングの窓から、バルコニー伝いに一悟の
部屋へと向かう。
@Hitret id=14179

@stopSe fade=1000
@playSe file=SE083	
@時間経過３ bg=BG13a01
@char file=CA04A001M

@Talk name=真優 voice=MAY010889
「入れちゃった……」
@Hitret id=14180

@clearChar id=-1

@Talk name=心の声
カーテンも窓のカギも、開けっ放しだった。
@Hitret id=14181

@Talk name=心の声
ベッドはもぬけの空。
@Hitret id=14182

@stopEnvSe fade=3000
@stopSe fade=1000
@playBgm file=BGM15	

@Talk name=心の声
その代わりに、一悟は机の方にいた。
@Hitret id=14183

@char file=CA04A004L
@focus id=真優

@Talk name=真優 voice=MAY010890
「一悟……寝てるの？　こんなところで寝てたら、
　風邪引いちゃうよ」
@Hitret id=14184

@Talk name=心の声
近付くと、一悟が原稿用紙を枕にしているのが見えた。
@Hitret id=14185

@Talk name=心の声
手に握っているのは、シャープペン。
@Hitret id=14186

@char file=CA04A010L

@Talk name=真優 voice=MAY010891
「そっか。脚本コンペの締め切り、近いもんね……
　ずっと書いてたんだね」
@Hitret id=14187

@char file=CA04A011L
@なでなで id=真優 count=2

@Talk name=心の声
そっと頭を撫でる。
@Hitret id=14188

@Talk name=心の声
無防備な横顔に、ドキドキする。
@Hitret id=14189

@Talk name=心の声
最近ずっと張りつめた表情ばかり見ていたから、
余計に愛しくなる。
@Hitret id=14190

@Talk name=心の声
だけど、目の下のクマを見て、うきうきした気持ちは
心配に変わった。
@Hitret id=14191

@char file=CA04A007L

@Talk name=真優 voice=MAY010892
「頑張りすぎだよ、一悟……」
@Hitret id=14192

@hide
@cg file=BG02a01	
@char file=CA02A016M
@char file=CC02A001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=心の声
一悟と一緒にいたかったから、脚本コンペを提案した。
@Hitret id=14193

@Talk name=心の声
だから、一悟が今大変なのはわたしのわがままのせい。
@Hitret id=14194

@Talk name=心の声
申し訳なさでいっぱいになる。
@Hitret id=14195

@回想復帰背景のみ bg=BG13a01

@Talk name=心の声
一悟のためになにかしてあげたい。
@Hitret id=14196

@Talk name=心の声
一悟を支えてあげたい。
@Hitret id=14197

@Talk name=心の声
でも、一悟はわたしを頼ってくれない。
@Hitret id=14198

@char file=CA04A011L
@focus id=真優

@Talk name=真優 voice=MAY010893
「今までわたし、一悟に頼ってばっかりだったもんね……」
@Hitret id=14199

@Talk name=心の声
頼って欲しいって、言っているだけじゃ駄目なんだ。
@Hitret id=14200

@Talk name=心の声
一悟だって『脚本家になりたい』って言ってから、
千奈に弟子入りしたりして、ちゃんと行動していた。
@Hitret id=14201

@Talk name=心の声
今だって、机に向かったまま寝ちゃうくらい、頑張ってる。
@Hitret id=14202

@char file=CA04A005L
@おじぎ id=真優

@Talk name=真優 voice=MAY010894
「今度は間違わないって、決めたんだもん……」
@Hitret id=14203

@hide
@cg file=BG14b01 center=1280,540	
@char file=CA03A004M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=回想/真優 voice=MAY010867_RC
「……あの時、ただ単純に役者になったのは
　間違ってたって、思った」
@Hitret id=14204

@Talk name=一悟
「間違ってたなんてことはないだろう」
@Hitret id=14205

@char file=CA03A009M tone=sepia

@Talk name=回想/真優 voice=MAY010868_RC
「だって、一悟と一緒に居られる時間が少なくなったん
　だよ。一悟だって舞台をいつも見てくれるわけじゃ
　なかった」
@Hitret id=14206

@char file=CA03A004M tone=sepia

@Talk name=回想/真優 voice=MAY010869_RC
「一悟と居たいから、一悟を喜ばせたいから、一悟に
　褒めてほしいから……」
@Hitret id=14207

@char file=CA03A011M tone=sepia

@Talk name=回想/真優 voice=MAY010870_RC
「そのために、あの時役者になったのは、やっぱり
　間違ってたんだと思う」
@Hitret id=14208

@Talk name=一悟
「そんなわけないだろう、真優は認められてたんだから」
@Hitret id=14209

@char file=CA03A006M tone=sepia

@Talk name=回想/真優 voice=MAY010871_RC
「一悟からじゃないと、わたしには意味がないもん」
@Hitret id=14210

@char file=CA03A012M tone=sepia

@Talk name=回想/真優 voice=MAY010872_RC
「だから、今度は間違えないようにする」
@Hitret id=14211

@回想復帰 bg=BG13a01 char=CA04A007M

@Talk name=真優 voice=MAY010895
「今までの分、一悟に頼って欲しいな……頼りたいって
　思える彼女に、なりたいな」
@Hitret id=14212

@char file=CA04A006M

@Talk name=心の声
わたしも、しっかりしなくちゃ。
@Hitret id=14213

@Talk name=心の声
一悟に甘えて、頼って、ベタベタするのはすごく
幸せだけど……
@Hitret id=14214

@char file=CA04A011M
@否定 id=真優

@Talk name=心の声
これからは、それだけじゃ駄目だから。
@Hitret id=14215

@clearChar id=-1
@playSe file=SE046	

@Talk name=心の声
わたしはベッドからタオルケットを引っ張ってきて、
一悟の肩にかけた。
@Hitret id=14216

@Talk name=心の声
そして着替えをしに、いったん家へと戻ることにする。
@Hitret id=14217

@stopSe fade=1000
@場面転換１ bg=BG14a01
@char file=CA04A001M

@Talk name=真優 voice=MAY010896
「あ……そうだ、起こす時間、どうしよう……」
@Hitret id=14218

@Talk name=心の声
できれば長めに寝かせてあげたい。
@Hitret id=14219

@char file=CA04A008M

@Talk name=心の声
……そうだ。
@Hitret id=14220

@Talk name=心の声
百花ちゃんたちは確か、車で登校してるはず。
@Hitret id=14221

@Talk name=心の声
何時に登校してるのか分からないし、早く連絡取らないと。
@Hitret id=14222

@clearChar id=-1

@Talk name=心の声
わたしは携帯を取りに部屋へと急いだ。
@Hitret id=14223

@stopBgm fade=3000
@簡易暗転
@messageFrame

@Talk name=一悟
「ん……」
@Hitret id=14224

@playSe file=SE040	
@否定 id=メッセージ
@face file=CA02A008

@Talk name=真優 voice=MAY010897
「一悟、起きて……」
@Hitret id=14225

@Talk name=心の声
心地よく身体を揺さぶられる感覚がする。
@Hitret id=14226

@Talk name=心の声
ゆっくりと、優しく、眠りの淵からすくい上げられる、
そんな心地よさだ。
@Hitret id=14227

@stopSe fade=1000
@cg file=BG13a01
@focus all

@Talk name=一悟
「んん……？」
@Hitret id=14228

@否定 id=メッセージ

@Talk name=心の声
目を擦る。
@Hitret id=14229

@playSe file=SE055	

@Talk name=心の声
肩からずるりと、なにかが落ちる感覚がする。
@Hitret id=14230

@Talk name=心の声
妙に首が痛い。
@Hitret id=14231

@playBgm file=BGM19	
@char file=CA02A008L
@focus

@Talk name=一悟
「あれ……？」
@Hitret id=14232

@stopSe fade=1000
@char file=CA02A010L
@おじぎ id=真優

@Talk name=真優 voice=MAY010898
「おはよ、一悟。大丈夫？」
@Hitret id=14233

@Talk name=心の声
真優に顔を覗き込まれている。
@Hitret id=14234

@Talk name=心の声
そう認識するまで、少し時間が必要だった。
@Hitret id=14235

@Talk name=一悟
「あれ……なんで、真優がここに？　俺、さっきまで
　脚本を……」
@Hitret id=14236

@char file=CA02A014M
@おじぎ id=真優

@Talk name=真優 voice=MAY010899
「もう朝だもん。迎えにきたんだよ。そろそろ着替えて
　くださいな、旦那さま」
@Hitret id=14237

@Talk name=心の声
からかうような口調だけれど、表情はとても優しい。
@Hitret id=14238

@Talk name=心の声
……本当に真優なのかと疑ってしまうくらいの
穏やかさだ。
@Hitret id=14239

@char file=CA02A006M
@ううっ id=真優

@Talk name=真優 voice=MAY010900
「んんぅ～？　今、失礼なこと考えてなかった？」
@Hitret id=14240

@Talk name=心の声
ジト目で見られる。
@Hitret id=14241

@Talk name=一悟
「いや、そんなことないぞ……それで、今、何時なんだ？」
@Hitret id=14242

@char file=CA02A001M
@おじぎ id=真優

@Talk name=心の声
訊ねると、真優がさっと携帯の液晶を見せてくれる。
@Hitret id=14243

@メッセージ揺らし

@Talk name=一悟
「なっ……！？　もうこんな時間なのか！？」
@Hitret id=14244

@clearChar id=-1

@Talk name=心の声
いつもなら、部室で朝ごはんを食べ終わっているくらいの
時間だ。
@Hitret id=14245

@Talk name=心の声
大寝坊に、軽くショック状態になる。
@Hitret id=14246

@char file=CA02A012M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010901
「大丈夫だよ、安心して。もう手は打ってあるから」
@Hitret id=14247

@Talk name=一悟
「手？　一体どんな？」
@Hitret id=14248

@char file=CA02A014M

@Talk name=真優 voice=MAY010902
「えへへぇ、お迎えが参るのですよ、旦那さま」
@Hitret id=14249

@Talk name=一悟
「さっきからその口調……」
@Hitret id=14250

@Talk name=一悟
「あ、もしかして百花ちゃんと真里亜さんが……？」
@Hitret id=14251

@char file=CA02A008M

@Talk name=真優 voice=MAY010903
「さすが一悟、正解だよ。車で迎えに来てくれるから、
　早く着替えて、準備してね」
@Hitret id=14252

@Talk name=一悟
「迎えにって、まさか真優が連絡してくれたのか？」
@Hitret id=14253

@char file=CA02A012M
@おじぎ id=真優

@Talk name=真優 voice=MAY010904
「そうだよ。えへへ、見直した？」
@Hitret id=14254

@Talk name=一悟
「あ、ああ……」
@Hitret id=14255

@clearChar id=-1
@メッセージ揺らし
@playSe file=SE041	

@Talk name=心の声
見直すどころか、信じられなくて頬をつねってしまう
ほどだ。
@Hitret id=14256

@Talk name=心の声
……つねった場所がちゃんと痛む。現実だ。
@Hitret id=14257

@stopSe fade=1000
@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010905
「もう、朝から失礼だなぁ。わたしだって
　やるときはやるんだよ」
@Hitret id=14258

@Talk name=心の声
真優はわざとらしく頬を膨らませる。
@Hitret id=14259

@Talk name=心の声
でもまさか、真優が自分から他人へ連絡して、さらに
頼み事をするなんて。
@Hitret id=14260

@Talk name=心の声
驚きすぎて、ぼうっとしてしまう。
@Hitret id=14261

@char file=CA02A013M

@Talk name=真優 voice=MAY010906
「……着替えも手伝う？」
@Hitret id=14262

@Talk name=一悟
「い、いや、遠慮しておく。リビングで待っててくれ」
@Hitret id=14263

@char file=CA02A014M

@Talk name=真優 voice=MAY010907
「はぁい」
@Hitret id=14264

@leave id=真優
@waitAction id=真優
@playSe file=SE082	

@Talk name=心の声
真優はくすくす笑いながら部屋を出て行った。
@Hitret id=14265

@Talk name=心の声
キツネにつままれたような心地のまま、着替えをする。
@Hitret id=14266

@stopSe fade=1000

@Talk name=一悟
「……あ」
@Hitret id=14267

@Talk name=心の声
寝坊をしたこと、謝らないと。それに、百花ちゃんたちに
お礼もちゃんと言わないと。
@Hitret id=14268

@Talk name=心の声
やることが次々思い付いて、着替えが終わる頃には
眠気と衝撃から抜けることができたのだった。
@Hitret id=14269

@playBgm file=BGM01 fade=3000	
@時間経過２ bg=BG01a01

@Talk name=一悟
「今日は助かったよ、百花ちゃん。どうもありがとう」
@Hitret id=14270

@char file=CD02A001M
@否定 id=百花

@Talk name=百花 voice=MMK010051
「ん。いい。百花も楽しかった」
@Hitret id=14271

@char file=CG02A006M

@Talk name=真里亜 voice=MRA010055
「お嬢様、真優様からご連絡をいただいてからずっと
　嬉しそうにしていらっしゃいましたわ」
@Hitret id=14272

@char file=CD02A007M

@Talk name=百花 voice=MMK010052
「ん。ダンスするくらいうれしかった。明日もメール、
　してくれる？　電話でもいい。むしろ、電話がいい」
@Hitret id=14273

@clearChar id=真里亜
@char file=CA02A002M
@ジャンプ id=百花 count=2

@Talk name=心の声
車から降りたばかりの真優に、ぐいぐいと迫っていく
百花ちゃん。
@Hitret id=14274

@Talk name=心の声
テンションは相変わらずだけど、本当に喜んでいる
ようだ。
@Hitret id=14275

@char file=CA02A010M
@ううっ id=真優

@Talk name=真優 voice=MAY010908
「ん……んん……まあ……気が向いたら？」
@Hitret id=14276

@clearChar id=百花

@Talk name=心の声
真優がチラッと俺の方を見る。
@Hitret id=14277

@Talk name=心の声
てっきりいつものように『それはイヤ！』なんて言うんじゃ
ないかと思っていたから、曖昧に濁していることに驚いた。
@Hitret id=14278

@Talk name=心の声
俺の戸惑いが伝わったのか、真優は照れたように視線を
逸らした。
@Hitret id=14279

@char file=CG02A002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010056
「いつでもご連絡くださいませ。必ずお迎えにあがります」
@Hitret id=14280

@char file=CD02A011M

@Talk name=百花 voice=MMK010053
「ん。百花たちも、守るって言った。いっしょなら安心」
@Hitret id=14281

@Talk name=一悟
「そう言ってくれるとありがたいよ。今日は完全に俺の
　落ち度だったから」
@Hitret id=14282

@Talk name=心の声
車の中でも、今朝、俺が寝坊をしたことは話していた。
@Hitret id=14283

@clearChar id=真優
@clearChar id=百花
@char file=CG02A001M

@Talk name=真里亜 voice=MRA010057
「脚本の締め切りはもうすぐですものね。
　頑張っていらっしゃる男の子は素敵ですよ」
@Hitret id=14284

@Talk name=一悟
「あ、ありがとうございます」
@Hitret id=14285

@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010909
「かっこいいけど、誰にもあげないからね！　わたしが
　独り占めなんだから」
@Hitret id=14286

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK010054
「ん。あんだーすたん。百花も、二人セットで見るのが
　楽しい。嬉しい」
@Hitret id=14287

@char file=CG02A006M
@action id=真里亜 action=ActionAdvHop width=2 height=2 cycle=50 count=5

@Talk name=真里亜 voice=MRA010058
「ふふふ、さすがお嬢様ですわ。その通りです」
@Hitret id=14288

@char file=CD02A011M

@Talk name=百花 voice=MMK010055
「ん。くるしゅうない」
@Hitret id=14289

@clearChar id=真優

@Talk name=心の声
二人から生暖かい視線を向けられて、気恥ずかしさが募る。
@Hitret id=14290

@Talk name=一悟
「それじゃあ、俺は真優を部活棟へ送っていくから、
　また今度」
@Hitret id=14291

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010059
「かしこまりました」
@Hitret id=14292

@char file=CD02A002M

@Talk name=百花 voice=MMK010056
「ん。また。連絡まってる」
@Hitret id=14293

@clearChar id=-1

@Talk name=心の声
ゆるゆると手を振る百花ちゃんと、うやうやしいお辞儀を
する真里亜さんと別れて、部活棟へ足を向ける。
@Hitret id=14294

@時間経過３ bg=BG08a01

@Talk name=心の声
ホームルーム間近とあって、部活棟には人影がほとんど
なかった。
@Hitret id=14295

@Talk name=心の声
朝練をする運動部が集まっていない分、この時間帯の方が
平和なくらいかもしれない。
@Hitret id=14296

@Talk name=心の声
校門の混雑まで含めて考えたら、当然早朝登校一択
だけれど。
@Hitret id=14297

@スクロール出し左 bg=BG02a01

@Talk name=一悟
「はい、朝ごはん。遅くなってごめんな」
@Hitret id=14298

@Talk name=心の声
昨日の夜のうちに買っておいたパンとおにぎり、それから
スナック菓子が入った袋を渡す。
@Hitret id=14299

@Talk name=心の声
買い置きをしていたことだけは、不幸中の幸いだった。
@Hitret id=14300

@Talk name=一悟
「百花ちゃんに連絡してくれて助かったよ。あの時間じゃ、
　おんぶ登校もできないもんな」
@Hitret id=14301

@char file=CA02A005M

@Talk name=真優 voice=MAY010910
「ん……全然、気にしないで。それより一悟、すごく
　疲れてるでしょう？」
@Hitret id=14302

@Talk name=一悟
「大丈夫だよ、心配させて悪かった。明日からはちゃんと
　いつも通りにするから」
@Hitret id=14303

@char file=CA02A011M
@否定 id=真優

@Talk name=真優 voice=MAY010911
「そんなの全然気にしなくていい。一悟が体調崩したら
　困るもん」
@Hitret id=14304

@Talk name=一悟
「体調は大丈夫だよ。机で寝てたから、肩が凝ってる
　くらいだ」
@Hitret id=14305

@char file=CA02A011M

@Talk name=心の声
冗談めかしてそう言うものの、真優は全く信じていない
様子だった。
@Hitret id=14306

@Talk name=心の声
寂しい思いをさせている上、心配までさせるなんて
真優の恋人失格なのかもしれない。
@Hitret id=14307

@char file=CA02A001M

@Talk name=真優 voice=MAY010912
「一悟は朝ごはんどうするの？」
@Hitret id=14308

@Talk name=一悟
「休み時間に、ちょこちょこパンを食べることにするよ。
　心配しなくていい」
@Hitret id=14309

@char file=CA02A011M
@おじぎ id=真優

@Talk name=真優 voice=MAY010913
「……分かった。でも、すごく眠くなったりして
　大変だったら、ここに来てね」
@Hitret id=14310

@char file=CA02A014M

@Talk name=真優 voice=MAY010914
「ソファで膝枕してあげる。保健室で横になるより、
　ずーっと素敵に安眠できると思うよ」
@Hitret id=14311

@Talk name=一悟
「ありがとうな。考えておくよ」
@Hitret id=14312

@char file=CA02A005M

@Talk name=真優 voice=MAY010915
「冗談じゃなくて、本気で言ってるんだからね。
　ゆっくり休んでもらえるなら、何時間でも膝枕するもん」
@Hitret id=14313

@char file=CA02A005L
@update
@playSe file=SE040	
@moveCamera y=10 time=250
@update
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
気のない同意に聞こえたのだろう、真優は追いすがる
ように俺の服を掴む。
@Hitret id=14314

@Talk name=一悟
「ごめん、色々心配させて。気遣ってくれて嬉しいよ」
@Hitret id=14315

@Talk name=心の声
少し屈んで、真優にキスをする。
@Hitret id=14316

@キス char=CA02A007L id=真優

@Talk name=真優 voice=MAY010916
「んっ……ちゅっ。んちゅぅ……んんっ、いち、ご……
　ふぁ、あ……ちゅっ……」
@Hitret id=14317

@キス止め char=CA02A002L id=真優

@Talk name=一悟
「それじゃあ、また昼休みにな。購買でなにか買って
　くるから、リクエストがあったらメールしてくれ」
@Hitret id=14318

@char file=CA02A010L

@Talk name=真優 voice=MAY010917
「ん……分かった」
@Hitret id=14319

@なでなで id=真優

@Talk name=心の声
俺は真優の頭をぽんぽんと撫でてから、部室を出た。
@Hitret id=14320

@playSe file=SE086	
@スクロール出し右 bg=BG08a01
@playSe file=SE032_b

@Talk name=心の声
急がなくちゃなと考えていたら、案の定予鈴が鳴って
しまう。
@Hitret id=14321

@Talk name=一悟
「ああ、まずい」
@Hitret id=14322

@Talk name=心の声
今日は幸先の悪いスタートだと思いながら、教室へと
急いだ。
@Hitret id=14323

@stopSe fade=3000
@stopBgm fade=3000
@簡易暗転
@wait time=1000
@回想背景のみ bg=BG26a01
@messageFrame type=真優
@playBgm file=BGM17	

@Talk name=心の声
遠足に行った思い出は、遠い遠い昔。
@Hitret id=14324

@Talk name=心の声
修学旅行には行ったことすらない。
@Hitret id=14325

@Talk name=心の声
夏休みや冬休みに、一悟と遊べた記憶もない。
@Hitret id=14326


@クラウド出し背景のみ bg=EA07A		

@Talk name=心の声
わたしの生活の中心は舞台だった。
@Hitret id=14327

@Talk name=心の声
一悟の作る物語を聞いて、わたしがその物語を演じていた、
幸せで小さな世界。
@Hitret id=14328

@Talk name=心の声
だけど……
@Hitret id=14329


@Talk name=心の声
『真優が女優さんになって、綺麗な衣装を着たら素敵
　だろうな』
@Hitret id=14331

@Talk name=心の声
ある日一悟が、何気なく言った一言。
@Hitret id=14332

@Talk name=心の声
一悟が大好きだったわたしは、一悟にもわたしを
好きになってもらいたくて。
@Hitret id=14333

@Talk name=心の声
たまたまオーディションがあって、ノリのいい両親が
応募して、そこで才能があるとか言われて。
@Hitret id=14334

@Talk name=心の声
そのまま事務所に所属するようになって、とんとん拍子に
仕事が来るようになって。
@Hitret id=14335

@cg file=EA07B		


@Talk name=心の声
学校に通いだしてから、一悟と一緒にいる時間が
減っていった。
@Hitret id=14336

@Talk name=心の声
一悟が学校に通っている時、わたしは仕事場にいる。
@Hitret id=14337

@Talk name=心の声
稽古場だったり、劇場だったり――早久保町じゃない、
遠方の町にいたり。
@Hitret id=14338

@Talk name=心の声
それはすごく、すごく寂しいことだった。
@Hitret id=14339

@cg file=EA07AL pos=200,-180,0		

@Talk name=心の声
学校にほとんど通えなかったわたしは、友だちなんて
できなかった。
@Hitret id=14340

@Talk name=心の声
……そもそもわたしは他人が苦手だし、一悟以外と
仲良くなるつもりなんてなかったけど。
@Hitret id=14341

@Talk name=心の声
それでも……一緒に遠足に行きたかった。
@Hitret id=14342

@Talk name=心の声
運動会や学芸会、合唱コンクールにも参加したかった。
@Hitret id=14343

@Talk name=心の声
夏休みや冬休みに、思い切り遊んでみたかった。
@Hitret id=14344

@フェード出し bg=BG26a01	

@Talk name=心の声
だから、海外公演のオファーが来たあの日。
@Hitret id=14345

@Talk name=心の声
真っ先に感じたのは恐怖だった。
@Hitret id=14346

@hide
@cg file=EA07C		
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
一悟と離ればなれになる。
@Hitret id=14347

@Talk name=心の声
一悟と一緒にいる時間がなくなる。
@Hitret id=14348

@Talk name=心の声
それが怖くて。
@Hitret id=14349

@face hide
@cg file=EA07DL pos=200,-180,0		


@Talk name=真優 voice=MAY010918
「えんそく、行きたかったのに……その日はおしごと、
　入れたくなかったのに……」
@Hitret id=14350


@Talk name=真優 voice=MAY010919
「どうしてわたしは、一悟といっしょにいられないの？」
@Hitret id=14351


@Talk name=真優 voice=MAY010920
「一悟に見てもらえない日に……一悟に見てもらえない
　ところで演じても、うれしくないのに……」
@Hitret id=14352

@cg file=EA07D		

@Talk name=心の声
役者になってから、仕事を受けるようになってから、
ずっとそう思い続けていた。
@Hitret id=14353

@Talk name=心の声
海外公演のオファーがあった時に、その思いが
いっそう強くなっていた。
@Hitret id=14354

@Talk name=心の声
『一悟の側で演じないと、意味がない』
@Hitret id=14355

@Talk name=心の声
――って。
@Hitret id=14356

@Talk name=心の声
わたしが幼かったこともあって、その時はしつこく
されることもなくあっさりと断ってもらえたけど、
国内の仕事はますます増えた。
@Hitret id=14357

@Talk name=心の声
その時期の演劇界が静かだったのか、渡航を断ったことが
ニュースになったりしてマスコミにも騒がれた。
@Hitret id=14358

@Talk name=心の声
思えばあの頃あたりから、もう他人嫌いがひどくなって
いた気がする。
@Hitret id=14359

@Talk name=心の声
とにかく、良くも悪くも注目されて、仕事はますます
増えていった。
@Hitret id=14360

@回想背景のみ bg=BG14a01

@Talk name=心の声
それから十年近くの月日が経って、再び同じ海外の
劇団からオファーが来た。
@Hitret id=14361




@Talk name=事務所の社長さん voice=NPC160001
「十川くん、君の才能を認めてくれたイギリスの劇団が
　あるんだ。ぜひ、来年の長期公演に出演してほしいと」
@Hitret id=14362


@Talk name=事務所の社長さん voice=NPC160002
「イギリスの由緒ある劇場と契約も交わしている、とても
　素晴らしい劇団だ」
@Hitret id=14363


@Talk name=事務所の社長さん voice=NPC160003
「そこで相談なんだが……一年間、その劇団の公演に
　出演して、公演後もその劇団に所属する気はないか？」
@Hitret id=14364

@hide
@cg file=BG14a01
@char file=CA03A001M
@update
@waitUpdate


@Talk name=真優 voice=MAY010921
「……それってつまり、来年からは海外に移住するって
　ことですか？」
@Hitret id=14365


@Talk name=事務所の社長さん voice=NPC160004
「ああ。君の才能を伸ばすには、やはり本場で
　勉強するのが一番だと思うんだ」
@Hitret id=14366


@Talk name=事務所の社長さん voice=NPC160005
「向こうの学校への編入も英語の勉強も、うちの事務所が
　全面的に面倒を見る。安心してくれ」
@Hitret id=14367


@Talk name=事務所の社長さん voice=NPC160006
「小さい頃に、海外公演の話があっただろう？
　あの時は、君がまだ幼かったこともあって断ることに
　なったが……今は違う」
@Hitret id=14368


@Talk name=事務所の社長さん voice=NPC160007
「十川くん、君の才能は世界に届けるべきものだ。
　ぜひ、イギリスへ行ってみないか？」
@Hitret id=14369

@clearChar id=-1

@Talk name=心の声
事務所の社長さんは、両親とわたしの前ですごく
丁寧に説明をしてくれた。
@Hitret id=14370

@Talk name=心の声
その劇団に招待されるのは、前例がほとんどない名誉な
こと。
@Hitret id=14371

@Talk name=心の声
わたしには、一生を演劇に捧げるだけの才能があること。
@Hitret id=14372

@Talk name=心の声
世界へ羽ばたくために、協力を惜しまないでくれること。
@Hitret id=14373

@Talk name=心の声
それでも――
@Hitret id=14374

@char file=CA03A004M
@否定 id=真優


@Talk name=真優 voice=MAY010922
「嫌です」
@Hitret id=14375

@Talk name=心の声
わたしの答えはシンプルだった。
@Hitret id=14376

@char file=CA03A006M


@Talk name=真優 voice=MAY010923
「嫌です。わたしには無理です。ここを離れたら、
　なにも意味がないんですから」
@Hitret id=14377


@回想背景のみ bg=EA07C		

@Talk name=心の声
あの時、海外公演ですら怖くて断ったわたしが、
移籍なんて受けるはずがない。
@Hitret id=14378

@Talk name=心の声
そしてそのときやっと、今までわたしがしてきた
全部が間違っていたことに気付かされた。
@Hitret id=14379

@Talk name=心の声
一悟に好きになって欲しくて、一悟に見て欲しくて、
役者になったのは間違いだった。
@Hitret id=14380

@Talk name=心の声
綺麗な衣装は着られても、一悟との時間がごっそり
なくなってしまった。
@Hitret id=14381

@cg file=BG26a01 tone=sepia pos=-320,180,0
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
『素敵だね』って言ってくれるはずの一悟は、
わたしとは違う時間を過ごしている。
@Hitret id=14382

@Talk name=心の声
学校で、遠足で、修学旅行先で。
@Hitret id=14383

@Talk name=心の声
一悟と過ごしたかった時間を、わたしは稽古場と劇場で
浪費していた。
@Hitret id=14384

@Talk name=心の声
芸能記者の人がプライベートまで追いかけてきて、
一悟と外で遊ぶことすらままならなくなった。
@Hitret id=14385

@Talk name=心の声
それどころか、スキャンダル防止のために、一悟と
話すことだって、制限されそうになった。
@Hitret id=14386

@Talk name=心の声
……もちろんそれは猛抗議して拒否したけれど。
@Hitret id=14387


@cg file=BG14a01	
@char file=CA03A011M


@Talk name=真優 voice=MAY010924
「もう役者辞めます。意味がないって分かっちゃったので」
@Hitret id=14388

@Talk name=心の声
一悟に見てもらうためにはじめた役者の仕事が、
わたしと一悟の距離を遠くしている。
@Hitret id=14389

@Talk name=心の声
一度気付いたら、辞める選択肢しか見えなかった。
@Hitret id=14390

@char file=CA03A007M


@Talk name=真優 voice=MAY010925
「応援してくれた両親にも、社長さんにも感謝しています。
　でも辞めます。わたしにはもっと大事なものがあるから」
@Hitret id=14391

@hide
@cg file=BG25a02 tone=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
海外移籍の話は無くなり、社長さんは色々条件を出して
わたしを引き留めようと説得されたりしたけれど。
@Hitret id=14392

@Talk name=心の声
わたしにとって一番重要なのは、一悟と一緒にいること
だから。
@Hitret id=14393

@hide
@cg file=BG25a01 tone=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
わたしのいた演劇の世界に、一悟はいなかった。
@Hitret id=14394

@Talk name=心の声
代わりにあったのは無遠慮な視線。
@Hitret id=14395

@Talk name=心の声
天才だのなんだのとレッテルを貼って、わたし自身の
ことはなにも考えてくれない人々の集まり。
@Hitret id=14396

@Talk name=心の声
一悟のいない場所で、そんな視線や言葉に囲まれるのは
恐怖でしかなかった。
@Hitret id=14397

@Talk name=心の声
だからわたしは、一悟のもとへ――学生としての生活へ
戻ったんだ――
@Hitret id=14398

@stopBgm fade=3000
@簡易暗転
@wait time=1000
@hide
@cg file=BG02a01
@char file=CA02A009M
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@ううっ id=真優
@face show

@Talk name=真優 voice=MAY010926
「……ん、あれ……寝てた……？」
@Hitret id=14399

@char file=CA02A007M
@action id=真優 action=ActionAdvWave width=10 height=0 cycle=5000 count=-1

@Talk name=心の声
課題プリントを解いているうちに、居眠りしていたみたい。
@Hitret id=14400

@Talk name=心の声
机に少しよだれが垂れていて、急いで拭く。
@Hitret id=14401

@char file=CA02A009M
@否定 id=真優

@Talk name=心の声
うう、周りに誰もいなくて良かった。見られたら
恥ずかしくて死んじゃうよ。
@Hitret id=14402

@Talk name=心の声
……一悟になら見られてもいいかな。きっと優しく
わたしの口元を拭いてくれるはず。
@Hitret id=14403

@playBgm file=BGM15	
@char file=CA02A004M

@Talk name=真優 voice=MAY010927
「小さい頃の夢……見てた気がする」
@Hitret id=14404

@Talk name=心の声
自分で口元を拭いながら、さっきまで見ていた夢を
思い出そうとする。
@Hitret id=14405

@clearChar id=-1

@Talk name=心の声
昔の夢だった。
@Hitret id=14406

@Talk name=心の声
胸が締め付けられるような寂しさを感じる、そんな夢。
@Hitret id=14407

@char file=CA02A009M

@Talk name=真優 voice=MAY010928
「……一悟、無理してないかな」
@Hitret id=14408

@Talk name=心の声
ううん、考えるまでもない。無理してた。
@Hitret id=14409

@Talk name=心の声
物語を作るときに苦しんでいる一悟なんて、初めて見た。
@Hitret id=14410

@Talk name=心の声
小さい頃、わたしに物語を話して聞かせてくれてた時は、
思い出すだけでドキドキするくらい輝いてたのに。
@Hitret id=14411

@char file=CA02A005M

@Talk name=真優 voice=MAY010929
「役者をしてた頃のわたしと、同じなのかな」
@Hitret id=14412

@clearChar id=-1

@Talk name=心の声
一悟の作ってくれた物語を、一悟の前で演じるのはすごく
楽しかった。
@Hitret id=14413

@Talk name=心の声
一悟がわたしだけを見てくれて、いっぱい褒めてくれて、
たくさん喜んでくれて、幸せだった。
@Hitret id=14414

@Talk name=心の声
でも、演じることが仕事になったとき、わたしは――
届けたい人に届けられないのが、辛くなった。
@Hitret id=14415


@回想 bg=BG14b01 char=CA03A009M	


@Talk name=回想/真優 voice=MAY010858_RC
「一悟は、誰のために脚本を書いてるの？」
@Hitret id=14416

@Talk name=一悟
「え……？」
@Hitret id=14417

@Talk name=一悟
「誰のためって、それは……」
@Hitret id=14418

@回想復帰背景のみ bg=BG02a01

@Talk name=心の声
わたしがあの質問の答えになれたら、一悟は辛く
なくなるかな？
@Hitret id=14419

@Talk name=心の声
役者と脚本家のお仕事、違いすぎてよく分からないや。
@Hitret id=14420

@char file=CA02A004M

@Talk name=真優 voice=MAY010930
「でも、ただ単純に、小さい頃は良かったなぁ……って
　いう話じゃないよね。多分、だけど……」
@Hitret id=14421

@Talk name=心の声
文化祭の時の演劇だって、部誌用の執筆だって、
楽しそうだったもん。
@Hitret id=14422

@Talk name=心の声
今、あんなに苦しんでるのは、どうしてなんだろう？
@Hitret id=14423

@Talk name=心の声
苦しんでるなら、相談してくれればいいのに。わたしは
幼なじみで、彼女なんだから。
@Hitret id=14424

@char file=CA02A009M

@Talk name=真優 voice=MAY010931
「……やっぱりわたしが頼りないから、相談なんて
　できないのかな？」
@Hitret id=14425

@Talk name=心の声
さっきだって、大丈夫だいじょうぶってはぐらかされて
しまった。
@Hitret id=14426

@char file=CA02A001M

@Talk name=真優 voice=MAY010932
「………………」
@Hitret id=14427

@Talk name=心の声
机につっぷして寝ると、首回りがすごく痛くなる。
@Hitret id=14428

@Talk name=心の声
今朝の一悟も、きっと同じくらい痛かったんだろうな、
なんて思う。
@Hitret id=14429

@Talk name=心の声
わたしは、そんな一悟の肩にタオルケットを掛ける
くらいしかできなかった。
@Hitret id=14430

@char file=CA02A009M

@Talk name=真優 voice=MAY010933
「膝枕してあげるって言ったの、本気だったんだけどな」
@Hitret id=14431

@Talk name=心の声
わたしにできること、膝枕以外にできること……
@Hitret id=14432

@char file=CA02A002M

@Talk name=真優 voice=MAY010934
「よだれを拭いてほしいなんて考えてる彼女なんて、
　頼ってもらえないよね」
@Hitret id=14433

@clearChar id=-1

@Talk name=心の声
今度こそ、気合いを入れよう。
@Hitret id=14434

@Talk name=心の声
今からわたしにできることを、考えてみよう。
@Hitret id=14435

@playBgm file=BGM02 fade=3000	
@時間経過１ bg=BG02a01
@messageFrame
@char file=CA02A010M

@Talk name=真優 voice=MAY010935
「一悟、わたし、演劇部の部室に用事があるから、
　送ってほしいんだけど……」
@Hitret id=14436

@メッセージ揺らし

@Talk name=一悟
「えっ！？」
@Hitret id=14437

@playSe file=SE040	
@char file=CA02A001L
@カメラ揺らし

@Talk name=心の声
俺は思わず真優の額と自分の額に手を当てる。
@Hitret id=14438

@Talk name=一悟
「熱はないな……」
@Hitret id=14439

@char file=CA02A006M

@Talk name=真優 voice=MAY010936
「わたしが演劇部に行くって言うの、そんなに変？」
@Hitret id=14440

@char file=CA02A005M
@ううっ id=真優

@Talk name=真優 voice=MAY010937
「……って、へ、変……だよね」
@Hitret id=14441

@Talk name=心の声
自覚はあるようで、真優は視線を逸らした。
@Hitret id=14442

@Talk name=一悟
「変というか驚きすぎて……」
@Hitret id=14443

@Talk name=心の声
目を白黒させている俺に、真優はますます恥ずかしそうに
もじもじする。
@Hitret id=14444

@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY010938
「そ、そう……だよ、ね……えっと……んん」
@Hitret id=14445

@Talk name=心の声
あまり驚きすぎるのも失礼だし、真優の気が
変わってしまうかもしれない。
@Hitret id=14446

@Talk name=一悟
「もちろん送るよ。百花ちゃんと約束してるのか？」
@Hitret id=14447

@char file=CA02A009M
@おじぎ id=真優

@Talk name=真優 voice=MAY010939
「ん……百花ちゃんと会長。生徒会室には行けないから、
　来てもらう」
@Hitret id=14448

@Talk name=心の声
距離的に、生徒会室はハードルが高いのだろう。
@Hitret id=14449

@Talk name=心の声
次の公演のための話し合いでもするんだろうか？
@Hitret id=14450

@Talk name=心の声
気になったけれど、脚本を審査してもらう側としては
あまり追求しない方がいいだろう。
@Hitret id=14451

@Talk name=一悟
「送っていく……けどさ、もしかして真優、
　俺が部室で脚本書いてるから、気を遣ってるのか？」
@Hitret id=14452

@char file=CA02A011M
@否定 id=真優

@Talk name=真優 voice=MAY010940
「ううん、そうじゃないよ。一悟こそ、気にしないでね」
@Hitret id=14453

@Talk name=一悟
「そうか……」
@Hitret id=14454

@Talk name=心の声
その態度も少し気になるけれど、真優が積極的になるのは
良いことだ。
@Hitret id=14455

@Talk name=一悟
「それじゃあ、送っていくよ」
@Hitret id=14456

@スクロール出し右 bg=BG08a01
@wait time=1000
@playSe file=SE085	
@スクロール出し左 bg=BG03a01

@Talk name=心の声
お向かいの演劇部へ行くと、百花ちゃんと真里亜さん、
そしてアリス会長が話をしているところだった。
@Hitret id=14457

@Talk name=一悟
「こんにちは。真優を連れてきました」
@Hitret id=14458

@stopSe fade=1000
@enter file=CA02A005L
@update
@waitAction id=真優

@Talk name=真優 voice=MAY010941
「きっ……来た……こんにちは」
@Hitret id=14459

@Talk name=心の声
俺の背中の影からひょこりと顔を出す。
@Hitret id=14460

@autoPosition

@Talk name=一悟
「どうして隠れてるんだ？」
@Hitret id=14461

@char file=CC02A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC010057
「ふふふ、こんにちは。私は最近生徒会業務にかかりきり
　だったから久しぶりだし、緊張しているのかな？」
@Hitret id=14462

@char file=CA02A009M
@否定 id=真優

@Talk name=真優 voice=MAY010942
「べ、別に緊張なんてしてない……連絡したの、
　わたしからでしょ」
@Hitret id=14463

@Talk name=一悟
「真優から？」
@Hitret id=14464

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC010058
「ああ、お昼ごろにメールをもらったんだ。
　ね、真優ちゃん？」
@Hitret id=14465

@char file=CA02A002M

@Talk name=真優 voice=MAY010943
「う、うん。送った……」
@Hitret id=14466

@Talk name=心の声
つまりは、自分が連絡を取ったことに、気恥ずかしさを
感じているんだろう。
@Hitret id=14467

@Talk name=心の声
もじもじしつつも、真里亜さんが真優のために椅子を
引くとそちらへ駆けよった。
@Hitret id=14468

@clearChar id=アリス
@char file=CG02A002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010060
「それでは、真優様はお預かりいたしますね」
@Hitret id=14469

@Talk name=一悟
「はい。よろしくお願いします」
@Hitret id=14470

@Talk name=心の声
真里亜さんにお辞儀をした後、真優へと向き直る。
@Hitret id=14471

@clearChar id=-1
@char file=CA02A001M

@Talk name=一悟
「迎えに来るから、必要になったら連絡してくれ」
@Hitret id=14472

@char file=CA02A011M

@Talk name=真優 voice=MAY010944
「ん、ありがと。また後でね」
@Hitret id=14473

@playSe file=SE086	
@スクロール出し右 bg=BG08a01

@Talk name=心の声
……真優に、なにか心境の変化でもあったんだろうか？
@Hitret id=14474

@Talk name=心の声
不思議に思いながらも、文芸部室へと戻った。
@Hitret id=14475

@stopSe fade=1000
@playBgm file=BGM04 fade=3000	

@時間経過２ bg=BG26a01
@wait time=1000
@フェード出し bg=BG26b01
@wait time=1000
@フェード出し bg=BG02b01

@Talk name=心の声
陽が傾いて、部室内がオレンジ色の光で満たされる。
@Hitret id=14476

@Talk name=心の声
時間を見ると、そろそろ下校時刻だった。
@Hitret id=14477

@playEnvSe file=SE001 fade=0

@Talk name=一悟
「ん……電話か」
@Hitret id=14478

@Talk name=心の声
着信相手を見ると、案の定真優だった。
@Hitret id=14479

@stopEnvSe fade=0
@face file=CA02A003


@Talk name=真優 voice=MAY010945
『こっちの話は終わったよ。一悟のほうはどう？
　そろそろ帰っても大丈夫？』
@Hitret id=14480

@Talk name=一悟
「そうだな、一区切り付けようかな。もう帰るのか？」
@Hitret id=14481

@face file=CA02A010


@Talk name=真優 voice=MAY010946
『うん。帰りの準備して、こっちに来てくれる？』
@Hitret id=14482

@Talk name=一悟
「そのまま帰るのか。分かった、真優の鞄も持っていくよ」
@Hitret id=14483

@face file=CA02A014


@Talk name=真優 voice=MAY010947
『ありがと、一悟』
@Hitret id=14484


@Talk name=心の声
携帯をポケットにしまって、原稿用紙や筆記用具を
片付ける。
@Hitret id=14485

@Talk name=心の声
戻ってくるのが面倒なのか、よほど話が楽しかったのか。
@Hitret id=14486

@Talk name=心の声
その反面――……
@Hitret id=14487

@Talk name=心の声
うわべをなぞるような文章に時間を費やしてしまった
ことを後ろめたく思いながら、俺は部室を出た。
@Hitret id=14488

@playSe file=SE085	
@場面転換１ bg=BG03b01

@Talk name=一悟
「お待たせ。みんな、真優の相手ありがとう」
@Hitret id=14489

@char file=CD02A001M

@Talk name=百花 voice=MMK010057
「ん。のーぷろぶれむ。百花が楽しかった」
@Hitret id=14490

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC010059
「ああ。真優ちゃんは一悟くんにだけはメールじゃなくて
　電話連絡なんだね。こういう特別扱いもあるのかと、
　とても興味深かったよ」
@Hitret id=14491

@stopSe fade=1000
@char file=CD02A010M

@Talk name=百花 voice=MMK010058
「ん。百花たち、いつもメール。一悟、うらやましい」
@Hitret id=14492

@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010948
「か、会長っ！　百花ちゃんも、そういうことは
　言わなくていいから」
@Hitret id=14493

@clearChar id=-1
@char file=CG02A002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA010061
「ふふふ。嬉しいですわね、宮国様？」
@Hitret id=14494

@Talk name=心の声
真里亜さんに話を振られて、とっさにリアクションが
できなかった。
@Hitret id=14495

@Talk name=心の声
もっと友達と交流してくれればいいのに、という思いと
独占欲が戦って……独占欲の方が、勝ちそうだったから。
@Hitret id=14496

@clearChar id=-1
@char file=CA02A005M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010949
「きょ、今日！　帰りに『なないち』に寄りたいの」
@Hitret id=14497

@Talk name=一悟
「コンビニに？　なにを買うんだ？」
@Hitret id=14498

@Talk name=心の声
大抵は学園の購買かネット通販で済ませてしまうから、
真優が寄り道をしたがるのは久々だ。
@Hitret id=14499

@char file=CA02A001M

@Talk name=真優 voice=MAY010950
「これ、買い物リスト。これに書いてあるのを
　買いたいの」
@Hitret id=14500

@Talk name=一悟
「買い物リスト？」
@Hitret id=14501

@char file=CA02A001L
@おじぎ id=真優
@メッセージ揺らし

@Talk name=心の声
受け取って目を通す。
@Hitret id=14502

@clearChar id=-1

@Talk name=心の声
てっきりスナック菓子のリストかと思ったら、食材名が
羅列されていた。
@Hitret id=14503

@Talk name=一悟
「キャベツなんて、売ってたかな？」
@Hitret id=14504

@char file=CG02A010M

@Talk name=真里亜 voice=MRA010062
「なないちマートでしたら、数種類のカット野菜が
　売られているのを確認済みですわ」
@Hitret id=14505

@clearChar id=真優
@char file=CC02A006M

@Talk name=アリス voice=ALC010060
「最近のコンビニは、普通に野菜を売っているところも
　あるらしいね。現にあの店も冷凍食品が豊富だ」
@Hitret id=14506

@Talk name=一悟
「なるほど、このリストのものは、そういう食材で
　いいんですね」
@Hitret id=14507

@Talk name=心の声
改めて目を落として、文字が真優のものでないことに
気付く。
@Hitret id=14508

@Talk name=一悟
「……もしかしてこれ、真里亜さんが書いたんですか？」
@Hitret id=14509

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA010063
「僭越ながら。全てなないちマートで購入可能なもの
　ばかりですので、ご安心くださいませ」
@Hitret id=14510

@clearChar id=アリス
@char file=CG02A002L
@font face=21

@Talk name=真里亜 voice=MRA010064
「なないちマート内でもお守り可能になりましたから、
　ご安心くださいませ。遅くなり申し訳ありません」
@Hitret id=14511

@Talk name=心の声
真里亜さんがそっと耳打ちをしてくる。
@Hitret id=14512

@Talk name=一悟
「そうなんですか。こっちこそ、以前から色々サポート
　してもらってしまって……ありがとうございます」
@Hitret id=14513

@char file=CG02A006M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA010065
「いえいえ。お嬢様のお望みと笑顔を守るためでも
　ありますから、お互い様ですわ」
@Hitret id=14514

@Talk name=心の声
気を遣わせないようにだろう、真里亜さんがにっこりと
優しく微笑む。
@Hitret id=14515

@char file=CA02A015L
@char file=CG02A007M
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY010951
「内緒話は駄目だよ、わたしと一悟は恋人同士なんだから、
　一心同体なんだから！」
@Hitret id=14516

@Talk name=心の声
真優はわたわたと慌てたように、俺と真里亜さんの間に
割って入ってきた。
@Hitret id=14517

@clearChar id=真里亜

@Talk name=一悟
「内緒話ってほどじゃないよ。コンビニは安全だって
　話をしてたんだ」
@Hitret id=14518

@char file=CA02A005L

@Talk name=真優 voice=MAY010952
「んぅ……？」
@Hitret id=14519

@Talk name=心の声
真優が首を傾げる。
@Hitret id=14520

@char file=CA02A005M
@char file=CD02A006M
@ジャンプ id=百花

@Talk name=百花 voice=MMK010059
「真優ちゃん、一枚忘れてる。危ないあぶない」
@Hitret id=14521

@char file=CA02A010M
@ううっ id=真優

@Talk name=真優 voice=MAY010953
「あっ！？　あ、ありがと、百花ちゃん」
@Hitret id=14522

@char file=CD02A002M
@否定 id=百花

@Talk name=百花 voice=MMK010060
「んーん、おやすいごよう。がんばって」
@Hitret id=14523

@char file=CC02A011M

@Talk name=アリス voice=ALC010061
「私も応援しているよ。落ち着いてやればきっと
　大丈夫だから」
@Hitret id=14524

@char file=CA02A002M
@おじぎ id=真優

@Talk name=真優 voice=MAY010954
「う、うん……」
@Hitret id=14525

@Talk name=一悟
「なんの話だ？」
@Hitret id=14526

@clearChar id=真優
@char file=CG02A001M

@Talk name=心の声
首を傾げる俺に、アリス会長に百花ちゃん、真里亜さんが
生暖かい視線を向けてくる。
@Hitret id=14527

@char file=CG02A002M

@Talk name=真里亜 voice=MRA010066
「真優様の良妻計画初日、なのですわ」
@Hitret id=14528

@Talk name=心の声
ぬるま湯のような笑みで告げられた言葉を、その場では
理解ができなかった。
@Hitret id=14529

@stopBgm fade=3000
@時間経過３ bg=BG11c01
@wait time=1000
@場面転換１ bg=BG13c01
@playBgm file=BGM08	

@Talk name=心の声
俺は自分の部屋へ閉じこもっていた……というよりも、
閉じ込もらされていた。
@Hitret id=14530

@Talk name=心の声
それというのも、真優にそう厳重注意をされたからだ。
@Hitret id=14531

@回想 bg=BG13b01 char=CA03A015M	


@Talk name=真優 voice=MAY010955
「わたしが呼ぶまで、絶対に部屋から出ちゃ駄目だよ！」
@Hitret id=14532

@char file=CA03A002M


@Talk name=真優 voice=MAY010956
「それと、できれば……ヘッドフォンとかして、
　音を聞かないでくれると嬉しい……かな」
@Hitret id=14533

@回想復帰背景のみ bg=BG13c01

@Talk name=心の声
詳しい事情も言わず、それだけ言ってリビングへと
行ってしまった。
@Hitret id=14534

@Talk name=心の声
コンビニで買ったのが食材だったから、料理を作る気
なのは察しがつく。
@Hitret id=14535

@Talk name=心の声
真里亜さんたちの視線の意味も『晩ごはんは
彼女の手料理を食べる男』を見送る目だったのだろう。
@Hitret id=14536

@Talk name=心の声
けれど……
@Hitret id=14537

@face file=CA03A005


@Talk name=真優 voice=MAY010957
「えっと、カップ３杯……マグカップでいいのかな？
　いち……にい……さん……っと」
@Hitret id=14538

@face file=CA03A009


@Talk name=真優 voice=MAY010958
「な、なんかすごく水っぽいけど、これでいいんだよね？
　分量合ってる……よね、うん」
@Hitret id=14539

@Talk name=一悟
「…………」
@Hitret id=14540

@Talk name=心の声
１カップは２００ミリリットル。うちにあるマグカップは
大抵３００ミリリットルだ。
@Hitret id=14541

@Talk name=心の声
俺も料理を始めたばかりの頃に間違えたことがあるから、
よく分かる。
@Hitret id=14542

@Talk name=一悟
「……不安だな」
@Hitret id=14543

@時間経過１ bg=BG13c01

@Talk name=心の声
そろそろ空腹が限界になってきた。
@Hitret id=14544

@Talk name=心の声
真優から声がかかったのは、そんな時だった。
@Hitret id=14545

@face file=CA03A002
@メッセージ揺らし


@Talk name=真優 voice=MAY010959
「いいい一悟、ごっ、ごはん？　できたよー？」
@Hitret id=14546

@Talk name=心の声
……なんで疑問系なんだろう？
@Hitret id=14547

@メッセージ揺らし
@font face=39

@Talk name=一悟
「分かった、今行くよ！」
@Hitret id=14548

@Talk name=心の声
肝試しに行くような気持ちで、俺は部屋を出た。
@Hitret id=14549

@playSe file=SE081	
@場面転換１ bg=BG12c01

@Talk name=心の声
リビングに充満していたのは、食欲を減退させるような、
色で言えば焦げ茶としか言いようがない匂いだった。
@Hitret id=14550

@Talk name=心の声
フォローしたいけれど、とっさには言葉が思いつけない
ほどの嫌な予感。
@Hitret id=14551

@stopSe fade=1000
@char file=CA03A003M
@ううっ id=真優

@Talk name=真優 voice=MAY010960
「い、一悟、お腹空いたよね？　もうこんな時間だもん、
　いつも食べてる時間とっくに過ぎてるもんね」
@Hitret id=14552

@Talk name=心の声
まくし立てるように言う真優の表情が、不安をさらに
掻き立ててくる。
@Hitret id=14553

@Talk name=一悟
「あ、ああ……そうだな。腹は空いてるよ」
@Hitret id=14554

@抱きつき char=CA03A010L

@Talk name=心の声
食卓に近付こうとすると、真優が抱きついてきた。
@Hitret id=14555

@Talk name=一悟
「……真優？」
@Hitret id=14556

@char file=CA03A005L

@Talk name=真優 voice=MAY010961
「あ、あのね、わたしのこと、好き？」
@Hitret id=14557

@Talk name=一悟
「なんだ、突然？」
@Hitret id=14558

@char file=CA03A013L
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY010962
「好き？　好きだよね、わたし、彼女だもんね？
　愛されてる、よね？」
@Hitret id=14559

@Talk name=一悟
「当たり前だろう。そうじゃなかったら付き合ってないよ」
@Hitret id=14560

@Talk name=心の声
あまりにも必死な様子に気圧されて、何度もこくこくと
頷いてみせる。
@Hitret id=14561

@char file=CA03A014L
@ううっ id=真優

@Talk name=真優 voice=MAY010963
「えへへ、良かった！　一悟は一度好きになった
　女の子のこと、嫌いになったりしないよね？」
@Hitret id=14562

@Talk name=心の声
……料理の出来は大体想像がついた。
@Hitret id=14563

@Talk name=一悟
「脚本が煮詰まってて、腹も空いてるんだ。
　彼女の手料理を食べられたら、元気が出ると思う」
@Hitret id=14564

@char file=CA03A005L
@おじぎ id=真優

@Talk name=真優 voice=MAY010964
「う、うんっ……分かった。一悟がそこまで言うなら……」
@Hitret id=14565

@leave id=真優 left=100

@Talk name=心の声
真優はゆるゆると俺から離れ、のっそりのっそりと脇に
ずれた。
@Hitret id=14566

@playSe file=SE043	
@左視点移動＋位置固定 bg=BG12c01	

@Talk name=心の声
そうして、問題の食卓へと座る。
@Hitret id=14567

@Talk name=一悟
「ああ……これはなかなか……強烈な……」
@Hitret id=14568

@Talk name=心の声
それ以上言うことははばかられて、唇をぎゅっと噛んで
堪える。
@Hitret id=14569

@stopSe fade=1000
@char file=CA03A009M
@ううっ id=真優

@Talk name=真優 voice=MAY010965
「え、えっと……放課後ね、演劇部に行ったのはね、
　真里亜さんたちに料理のこと聞くためだったの」
@Hitret id=14570

@char file=CA03A005M

@Talk name=真優 voice=MAY010966
「いつもは一悟が作ってくれるから、たまには……って
　思って」
@Hitret id=14571

@Talk name=一悟
「そうなのか、ありがとう」
@Hitret id=14572

@Talk name=心の声
脚本書きにかかりきりなせいで、今朝寝坊してしまった。
@Hitret id=14573

@Talk name=心の声
だから真優が心配してくれたということなんだろう。
@Hitret id=14574

@char file=CA03A002M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010967
「あ、あのね、初心者向けのレシピで……なないちで
　材料が揃うメニューを聞いたんだけど……」
@Hitret id=14575

@clearChar id=-1

@Talk name=心の声
尻すぼみになっていく理由も分かる。
@Hitret id=14576

@Talk name=心の声
皿の上に載っている晩ごはんらしきものは、メニュー名も
味もさっぱり想像できないものばかりなのだ。
@Hitret id=14577

@char file=CA03A010M

@Talk name=真優 voice=MAY010968
「あのね、親子丼と、湯豆腐と、ほうれん草のおひたしと、
　お味噌汁」
@Hitret id=14578

@Talk name=心の声
自信なさそうに告げられていく料理は、使っているお皿で
判別するしかない。
@Hitret id=14579

@Talk name=一悟
「……うん、おいしそうだ。食べてもいいか？」
@Hitret id=14580

@char file=CA03A015M
@ううっ id=真優

@Talk name=真優 voice=MAY010969
「えぅっ……う、うー……えっと……デザートのプリンは、
　なないちスイーツシリーズのプリンだから……」
@Hitret id=14581

@Talk name=一悟
「デザートなら、晩ごはんの最後だろう。真優の料理を
　食べるよ。……いただきます」
@Hitret id=14582

@clearChar id=-1

@Talk name=心の声
両手をぱんと合わせて、箸を取る。
@Hitret id=14583

@主人公おじぎ


@Talk name=心の声
味噌汁は味噌の味が濃すぎて味噌餡を飲んでいるようだし、
逆に親子丼はだし汁玉子が薄すぎてお茶漬けのようだ。
@Hitret id=14584

@Talk name=心の声
ほうれん草のおひたしは、冷凍ほうれん草を電子レンジで
温めたのだろうけれど、温めすぎてカラカラになっている。
@Hitret id=14585

@char file=CA03A002M
@ううっ id=真優

@Talk name=真優 voice=MAY010970
「い、一悟……その、ひと口ずつで十分だから……あとは
　わたしが食べるから、プリン食べよ？」
@Hitret id=14586

@Talk name=一悟
「どうしてだ？　おいしいよ」
@Hitret id=14587

@Talk name=心の声
空腹は最大のスパイス、と胸中で唱える。
@Hitret id=14588

@Talk name=心の声
それに実際、真優の気持ちが詰まっているというだけで
おいしく感じるのだ。
@Hitret id=14589

@char file=CA03A010M

@Talk name=真優 voice=MAY010971
「い、一悟……ありがと。でも、お腹壊さないでね……
　元も子もなくなっちゃうから……」
@Hitret id=14590

@Talk name=一悟
「壊すわけないだろう。元気になれるよ、ありがとう」
@Hitret id=14591

@char file=CA03A010L
@focus id=真優

@Talk name=心の声
真優にこんなにも気を遣わせるなんて、我ながら
情けない。
@Hitret id=14592

@Talk name=心の声
俺は真優を守る立場なんだ。
@Hitret id=14593

@Talk name=心の声
脚本を書きたいと言うのは俺の夢で、真優にまで
苦労をかけるのは良くない。
@Hitret id=14594

@Talk name=心の声
ただでさえ、恋人としての時間を過ごせていなくて、
寂しがらせているんだから……
@Hitret id=14595

@focus
@clearChar id=-1

@Talk name=心の声
早く脚本を書かないと。
@Hitret id=14596

@Talk name=心の声
ナタリーに及ぶような、そんなすごいものを書かないと――
@Hitret id=14597

@char file=CA03A002M

@Talk name=真優 voice=MAY010972
「一悟……」
@Hitret id=14598

@Talk name=心の声
気付けけば無心で箸を動かしていた俺を、真優がじいっと
見つめていた。
@Hitret id=14599

@Talk name=一悟
「親子丼、おかわりお願いしていいか？」
@Hitret id=14600

@char file=CA03A011M
@おじぎ id=真優

@Talk name=真優 voice=MAY010973
「う、うん。ありがと」
@Hitret id=14601

@Talk name=一悟
「なんで真優がお礼を言うんだ。言うなら俺の方だよ」
@Hitret id=14602

@Talk name=心の声
苦笑とともに、どんぶりを渡す。
@Hitret id=14603

@Talk name=一悟
「ありがとうな、真優。脚本書き……頑張るから」
@Hitret id=14604

@char file=CA03A005M

@Talk name=真優 voice=MAY010974
「うん……無理しないでね」
@Hitret id=14605

@Talk name=心の声
恐縮しきっている真優が珍しくて、俺の方も申し訳なさが
ますます大きくなる。
@Hitret id=14606

@clearChar id=真優
@stopBgm fade=3000

@Talk name=心の声
盛られたおかわりは控えめで、俺は増量を要求した。
@Hitret id=14607

@Talk name=心の声
それでも、このもやもやとした気分は解消できなかった。
@Hitret id=14608

@長時間経過
@フェード出し bg=BG26a01
@wait time=1000
@playBgm file=BGM01	
@場面転換３ bg=BG13a01

@Talk name=心の声
翌日は休日だった。
@Hitret id=14609

@Talk name=心の声
朝、また机に突っ伏して寝ているところを真優に
起こされる。
@Hitret id=14610

@char file=CA03A011M

@Talk name=真優 voice=MAY010975
「一悟、ちゃんとベッドで寝なくちゃ疲れが取れないよ」
@Hitret id=14611

@Talk name=一悟
「ああ……ありがとうな。でも大丈夫だよ」
@Hitret id=14612

@hide
@clearChar id=-1
@moveCamera y=-20 time=500
@update
@waitCamera
@moveCamera y=0 time=500
@update
@waitCamera

@Talk name=心の声
伸びをして、凝り固まった肩をほぐす。
@Hitret id=14613

@char file=CA03A001M

@Talk name=真優 voice=MAY010976
「また徹夜してたんだね……進み具合はどう、一悟？」
@Hitret id=14614

@Talk name=一悟
「そういうこと、聞いてもいいのか？　真優は審査員
　なんだろう？」
@Hitret id=14615

@Talk name=心の声
色々とサポートをしてもらって今さらだとは思うけれど、
疑問を口にする。
@Hitret id=14616

@char file=CA03A008M
@否定 id=真優

@Talk name=真優 voice=MAY010977
「いいんだよ。千奈はプロなんだし、ハンデの範囲内
　だもん」
@Hitret id=14617

@char file=CA03A012M

@Talk name=真優 voice=MAY010978
「それに図書館にない資料とか、百花ちゃん家から
　借りてるって言ってたし」
@Hitret id=14618

@Talk name=一悟
「百花ちゃんの家だったら、演劇関係の資料はたくさん
　あるんだろうし、俺も何冊かお世話になってるよ」
@Hitret id=14619

@char file=CA03A001M

@Talk name=真優 voice=MAY010979
「そうなんだ？　でも、一悟ならその必要ないかもよ」
@Hitret id=14620

@char file=CA03A001L
@おじぎ id=真優

@Talk name=心の声
真優がそっと寄り添ってくる。
@Hitret id=14621

@Talk name=一悟
「必要ないって、どういうことだ？」
@Hitret id=14622

@char file=CA03A012L

@Talk name=真優 voice=MAY010980
「百花ちゃん家にある資料って、わたしの公演のが多い
　でしょ？　一悟が知りたいことはわたしが答えるよ」
@Hitret id=14623

@char file=CA03A014L

@Talk name=真優 voice=MAY010981
「一悟のためだったら、昔の演技も目の前で独演して
　あげる」
@Hitret id=14624

@Talk name=一悟
「ぜいたくだな。それもハンデの範囲内なのか？」
@Hitret id=14625

@char file=CA03A012L
@否定 id=真優

@Talk name=真優 voice=MAY010982
「ハンデのうちにも入らないよ。わたしの演技を
　独占できるのは、一悟の当然の権利だもん」
@Hitret id=14626

@Talk name=心の声
以前からずっと『俺のために演じている』と言って
くれている真優だ。
@Hitret id=14627

@Talk name=心の声
それの延長線上にあるということなんだろう。
@Hitret id=14628

@Talk name=一悟
「今は大丈夫だ。気にしてくれてありがとうな」
@Hitret id=14629

@char file=CA03A001L

@Talk name=真優 voice=MAY010983
「そう……？　必要になったら、いつでも言ってね」
@Hitret id=14630

@Talk name=一悟
「ああ。それじゃあ、続きを書きたいから……」
@Hitret id=14631

@Talk name=一悟
「っと、そうだ。その前に朝ごはんを作らないとな」
@Hitret id=14632

@char file=CA03A002M
@ううっ id=真優

@Talk name=真優 voice=MAY010984
「や、あ、別に、そういう意味で起こしたわけじゃ
　ないから、大丈夫。わたしが作るよ」
@Hitret id=14633

@Talk name=一悟
「大丈夫だよ。って言っても、昨日母さんが買ってきた
　パンと惣菜を温めるくらいだけどな」
@Hitret id=14634

@char file=CA03A012M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010985
「それならわたしがやるよ！」
@Hitret id=14635

@Talk name=一悟
「あっ、真優……」
@Hitret id=14636

@playSe file=SE081	
@leave id=真優
@update
@waitAction id=真優

@Talk name=心の声
ぱっと身をひるがえして、リビングの方へと出ていく。
@Hitret id=14637

@face file=CA03A004


@Talk name=真優 voice=MAY010986
「あ、あれ？　パンって電子レンジでチン？　何分だろ」
@Hitret id=14638

@Talk name=心の声
案の定、すぐに真優の戸惑いの声が聞こえてくる。
@Hitret id=14639

@Talk name=一悟
「オーブン機能を使うんだよ」
@Hitret id=14640

@Talk name=心の声
不安そうなひとり言に、苦笑のひとり言で応じつつ、
俺も部屋を出た。
@Hitret id=14641

@stopBgm fade=3000
@長時間経過２ bg1=BG26a01 bg2=BG26a02 bg3=BG13a02
@playEnvSe file=SE118

@Talk name=心の声
午後から雨が降ってきた。
@Hitret id=14642

@Talk name=心の声
雨音をＢＧＭにしながら、脚本を書き進めていく。
@Hitret id=14643

@Talk name=心の声
締め切りまで、あと数日しかない。
@Hitret id=14644

@Talk name=心の声
やっとのことで、ストーリーの大まかな流れはできた。
@Hitret id=14645

@Talk name=心の声
文化祭の時のように古典の作品を３０分の劇用に書き直す
形式を取って、見せ所を選り抜きするのだ。
@Hitret id=14646

@Talk name=心の声
上演の時の役者は限られた人数だし、練習時間も
短いことを考慮して、台詞も場面転換も少なめに。
@Hitret id=14647

@Talk name=心の声
そういうビジョンは、ちゃんと持てている自覚はある。
@Hitret id=14648

@Talk name=一悟
「ただ、台詞がな……」
@Hitret id=14649

@playSe file=SE040	
@否定 id=メッセージ

@Talk name=心の声
一時間ほどかけて書いていた一場面を、くしゃりと丸める。
@Hitret id=14650

@Talk name=心の声
家でも学園でも、部活中でも授業中でも書けるように、
台本も原稿用紙に書き込んでいる。
@Hitret id=14651

@stopSe fade=1000

@Talk name=心の声
だからこそなのか、一場面まるまるボツにしたくなったり、
ヤケな気持ちでページを捨ててしまうことが多い。
@Hitret id=14652

@Talk name=一悟
「やっぱりパソコンで書いたほうがいいのかな……」
@Hitret id=14653

@Talk name=心の声
今日は一日中家にいるし、明日の朝にでも書けたところ
まで印刷して、原稿用紙に挟むなりすればいいか。
@Hitret id=14654

@playSe file=SE015	

@Talk name=心の声
俺はパソコンを起動させて、テキストエディタを開いた。
@Hitret id=14655

@Talk name=一悟
「さてと」
@Hitret id=14656

@Talk name=心の声
あのシーンには、どんな台詞を入れるべきだろうか……
@Hitret id=14657

@stopEnvSe fade=0
@stopSe fade=0
@face file=CA03A015
@メッセージ揺らし大
@font face=39


@Talk name=真優 voice=MAY010987
「ふにゃあああ！？」
@Hitret id=14658

@Talk name=一悟
「んっ……真優？」
@Hitret id=14659

@playSe file=SE081	
@場面転換１ bg=BG12a02

@Talk name=一悟
「どうしたんだ、真優？」
@Hitret id=14660

@playBgm file=BGM08	
@char file=CA03A002M
@ジャンプ id=真優

@Talk name=真優 voice=MAY010988
「あっ、一悟！？　うるさくしてごめんね、なんでも
　ないから……」
@Hitret id=14661

@stopSe fade=1000
@playEnvSe file=SE074 vol=50	

@Talk name=心の声
なにやらくぐもった音が洗面所の方から聞こえてきた。
@Hitret id=14662

@否定 id=真優

@Talk name=心の声
真優の方を見ると、必死で視線を逸らそうとされる。
@Hitret id=14663

@char file=CA03A013M
@ううっ id=真優

@Talk name=真優 voice=MAY010989
「せ、洗濯、しようと思って……そしたら、洗剤をね、
　入れすぎちゃったみたいでね、泡が……」
@Hitret id=14664

@font face=39
@メッセージ揺らし

@Talk name=一悟
「うわ、泡！？」
@Hitret id=14665

@clearChar id=-1
@update
@左視点移動＋位置固定 bg=BG12a02	

@Talk name=心の声
真優の説明を全て聞くまでもなく、洗面所のドアの
隙間から、泡が湧きだしているのを見て状況を把握する。
@Hitret id=14666

@Talk name=一悟
「片づけよう、手伝ってくれ」
@Hitret id=14667

@char file=CA03A009M

@Talk name=真優 voice=MAY010990
「ご、ごめんなさい……」
@Hitret id=14668

@char file=CA03A009L
@なでなで id=真優

@Talk name=心の声
しゅんとする真優の肩をぽんぽんと叩いて、洗面所へと
向かう。
@Hitret id=14669

@clearChar id=-1

@Talk name=心の声
雨も降っているし、干すとしたら乾燥機しかないな……
なんて考えながら。
@Hitret id=14670


@stopEnvSe fade=3000
@時間経過３ bg=BG13a02

@Talk name=心の声
ひと騒動片付けたついでに昼ごはんを食べて、また
パソコンの前に向かう。
@Hitret id=14671

@Talk name=一悟
「ええと、どこまで書いたっけ」
@Hitret id=14672

@Talk name=心の声
直したい箇所が多すぎて、どこをボツにしてどこを
採用したか判然としないほどだ。
@Hitret id=14673

@Talk name=心の声
こんな状態じゃ駄目だと思いつつ、打開策が見つからない。
@Hitret id=14674

@face file=CA03A009
@playSe file=SE042	
@メッセージ揺らし
@font face=39


@Talk name=真優 voice=MAY010991
「ひにゃあああああっ！？」
@Hitret id=14675

@Talk name=一悟
「……真優？」
@Hitret id=14676

@Talk name=心の声
今度は一体なんだろう？
@Hitret id=14677

@stopSe fade=1000
@playSe file=SE081	
@場面転換１ bg=BG12a02

@Talk name=一悟
「どうしたんだ、真優？」
@Hitret id=14678

@char file=CA03A004M
@ううっ id=真優

@Talk name=真優 voice=MAY010992
「あ、い、一悟、ごめんなさい、あの……掃除機が
　クラッシュしてね、ホコリがね、あのね」
@Hitret id=14679

@hide
@movecamera pos=0,180,0 time=500
@waitCamera

@Talk name=心の声
しどろもどろになっている真優の足元に、大量のホコリが
舞っている。
@Hitret id=14680

@Talk name=心の声
掃除機が横転した拍子にカバーが外れて、ダストに
溜まっていたホコリが部屋中にリリースされたらしい。
@Hitret id=14681

@hide
@movecamera pos=0,0,0 time=500
@waitCamera

@Talk name=一悟
「大丈夫だ、片づけよう。掃除機で吸い直せばすぐだから」
@Hitret id=14682

@char file=CA03A002M
@おじぎ id=真優

@Talk name=真優 voice=MAY010993
「ごめんなさい……」
@Hitret id=14683

@Talk name=心の声
さっき以上にへこんでいる真優。
@Hitret id=14684

@char file=CA03A002L
@なでなで id=真優

@Talk name=心の声
気にするなという意味を込めて、今度は頭をぽんぽんと
撫でた。
@Hitret id=14685

@hide
@cg file=BG26a02 envtone=normal	
@update transition=universal rule=WIP_BT time=%time|500
@rain max=100
@waitUpdate
@playSe file=SE073	
@face file=CA03A015	
@メッセージ揺らし
@font face=39

@Talk name=真優 voice=MAY010994
「にゃあああ！？　お風呂の洗剤、つるつる
　すべるよ！？　わにゃあああああっ！」
@Hitret id=14686

@メッセージ揺らし
@font face=39

@Talk name=一悟
「真優！？」
@Hitret id=14687

@playSe file=SE042	
@face file=CA03A009	
@partMess mess=ふあああコップが！？ face=39
@メッセージ揺らし
@font face=39

@Talk name=真優 voice=MAY010995
「一悟、息抜きにおやつ持って……
　ふあああコップが！？」
@Hitret id=14688

@Talk name=一悟
「……雑巾持ってくるよ」
@Hitret id=14689

@face file=CA03A010	

@Talk name=真優 voice=MAY010996
「洗濯物、そろそろ取り込まないと……
　あ！　アイロンかけたほうがいいかな？」
@Hitret id=14690

@メッセージ揺らし

@Talk name=一悟
「まっ、待った！　火傷が心配だから止めてくれ」
@Hitret id=14691

@playBgm file=BGM05 fade=3000	
@場面転換１ bg=BG13c01

@Talk name=心の声
あっという間に夜になった。
@Hitret id=14692

@Talk name=心の声
パソコン作業へと移してから、まだ１０行ほどしか
書けていない画面をぼんやり眺める。
@Hitret id=14693

@Talk name=心の声
こっちは全く進んでいないのに、身体はぐったりと
疲れている。
@Hitret id=14694

@Talk name=心の声
理由は明らかだ。真優が行動するたびに起こる
ハプニングの後始末をしていたから。
@Hitret id=14695

@Talk name=一悟
「…………この台詞だけでも、決めちゃわないとな」
@Hitret id=14696

@playEnvSe file=SE016 fade=0

@Talk name=心の声
キーボードに手を置いて、夢遊病のように白濁した意識の
ままに指を動かす。
@Hitret id=14697

@Talk name=心の声
と――
@Hitret id=14698

@stopBgm fade=0
@stopEnvSe fade=0
@playSe file=SE021	
@cg file=black envtone=midnight
@update time=0
@メッセージ揺らし
@font face=39

@Talk name=一悟
「……っ！？」
@Hitret id=14699

@Talk name=心の声
数文字打った直後、唐突に明かりが落ちた。
@Hitret id=14700

@stopSe fade=1000

@Talk name=一悟
「なっ、なんだ……真優！？」
@Hitret id=14701

@Talk name=心の声
思わず呼びかけると、身体を打ち付けるような鈍い音と
ともに、真優のうめき声が聞こえてきた。
@Hitret id=14702

@playSe file=SE081	
@face file=CA03A002	

@Talk name=真優 voice=MAY010997
「あっ、開いた……ここ、一悟の部屋……だよね？」
@Hitret id=14703

@Talk name=一悟
「ああ。一体どうしたんだ？　大丈夫か？」
@Hitret id=14704

@フェード出し bg=BG13d01

@Talk name=心の声
暗闇の中、だんだんと目が慣れてくる。
@Hitret id=14705

@Talk name=心の声
ぼんやりとした真優の姿を捕えて、急いで近付いた。
@Hitret id=14706

@char file=CA03A009M

@Talk name=真優 voice=MAY010998
「ご、ごめんね一悟。電気ケトルでお湯沸かしててね、
　電子レンジもつけたらね、ブレーカー落ちちゃって……」
@Hitret id=14707

@Talk name=一悟
「なるほどな。ちょっと見てくるから、真優はここに
　いてくれ」
@Hitret id=14708

@playSe file=SE081	

@場面転換１ bg=black

@Talk name=心の声
俺は携帯の画面で照らしながら部屋を出て、玄関にある
ブレーカーを上げた。
@Hitret id=14709

@hide
@playSe file=SE010	
@flash color=white enter=100 leave=500
@cg file=BG12c01
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=心の声
電気の回復したリビングに戻ると、一瞬目がくらんだ。
@Hitret id=14710

@Talk name=心の声
通電したおかげで、冷蔵庫などの電気機器がそれぞれ低く
うなり始めていた。
@Hitret id=14711

@Talk name=心の声
どうやら電子レンジ、電気ケトル、炊飯器を同時に使い、
テレビも点いていたようだ。
@Hitret id=14712

@Talk name=心の声
これだけ同時に使ったら、ブレーカーが飛んでも
仕方ないな。
@Hitret id=14713

@playSe file=SE081	
@場面転換１ bg=BG13c01
@playBgm file=BGM12	

@Talk name=心の声
部屋に戻ると、真優がこの世の終わりのような顔を
していた。
@Hitret id=14714

@char file=CA03A004M
@ううっ id=真優

@Talk name=真優 voice=MAY010999
「一悟、もしかしてパソコン使ってた？」
@Hitret id=14715

@Talk name=一悟
「ああ。今日はそっちで書いてたから」
@Hitret id=14716

@char file=CA03A009M
@おじぎ id=真優
@font face=39

@Talk name=真優 voice=MAY011000
「ごめんなさい！」
@Hitret id=14717

@Talk name=一悟
「いいよ、気にしなくても。そんなに進んでなかったから」
@Hitret id=14718

@char file=CA03A004M

@Talk name=真優 voice=MAY011001
「でも、書いてはいたんでしょう？　データとか
　飛んじゃったよね、本当にごめんなさい」
@Hitret id=14719

@おじぎ id=真優

@Talk name=心の声
真優は涙目になりながら頭を下げてきた。
@Hitret id=14720

@Talk name=一悟
「大丈夫だって。晩ごはん作ろうとしてくれたんだろう？
　そろそろそういう時間だもんな」
@Hitret id=14721

@char file=CA03A005M

@Talk name=真優 voice=MAY011002
「う、うん……昨日の材料がまだあったから、
　リベンジしようかと思ったんだけど……」
@Hitret id=14722

@Talk name=一悟
「それじゃあ量が少ないだろう？　少し行って買って
　来るよ。ちょうどいい気分転換だ」
@Hitret id=14723

@clearChar id=-1

@Talk name=心の声
机の上の財布を持つと、真優がちょこんと袖を引いてくる。
@Hitret id=14724

@playSe file=SE040	
@char file=CA03A009L
@おじぎ id=真優

@Talk name=真優 voice=MAY011003
「あっ、そ、それならお弁当。できあいのお弁当でいいよ。
　ごはんも、さっきの停電で炊くの失敗しちゃったし……」
@Hitret id=14725

@Talk name=一悟
「分かった。真優は留守番してていいぞ」
@Hitret id=14726

@stopSe fade=1000
@char file=CA03A005L
@否定 id=真優

@Talk name=真優 voice=MAY011004
「ううん、一緒に行く」
@Hitret id=14727

@Talk name=一悟
「でも、この時間はまだ人通りがあるよ」
@Hitret id=14728

@Talk name=心の声
昨日、真里亜さんからお墨付きはもらっているけれど、
油断はできない。
@Hitret id=14729

@Talk name=心の声
住宅街だからって、先日のように芸能記者が迫ってくる
こともあり得るのだ。
@Hitret id=14730

@char file=CA03A009L

@Talk name=真優 voice=MAY011005
「一緒に行きたい……一緒がいいの。駄目？」
@Hitret id=14731

@Talk name=心の声
真優の大きな瞳に涙が溜まっていて、俺が映り込んでいる。
@Hitret id=14732

@Talk name=心の声
俺のためになにかしようとしている、その気持ちが
伝わってきて……胸がざわつく。
@Hitret id=14733

@focus id=真優

@Talk name=心の声
俺は真優を守る立場だったのに。
@Hitret id=14734

@Talk name=心の声
それをちゃんとできていない今の俺は、そんな風に
一途に見つめてもらう資格なんてない。
@Hitret id=14735

@Talk name=心の声
……そう、思ってしまう。
@Hitret id=14736

@cg file=BG13c01	

@Talk name=一悟
「大丈夫だから、気にするな。買ってきて欲しいものが
　あるなら言ってくれ」
@Hitret id=14737

@char file=CA03A005M

@Talk name=真優 voice=MAY011006
「一悟……」
@Hitret id=14738

@Talk name=一悟
「留守番よろしくな」
@Hitret id=14739

@Talk name=心の声
そう真優に断って、俺は家を出た。
@Hitret id=14740

@時間経過２ bg=BG11c01 pos=0,0,-128
@char file=CA03A004M x=640
@否定 id=真優

@Talk name=心の声
コンビニへ行って戻ってくると、マンションの前に
怪しい人影がうごめいていた。
@Hitret id=14741

@Talk name=心の声
きょろきょろと周囲を見回したり、陰に隠れようとしたり、
挙動不審だ。
@Hitret id=14742

@Talk name=心の声
もしかして芸能記者かも……と身構えたのも束の間。
@Hitret id=14743

@char file=CA03A004M

@Talk name=一悟
「……真優？」
@Hitret id=14744

@char file=CA03A003M
@ジャンプ id=真優
@font face=21

@Talk name=真優 voice=MAY011007
「あ、一悟！　お帰りなさいっ」
@Hitret id=14745

@Talk name=一悟
「こんなところでなにしてるんだ。留守番してていいって
　言っただろう？」
@Hitret id=14746

@hide
@movecamera pos=320,0,0 time=500
@update
@waitCamera

@Talk name=心の声
駆け寄って、道路から真優を庇うように立つ。
@Hitret id=14747

@Talk name=一悟
「いつからここにいたんだ？　誰か通ったか？」
@Hitret id=14748

@char file=CA03A014M

@Talk name=真優 voice=MAY011008
「ついさっきからだから大丈夫だよ。ずっと隠れてたし、
　車も人も通らなかったもん」
@Hitret id=14749

@Talk name=一悟
「そうか……」
@Hitret id=14750

@Talk name=心の声
ほっとしつつ、真優を連れて足早に家へと戻る。
@Hitret id=14751

@時間経過３ bg=BG12c01

@Talk name=一悟
「はあ、焦った……」
@Hitret id=14752

@Talk name=心の声
リビングまで来て、やっと人心地ついた。
@Hitret id=14753

@char file=CA03A009M

@Talk name=真優 voice=MAY011009
「心配させてごめんね、一悟。わたし、いてもたっても
　いられなくて」
@Hitret id=14754

@char file=CA03A004M
@おじぎ id=真優

@Talk name=真優 voice=MAY011010
「今日は一悟に迷惑かけてばっかりだったから……」
@Hitret id=14755

@char file=CA03A004L
@なでなで id=真優

@Talk name=心の声
うつむく真優の頭をそっと撫でる。
@Hitret id=14756

@Talk name=一悟
「気にしなくていいって言っただろう？　夜に女の子が
　ひとりで出歩くなんて、それ自体危ないんだぞ」
@Hitret id=14757

@char file=CA03A002L
@ううっ id=真優

@Talk name=真優 voice=MAY011011
「あう、ご……ごめんなさい、心配かけて」
@Hitret id=14758

@Talk name=一悟
「分かってくれたらいいんだ。晩ごはんにしよう」
@Hitret id=14759

@clearChar id=-1

@Talk name=心の声
俺はコンビニの袋から、買ってきた食材を取り出した。
@Hitret id=14760

@char file=CA03A001M

@Talk name=真優 voice=MAY011012
「あれ？　お弁当じゃないんだ？」
@Hitret id=14761

@Talk name=一悟
「さっき失敗したっていうごはん、あれをリゾットにでも
　しようと思ってさ」
@Hitret id=14762

@Talk name=心の声
昔、俺が同じような失敗をした時、母さんがそうやって
作り直してくれたことを思い出したのだ。
@Hitret id=14763

@char file=CA03A004M
@否定 id=真優

@Talk name=真優 voice=MAY011013
「でも、一悟が脚本書く時間が……」
@Hitret id=14764

@Talk name=一悟
「それは、まあ……」
@Hitret id=14765

@clearChar id=-1

@Talk name=心の声
今夜も寝なければなんとかなる、はずだ。
@Hitret id=14766

@Talk name=心の声
それよりも今は、落ち込んでいる真優を慰めないと。
@Hitret id=14767

@char file=CA03A009M

@Talk name=真優 voice=MAY011014
「ごめんね、一悟……」
@Hitret id=14768

@Talk name=心の声
けれど俺の思惑とは逆に、真優はどんどん落ち込んで
いってしまうのだった。
@Hitret id=14769

@アイキャッチロング２ bg=BG11c01 char=CA03A009L voice=真優


@Change target=a09_01
