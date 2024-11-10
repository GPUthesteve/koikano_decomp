
@scene text=第二十五幕：寂しいかもしれない

@ファイル先頭 bg=BG18c01
@messageFrame type=百花
@playBgm file=BGM22	
@char file=CD04A012M

@Talk name=百花 voice=MMK041137
「さいきん、みんなよそよそしい……」
@Hitret id=36184

@char file=CD04A004M

@Talk name=心の声
なんだろう。なんでだろう。
@Hitret id=36185

@char file=CD04A005M

@Talk name=心の声
……なにか、隠しごとしてるのは、分かる。
@Hitret id=36186

@Talk name=心の声
悪い隠しごとじゃないのも、なんとなく、分かる。
@Hitret id=36187

@clearChar id=-1
@char file=CG03A010M
@emotion id=真里亜 type=汗 target=こめかみ

@Talk name=真里亜 voice=MRA040347
「そうでしょうか？　何故そう思うんですか？」
@Hitret id=36188

@char file=CD04A015M

@Talk name=百花 voice=MMK041138
「だって、さいきん百花、ケルベロスとばっかり
　遊んでる」
@Hitret id=36189

@char file=CG03A001M

@Talk name=真里亜 voice=MRA040348
「体力づくりにはお散歩が良いそうですから、学園内を
　歩くのは良いことだと思いますよ」
@Hitret id=36190

@char file=CD04A012M
@否定 id=百花

@Talk name=百花 voice=MMK041139
「うー……でも、一悟もてつだってくれるって、言ってた。
　だけど、ぜんぜん話せてない」
@Hitret id=36191

@clearChar id=-1

@Talk name=心の声
一悟、さいきん、すごくいそがしそう。
@Hitret id=36192

@Talk name=心の声
メールしてくれるし、会うとなでなでしてくれるけど、
ちょっとそわそわしてる。
@Hitret id=36193

@Talk name=心の声
やること、いっぱいあるみたい。
@Hitret id=36194

@Talk name=心の声
ちょっと寝不足みたいだから、心配。
@Hitret id=36195

@char file=CD04A005M

@Talk name=百花 voice=MMK041140
「真里亜も、さいきんいっしょにかえってない。百花、
　車でもケルベロスといっしょ」
@Hitret id=36196

@char file=CG03A010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040349
「申し訳ありません、お嬢様。色々と準備が必要な事情が
　ございまして……」
@Hitret id=36197

@char file=CD04A012M

@Talk name=百花 voice=MMK041141
「んー……いそがしいのは、しかたない。わがまま
　いわない」
@Hitret id=36198

@Talk name=心の声
でも、寂しい。
@Hitret id=36199

@Talk name=心の声
一悟と、もっといっしょにいたいな……
@Hitret id=36200

@簡易暗転
@playBgm file=BGM02 fade=3000	
@hide
@blackout time=1000 hitCancel
@cg file=BG07b01 center=640,540
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame

@Talk name=一悟
「夜の体育館を借りられることになったんだ」
@Hitret id=36201

@Talk name=心の声
天文部を訪問した俺は、プラネタリウム作りの
アドバイスをもらっていた。
@Hitret id=36202

@playSe file=SE053	
@メッセージ揺らし

@Talk name=天文部部員 voice=NPC260023
「体育館！？　この前渡した計算式に当てはめてみれば
　分かるけど、あそこに星座を照射するなんて不可能だ」
@Hitret id=36203

@Talk name=心の声
天文部の部員や部長は、少し呆れたように首を振った。
@Hitret id=36204

@Talk name=一悟
「はっきりと星座が見えなくていい。宇宙にいるような
　感覚が味わえれば十分なんだ」
@Hitret id=36205

@stopSe fade=1000

@Talk name=心の声
体育館内を星で満たして、その中で演劇ができれば
一番いい。
@Hitret id=36206

@Talk name=心の声
そのことを伝えると、天文部の面々は強張った表情を
和らげてくれた。
@Hitret id=36207

@Talk name=天文部部員 voice=NPC260024
「ふむ……なるほど。それなら重要なのは光源の強さと
　室内の暗さだ。どれだけ暗くできるかが勝負だね」
@Hitret id=36208

@Talk name=一悟
「夜の体育館の窓に全部カーテンをかけたとして、
　どれくらい暗くなるか確認しないといけないな」
@Hitret id=36209

@Talk name=天文部部員 voice=NPC260025
「投影機を多く置いたらどうかな？　過去に使ったものは
　保管してあるから、貸し出すよ」
@Hitret id=36210

@Talk name=一悟
「ありがとう、本当に助かる」
@Hitret id=36211


@Talk name=心の声
歴代の天文部部員が作った投影機は、全部で５機あった。
@Hitret id=36212

@Talk name=心の声
経年劣化しているから修復は必要だけれど、一から作る
ことを考えれば作業量は段違いだった。
@Hitret id=36213

@Talk name=心の声
部活動の残り時間が少ないこともあって、修理の仕方は
後日改めて教わることになった。
@Hitret id=36214

@Talk name=一悟
「色々、本当に助かるよ。だけど、どうしてこんなに
　協力してくれるんだ？」
@Hitret id=36215

@Talk name=心の声
頼んでいる立場で聞くことじゃないかもしれないけれど、
どうしても気になった。
@Hitret id=36216

@Talk name=天文部部員 voice=NPC260026
「こうして天文学に興味を持ってくれるのが嬉しいんだよ。
　そもそも、星の話をしてるだけで楽しいし」
@Hitret id=36217

@Talk name=天文部部員 voice=NPC260027
「それに、君の彼女は本当に星が好きそうだったから……
　あれ、彼女じゃないんだったか？」
@Hitret id=36218

@Talk name=一悟
「……付き合いはじめたよ」
@Hitret id=36219

@Talk name=心の声
文化祭の時はまだ付き合っていなかったから、否定して
していた覚えがある。
@Hitret id=36220

@playEnvSe file=SE122
@メッセージ揺らし

@Talk name=天文部部員 voice=NPC260028
「そうなのか！　おめでとう！」
@Hitret id=36221

@Talk name=心の声
俺たちのやり取りを聞いていたのか、周りの部員まで
拍手をしてくる。
@Hitret id=36222

@Talk name=心の声
実際、話をしていない部員も百花ちゃんのことを覚えて
いるようだ。
@Hitret id=36223

@Talk name=天文部部員 voice=NPC260029
「そうかそうか。彼女のためなら頑張らないとだよな、
　うらやましい！！」
@Hitret id=36224

@stopEnvSe fade=3000

@Talk name=一悟
「キャラが変わってるぞ……」
@Hitret id=36225

@Talk name=心の声
なにが琴線に触れたのか、急にテンションがあがっている。
@Hitret id=36226

@Talk name=天文部部員 voice=NPC260030
「あの子は天使みたいな子だったな……掛け持ちで
　いいから、天文部に入って欲しいくらいだよ」
@Hitret id=36227

@Talk name=一悟
「伝えておくよ」
@Hitret id=36228

@Talk name=心の声
興味を持つかもしれない……というより、二つ返事で
入部を決めそうな気さえする。
@Hitret id=36229

@Talk name=心の声
なにはともあれ百花ちゃんの存在と、彼女のための計画
だと知った部員たちは、やる気を刺激されたようだった。
@Hitret id=36230

@Talk name=心の声
俺も遅れを取らないように頑張らないと。
@Hitret id=36231

@Talk name=心の声
そうして、時間いっぱいまで話し合いを続けた。
@Hitret id=36232


@長時間経過３ bg2=BG08a01
@char file=CF03A001M

@Talk name=知紗 voice=CHS040038
「あら、宮国君。準備の方はどう？」
@Hitret id=36233

@Talk name=心の声
放課後の解放感で賑やかな廊下で、榎本先生に
行きあった。
@Hitret id=36234

@Talk name=一悟
「進んでますよ。これから部室で練習です」
@Hitret id=36235

@Talk name=一悟
「体育館の使用許可の方、ありがとうございました。
　先生がいなかったら実現不可能でした」
@Hitret id=36236

@char file=CF03A002M
@否定 id=知紗

@Talk name=知紗 voice=CHS040039
「お礼なんていいのよ、先生として当然のことをした
　までだもの！」
@Hitret id=36237

@char file=CF03A001M

@Talk name=知紗 voice=CHS040040
「それに、顧問としてまた演劇が観れるんだから
　役得よ役得」
@Hitret id=36238

@Talk name=心の声
心から楽しそうに言ってくれることにほっとする。
@Hitret id=36239

@char file=CF03A009M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS040041
「練習も見学したいんだけどね……今日はこれから
　プールに行かないとなのよ」
@Hitret id=36240

@Talk name=一悟
「プール？」
@Hitret id=36241

@Talk name=心の声
水泳部は大きな部活だから、顧問の先生は別にいるはずだ。
@Hitret id=36242

@Talk name=心の声
疑問に思っていると、榎本先生はいたずらっ子のような
笑顔になった。
@Hitret id=36243

@char file=CF03A002L
@おじぎ id=知紗 count=3 cycle=400

@Talk name=知紗 voice=CHS040042
「んっふっふ……真里亜さんから頼まれてね、
　千代田さんに水中ウォーキングを教えるの」
@Hitret id=36244

@Talk name=一悟
「百花ちゃんに……」
@Hitret id=36245


@Talk name=一悟
「……というか近いです、榎本先生」
@Hitret id=36246

@char file=CF03A007M

@Talk name=心の声
詰められた距離の分少し下がって、ふうと吐息する。
@Hitret id=36247

@Talk name=心の声
体力づくりをしたいと言っていたから、その
一環なんだろう。
@Hitret id=36248

@char file=CF03A001M

@Talk name=知紗 voice=CHS040044
「水着姿、見たいと思うけど……宮国君は重要な
　お役目があるんだから、そっちを頑張ってね」
@Hitret id=36249

@Talk name=一悟
「はい……そうします」
@Hitret id=36250

@Talk name=心の声
確かに、水着姿を見れないのは少しもったいない
けれど……
@Hitret id=36251

@Talk name=心の声
その分しっかりと、準備を詰めていこう。
@Hitret id=36252

@playBgm file=BGM23 fade=3000	
@時間経過１ bg=BG02a01
@char file=CB02A001M

@Talk name=千奈 voice=SEN040158
「人数分コピーしておきましたよ、みゃー先輩」
@Hitret id=36253

@Talk name=心の声
部室に着くと、右上をクリップ止めされた
プリントの束を渡される。
@Hitret id=36254

@Talk name=一悟
「ありがとう、助かる」
@Hitret id=36255

@char file=CB02A012M

@Talk name=千奈 voice=SEN040159
「結局脚本のお手伝いを全然しなかったんですから、
　これくらいはさせてください」
@Hitret id=36256

@Talk name=一悟
「俺がひとりで仕上げたいって言ったんだから、
　ナタリーが気にする必要はないよ」
@Hitret id=36257

@clearChar id=-1

@Talk name=心の声
百花ちゃんを想う気持ちを、はっきり示したいと
思ったから、今回はナタリーの協力を断った。
@Hitret id=36258

@Talk name=心の声
そして、真里亜さんから脚本を受け取ってから、すぐに
公演用のものへと書き直しはじめた。
@Hitret id=36259

@Talk name=心の声
といっても、百花ちゃんが入りこみやすいように
場面を吟味して繋げていく作業が主だ。
@Hitret id=36260

@char file=CA02A001M

@Talk name=真優 voice=MAY040144
「あっという間に終わらせちゃったよね。寝不足に
　なっちゃって、大丈夫？」
@Hitret id=36261

@Talk name=一悟
「ああ。それより、少しでも早く用意しないと
　練習ができないだろう？」
@Hitret id=36262

@Talk name=心の声
準備することは山ほどあるのに、時間は限られている。
@Hitret id=36263

@char file=CB02A002M

@Talk name=千奈 voice=SEN040160
「百花は……その、愛されてますね。ええ、本当に」
@Hitret id=36264

@char file=CA02A016M
@おじぎ id=真優

@Talk name=真優 voice=MAY040145
「そうだね。徹夜で頑張ろうとしてる一悟の耳元で、
　何度羊を数えようと思ったことか」
@Hitret id=36265

@Talk name=心の声
随分とメルヘンチックな妨害の仕方だ。
@Hitret id=36266

@Talk name=心の声
ユーモアたっぷりなのは、余裕の裏返しだろうと
都合良く考えもする。
@Hitret id=36267

@clearChar id=-1

@Talk name=心の声
幼なじみを取られそうだと時々険が強くなっていた真優も、
最近は冗談交じりにからかってくるようにさえなった。
@Hitret id=36268

@Talk name=心の声
百花ちゃんとの間を認めてもらっているような気がして、
からかわれることすら嬉しくなってくる。
@Hitret id=36269

@char file=CA02A006M

@Talk name=真優 voice=MAY040146
「ほら一悟、ニヤニヤしてないで。この脚本のことで、
　ちょっと質問があるから」
@Hitret id=36270

@Talk name=一悟
「ああ、分かった」
@Hitret id=36271

@Talk name=心の声
前向きに協力してくれる二人の姿を心強く感じて、
少しの寝不足は簡単に癒えてしまうのだった。
@Hitret id=36272

@playBgm file=BGM22 fade=3000	
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG09a01 center=640,540
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CF05A006M

@Talk name=知紗 voice=CHS040045
「今日はここまでにしましょうか、千代田さん」
@Hitret id=36273

@char file=CD05A004M
@action id=百花 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=百花 voice=MMK041142
「んぅ……はぁ、はぁ……そうする……」
@Hitret id=36274

@Talk name=心の声
水泳部は、いまはゆるゆるな時期。
@Hitret id=36275

@Talk name=心の声
だからはじっこの一レーンぶんかりて、
水中ウォーキングっていうのを教わることになった。
@Hitret id=36276

@Talk name=心の声
百花の体力づくりのためって、真里亜が提案してくれた。
@Hitret id=36277

@Talk name=心の声
でもきっと、本当は、百花がさみしがらないように
するため。
@Hitret id=36278

@hide
@clearChar id=-1
@update
@movecamera pos=320,0,0 time=500
@update
@waitCamera
@cg file=BG09a01
@char file=CF05A007M

@Talk name=知紗 voice=CHS040046
「教室でも思ったけど、千代田さん、最近元気が
　ないわね？　大丈夫、疲れてない？」
@Hitret id=36279

@char file=CD05A012M

@Talk name=百花 voice=MMK041143
「つかれてるんじゃない。だいじょうぶ。からだの
　もんだいじゃ、ない」
@Hitret id=36280

@char file=CF05A006M

@Talk name=知紗 voice=CHS040047
「……じゃあ、気持ちの問題？」
@Hitret id=36281

@char file=CD05A003M
@おじぎ id=百花

@Talk name=百花 voice=MMK041144
「んー……たぶん」
@Hitret id=36282

@Talk name=心の声
ちょっと迷う。
@Hitret id=36283

@clearChar id=百花
@char file=CF05A006L
@focus id=知紗

@Talk name=心の声
最近よそよそしいのは、知紗せんせーも同じだから。
@Hitret id=36284

@Talk name=心の声
千奈とも真里亜とも、秘密の話、してる時がある。
@Hitret id=36285

@Talk name=心の声
お医者さんとパパママが話すときと同じ雰囲気だから、
なんとなく分かる。
@Hitret id=36286

@Talk name=心の声
かくしごとのにおいがする。
@Hitret id=36287

@focus
@clearChar id=-1
@char file=CD05A014M

@Talk name=百花 voice=MMK041145
「……一悟、さいきん、いそがしいみたい」
@Hitret id=36288

@char file=CF05A004M
@update time=0
@ううっ id=知紗
@emotion id=知紗 type=びっくり target=頭

@Talk name=知紗 voice=CHS040048
「へぇっ！？　そ、そそそ、そうね。そうらしいわね！？」
@Hitret id=36289

@char file=CD05A005M

@Talk name=百花 voice=MMK041146
「だから、すこしさみしい。けんたいき？」
@Hitret id=36290

@char file=CF05A003M
@否定 id=知紗

@Talk name=知紗 voice=CHS040049
「そんなわけないじゃない。宮国君は千代田さんのこと、
　ふかくふかーーく愛してるのよ」
@Hitret id=36291

@Talk name=心の声
すごーーくしみじみ言うせんせー。
@Hitret id=36292

@Talk name=心の声
だから納得。安心保証。
@Hitret id=36293

@clearChar id=-1
@char file=CD05A003M

@Talk name=心の声
でもやっぱり、かくしごとのにおいが残ってる。
@Hitret id=36294

@Talk name=心の声
はげましてくれるのは、うれしい。
@Hitret id=36295

@Talk name=心の声
だけどやっぱり、心配しちゃう。
@Hitret id=36296

@char file=CD05A006M

@Talk name=百花 voice=MMK041147
「知紗せんせー、おねがいが、いっこある」
@Hitret id=36297

@playSe file=SE053	
@char file=CF05A002M
@update time=0
@噴飯２ id=知紗

@Talk name=知紗 voice=CHS040050
「なにかしら？　先生になんでも言ってみて！」
@Hitret id=36298

@char file=CF05A009M
@update time=0
@action id=知紗 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=知紗 voice=CHS040051
「げほ、げほっ……強く叩きすぎたわ……」
@Hitret id=36299

@stopSe fade=1000

@Talk name=心の声
胸をたたいてむせるせんせー。ちょっとデジャヴ。
@Hitret id=36300

@stopBgm fade=3000
@clearChar id=知紗
@char file=CD05A011M

@Talk name=百花 voice=MMK041148
「夜にね、プール、使わせてほしい」
@Hitret id=36301

@char file=CF05A004M

@Talk name=知紗 voice=CHS040052
「……え？」
@Hitret id=36302

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG01c01 envtone=daytime	
@messageFrame
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05	

@Talk name=心の声
真優と家に帰ってから、俺はもう一度学園へと来ていた。
@Hitret id=36303

@Talk name=心の声
携帯を見て、一通のメールをもう一度開く。
@Hitret id=36304


@face file=CD02A001	

@Talk name=百花 voice=MMK041149
『夜の七時に、学園のプールにきて』
@Hitret id=36305

@Talk name=心の声
顔文字もない簡潔な文面からは、用件の理由は
読み取れない。
@Hitret id=36306

@Talk name=心の声
校門の側に、百花ちゃんの家の車が停まっていた。
@Hitret id=36307

@Talk name=心の声
少し早めに来たつもりだけれど、百花ちゃんの方が
先だったようだ。
@Hitret id=36308

@スクロール出し左 bg=BG08d01
@wait time=1000
@スクロール出し左 bg=BG09c01

@Talk name=心の声
プールに着くと、見知った二人に出迎えられた。
@Hitret id=36309

@char file=CD05A001M
@char file=CG02B010M

@Talk name=百花 voice=MMK041150
「いらっしゃい、こんばんは。ぐっどないと」
@Hitret id=36310

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040350
「こんばんは、宮国様。ようこそいらっしゃいました」
@Hitret id=36311

@Talk name=一悟
「いえ……でも、どうして夜のプールに
　呼ばれたんでしょう？」
@Hitret id=36312

@clearChar id=百花
@char file=CG02B001M

@Talk name=真里亜 voice=MRA040351
「最近、お嬢様はプールで体力作りに励んで
　いらっしゃるのですわ」
@Hitret id=36313

@Talk name=一悟
「そうらしいですね、榎本先生から聞いてます」
@Hitret id=36314

@Talk name=心の声
水着姿を見られないわね、なんてからかわれたことは
黙っておく。
@Hitret id=36315

@char file=CD05A006M

@Talk name=百花 voice=MMK041151
「一悟、まえに、百花の体力づくり、手伝って
　くれるっていってた」
@Hitret id=36316

@clearChar id=真里亜

@Talk name=一悟
「ああ。でも、今からするのか？」
@Hitret id=36317

@playSe file=SE121	
@char file=CD05A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK041152
「おおー。さすが、ご名答。ぱちぱちぱちぱち」
@Hitret id=36318

@Talk name=心の声
拍手の量が多いのは、それだけテンションが高いという
証明か。
@Hitret id=36319

@stopSe fade=1000
@char file=CG02B001M

@Talk name=真里亜 voice=MRA040352
「それでは宮国様、お嬢様をよろしくお願いいたします。
　私は、車で待機しておりますので」
@Hitret id=36320

@clearChar id=百花

@Talk name=一悟
「えっ？　真里亜さんは一緒じゃないんですか？」
@Hitret id=36321

@char file=CG02B002M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA040353
「あら、そんな不躾なことはいたしませんわ。なにか
　ありましたら、ご連絡くださいませ」
@Hitret id=36322

@Talk name=一悟
「真里亜さん、でも……」
@Hitret id=36323

@clearChar id=-1
@playSe file=SE101	

@Talk name=心の声
真里亜さんは優雅にお辞儀をして、プールを出て行って
しまった。
@Hitret id=36324

@char file=CD05A015M

@Talk name=百花 voice=MMK041153
「真里亜の水着、みたかった？」
@Hitret id=36325

@stopSe fade=1000

@Talk name=一悟
「そういう意味じゃないよ」
@Hitret id=36326

@Talk name=心の声
本当に出て行ってしまった真里亜さんを見続けて
いたから、百花ちゃんが少し頬を膨らませる。
@Hitret id=36327

@char file=CD05A007M
@おじぎ id=百花

@Talk name=百花 voice=MMK041154
「一悟、水着。はい、どうぞ」
@Hitret id=36328

@Talk name=一悟
「ありがとう……って、俺も一緒に泳ぐのか？」
@Hitret id=36329

@char file=CD05A012M

@Talk name=百花 voice=MMK041155
「……協力してくれるって、いってた」
@Hitret id=36330

@Talk name=一悟
「そうだったね。分かったよ」
@Hitret id=36331

@Talk name=一悟
「あ……でも、百花ちゃんの水着って、この前と同じの
　なんじゃ……？」
@Hitret id=36332


@Talk name=心の声
前に合宿をした時のことを思い出す。
@Hitret id=36333

@Talk name=心の声
白いスクール水着だったものだから、濡れると
透けてしまって、一騒動があったのだ。
@Hitret id=36334

@char file=CD05A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK041156
「改良版、できた。もう透けない。問題ない……けど、
　透けた方がよかった？」
@Hitret id=36335

@Talk name=一悟
「いや、そういうわけじゃないよ」
@Hitret id=36336

@clearChar id=-1

@Talk name=心の声
やぶ蛇になりそうだったから、そそくさと水着を
受け取った。
@Hitret id=36337

@Talk name=心の声
けれど――受け取る時に少しだけ違和感があった。
@Hitret id=36338


@Talk name=心の声
百花ちゃんの雰囲気が、どことなくいつもと違って見えた
からだ。
@Hitret id=36340

@playSe file=SE070	
@hide
@cg file=BG09c01 center=640,540
@update transition=crossfade time=2000
@waitUpdate
@char file=CD05A009L
@action id=百花 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=百花 voice=MMK041157
「ん……しょ、んん……はぁ、ふー……」
@Hitret id=36341

@Talk name=心の声
百花ちゃんの体力作りメニューは、水中ウォーキング
だった。
@Hitret id=36342

@Talk name=心の声
これなら身体に負担が掛かりすぎないし、最適な方法だ。
@Hitret id=36343

@stopSe fade=1000

@Talk name=一悟
「大丈夫か、百花ちゃん？　そろそろ休もうか」
@Hitret id=36344

@char file=CD05A013L
@action id=百花 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=百花 voice=MMK041158
「んー……まだちょっとだけど……りょうかい。
　きゅうけいする」
@Hitret id=36345

@Talk name=心の声
ほんの１０分ほどしか歩いていないけれど、百花ちゃんの
体力がどれくらいのものか分からなかった。
@Hitret id=36346

@Talk name=心の声
少し不満そうだったけれど、渋々頷いてくれる。
@Hitret id=36347

@clearChar id=-1

@Talk name=心の声
百花ちゃんがプールサイドのはしごを握って、あがろうと
した。
@Hitret id=36348

@Talk name=一悟
「百花ちゃん、気を付けて」
@Hitret id=36349

@Talk name=心の声
後ろから支えようと近付いたけれど、間に合わなかった。
@Hitret id=36350

@Talk name=心の声
濡れた小さな手では手すりを握っていられず、つるりと
滑る。
@Hitret id=36351

@pauseBgm
@メッセージ揺らし大
@font face=39

@Talk name=一悟
「百花ちゃん！」
@Hitret id=36352

@char file=CD05A008M
@update time=0
@ううっ id=百花
@font face=39

@Talk name=百花 voice=MMK041159
「ふゃっ！？」
@Hitret id=36353

@clearChar id=-1
@update time=0
@playSe file=SE073	
@メッセージ揺らし
@font face=39

@Talk name=一悟
「うあっ！？」
@Hitret id=36354

@cg file=BG09c01 center=640,720
@メッセージ揺らし大

@Talk name=心の声
後ろから抱き留められたものの、水が大きく跳ね上がった。
@Hitret id=36355

@Talk name=心の声
潜ったように全身がびしょびしょになって、髪の毛が
顔に張り付く。
@Hitret id=36356

@Talk name=一悟
「だ……大丈夫か、百花ちゃん？」
@Hitret id=36357

@stopSe fade=1000
@char file=CD05A005L
@おじぎ id=百花

@Talk name=百花 voice=MMK041160
「ん。だいじょうぶ。一悟のおかげ。ありがとう。一悟は
　だいじょうぶ？」
@Hitret id=36358

@Talk name=一悟
「ああ……」
@Hitret id=36359

@restartBgm
@playSe file=SE073	
@場面転換２ bg=BG09c01

@Talk name=心の声
今度は支えながら、百花ちゃんをプールサイドへと
引き上げた。
@Hitret id=36360

@char file=CD05A006M

@Talk name=百花 voice=MMK041161
「ありがとう、一悟。びっくりした」
@Hitret id=36361

@Talk name=一悟
「ああ……ごめんな、始めから支えてあげられなくて」
@Hitret id=36362

@stopSe fade=1000
@char file=CD05A001M
@否定 id=百花

@Talk name=百花 voice=MMK041162
「んーん。一悟が抱っこしてくれたから、おぼれなくて
　すんだ」
@Hitret id=36363

@Talk name=心の声
百花ちゃんは犬がするように、ぷるぷる頭を振って
水気を飛ばした。
@Hitret id=36364

@Talk name=一悟
「結構いい時間だな。何時頃まで使って良いことに
　なってるんだ？」
@Hitret id=36365

@char file=CD05A007M

@Talk name=百花 voice=MMK041163
「……ひみつ。知紗せんせーのご好意ですから」
@Hitret id=36366

@Talk name=心の声
真里亜さんの真似をしているようだ。
@Hitret id=36367

@Talk name=一悟
「随分無理をしたんじゃないか？　夜のプールの
　使用許可なんて、説得が大変だったろう」
@Hitret id=36368

@char file=CD05A011M
@否定 id=百花

@Talk name=百花 voice=MMK041164
「んー……でも、一悟といっしょにいたかったから」
@Hitret id=36369

@Talk name=一悟
「え……？」
@Hitret id=36370

@抱きつき char=CD05A001L

@Talk name=心の声
百花ちゃんが、ぎゅうっと抱きついてきた。
@Hitret id=36371

@Talk name=一悟
「百花ちゃん、どうしたんだ？　突然……」
@Hitret id=36372

@char file=CD05A014L

@Talk name=百花 voice=MMK041165
「さいきん、あんまりいっしょじゃなかったから」
@Hitret id=36373

@抱き締め

@Talk name=心の声
胸板に頭を押しつけてくる。
@Hitret id=36374

@Talk name=心の声
濡れた身体はぴたりと密着して、百花ちゃんの震えを
伝えてくる。
@Hitret id=36375

@回想背景のみ bg=BG02a01

@Talk name=心の声
プラネタリウムの準備は、百花ちゃんに秘密にしている。
@Hitret id=36376

@Talk name=心の声
日々の準備で気遣いきれなかった。
@Hitret id=36377

@Talk name=心の声
様子に違和感を覚えたのは、寂しさが原因だったのか。
@Hitret id=36378

@回想復帰 bg=BG09c01 char=CD05A005L

@Talk name=百花 voice=MMK041166
「いち……ご……」
@Hitret id=36379

@キス char=CD05A004L id=百花

@Talk name=百花 voice=MMK041167
「んっ……ちゅ……んん、れぅ……ん、ん……んぅ……」
@Hitret id=36380

@Talk name=心の声
身をかがめて、百花ちゃんの唇を奪う。
@Hitret id=36381

@Talk name=心の声
自分でも驚くほど大胆で、唐突な衝動だった。
@Hitret id=36382

@キス止め char=CD05A005L id=百花

@Talk name=百花 voice=MMK041168
「ふは……ぁ……はふ……びっくりした……急に、ちゅー
　したくなった……？」
@Hitret id=36383

@Talk name=一悟
「いつも百花ちゃんを一番に考えてるって伝えたく
　なったんだ」
@Hitret id=36384

@char file=CD05A001L

@Talk name=百花 voice=MMK041169
「ん……うれしい。ほんとう？」
@Hitret id=36385

@Talk name=一悟
「ああ」
@Hitret id=36386

@char file=CD05A005L

@Talk name=百花 voice=MMK041170
「百花のこと、すき？」
@Hitret id=36387

@Talk name=一悟
「もちろん」
@Hitret id=36388

@char file=CD05A007L

@Talk name=百花 voice=MMK041171
「百花の水着姿、むらむらする？」
@Hitret id=36389

@Talk name=一悟
「ああ……」
@Hitret id=36390

@メッセージ揺らし

@Talk name=一悟
「って、なにを聞いてるんだ！？」
@Hitret id=36391

@Talk name=心の声
あまりにも自然に聞かれるから、正直に答えてしまった。
@Hitret id=36392

@char file=CD05A002L

@Talk name=百花 voice=MMK041172
「えへへ……よかった。うれしい」
@Hitret id=36393

@Talk name=心の声
百花ちゃんが嬉しそうに言って、一層抱き締めてくる。
@Hitret id=36394

@Talk name=心の声
しっとりと濡れた肌が気持ち良くて、一瞬呼吸が止まる。
@Hitret id=36395

@Talk name=心の声
それから、堰を切ったように強く鼓動を打ち始めた。
@Hitret id=36396

@char file=CD05A011L

@Talk name=百花 voice=MMK041173
「プールで体力づくり、楽しいけど……エッチで
　体力づくりするのは、一悟とじゃなきゃできない」
@Hitret id=36397

@メッセージ揺らし

@Talk name=一悟
「っ……！？」
@Hitret id=36398

@char file=CD05A005L

@Talk name=百花 voice=MMK041174
「一悟……百花、さみしかった」
@Hitret id=36399

@Talk name=心の声
温かく湿った吐息が、直接肌を撫でる。
@Hitret id=36400

@char file=CD05A007L

@Talk name=百花 voice=MMK041175
「からだきたえるのと、さみしいのなくすのと、
　一石二鳥。一挙両得」
@Hitret id=36401

@char file=CD05A010L
@おじぎ id=百花

@Talk name=百花 voice=MMK041176
「ちゅーより、心があったかくなること、しよ？
　してくれる……？」
@Hitret id=36402

@Talk name=心の声
追い打ちをかけられる。
@Hitret id=36403

@Talk name=心の声
俺の彼女は、心の弱い部分をくすぐるのが本当に
上手だ。
@Hitret id=36404



@Change target=d16_02
