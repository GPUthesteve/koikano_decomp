


@scene text=第九幕：これが、作り上げてきた舞台

@if exp="GetParam(111) == 1"

	@長時間経過２ bg1=BG26c01 bg2=BG26a01 bg3=BG02a01
	@playEnvSe file=SE115
	@下視点移動

	@Talk name=一悟
	「ん……」
	@Hitret id=8052

	@Talk name=心の声
	目を覚まし、周りを見る。
	@Hitret id=8053

	@Talk name=心の声
	昨晩の状態からあまり変わっていなくて、みんな団子に
	なって寝ている。
	@Hitret id=8054

	@Talk name=心の声
	ただひとつ違うことがあるとすれば、真優がいないことだ。
	@Hitret id=8055

	@Talk name=一悟
	「…………？」
	@Hitret id=8056

	@視点戻し

	@Talk name=心の声
	不思議に思って起き上がり、周囲を見回す。
	@Hitret id=8057

	@Talk name=一悟
	「あ……」
	@Hitret id=8058

	@Talk name=心の声
	真優は離れたソファに体育座りをしていた。
	@Hitret id=8059

	@stopEnvSe fade=3000
	@playBgm file=BGM19	
	@char file=CA04A018M


	@Talk name=真優 voice=MAY001313
	「ついに私の試みも山場にさしかかった。妖精たちは
	　言いつけを守り、計画を着々と運んでいく……」
	@Hitret id=8060

	@char file=CA04A018L
	@focus id=真優

	@Talk name=心の声
	朝日を浴びながら、真優は台詞を全て読み上げていた。
	@Hitret id=8061

	@Talk name=心の声
	透き通った声で紡がれていく言葉は、舞台の光景を
	鮮やかに想起させる。
	@Hitret id=8062

	@Talk name=心の声
	すごい演技力、そして集中力だ。
	@Hitret id=8063

	@Talk name=心の声
	何度も同じ場所で練習をしたはずなのに、聞き惚れて
	しまう。
	@Hitret id=8064

	@cg file=BG02a01	
	@char file=CA04A020M
	@否定 id=真優


	@Talk name=真優 voice=MAY001314
	「これは夢か現実か。私には分からない。悪魔が奴の
	　身体を借りて、語りかけてくるのでしょうか」
	@Hitret id=8065

	@Talk name=心の声
	知っている台詞に、はっとした。
	@Hitret id=8066

	@Talk name=心の声
	これは真優の台詞じゃない。
	@Hitret id=8067

	@char file=CA04A019M


	@Talk name=真優/真優＆一悟 voice=MAY001315
	「あるいは妖術か幻かにたぶらかされているのか、
	　これがまことならば、なんとも不思議な巡り合わせだ」
	@Hitret id=8068

	@clearChar id=-1

	@Talk name=心の声
	ソファへと近づき、隣に座って台詞を合わせる。
	@Hitret id=8069

	@char file=CA04A001M
	@ジャンプ id=真優

	@Talk name=真優 voice=MAY001316
	「……え、あ。一悟」
	@Hitret id=8070

	@Talk name=心の声
	台詞が重なって、真優が目を丸くして俺を見た。
	@Hitret id=8071

	@char file=CA04A018M
	@おじぎ id=真優


	@Talk name=真優 voice=MAY001317
	「……今は黙しておきましょう。お前は人一倍の
	　ひねくれ者。いや、しかし、よくここまで
	　やってくれました」
	@Hitret id=8072

	@Talk name=心の声
	少しの間戸惑って、真優は演技を続けることを選んで
	くれた。
	@Hitret id=8073

	@Talk name=心の声
	真優は台本をほとんど見ていないのに、自分の役以外の
	台詞まで覚えている。
	@Hitret id=8074

	@Talk name=心の声
	真優の才能の一端が、こんなところでも感じられる。
	@Hitret id=8075

	@char file=CA04A007M
	@おじぎ id=真優

	@Talk name=真優 voice=MAY001318
	「……ふう、この場面はおしまい」
	@Hitret id=8076

	@enter file=CA04A007L x=300 right=100
	@waitAction id=真優
	@カメラ揺らし

	@Talk name=心の声
	真優が台本を閉じて、肩に頭をもたせかけてくる。
	@Hitret id=8077

	@Talk name=一悟
	「真優？」
	@Hitret id=8078

	@char file=CA04A003L

	@Talk name=真優 voice=MAY001319
	「読み合わせ、完璧だったね。一悟なら、本番でもきっと
	　大丈夫」
	@Hitret id=8079

	@Talk name=心の声
	深呼吸をして、そう呟く。
	@Hitret id=8080

	@Talk name=心の声
	その表情は、どこか強ばっていた。
	@Hitret id=8081

	@Talk name=一悟
	「真優は、大丈夫か？」
	@Hitret id=8082

	@char file=CA04A001L

	@Talk name=心の声
	人前で演技をすること。
	@Hitret id=8083

	@Talk name=心の声
	学園内だけじゃなく、色々な人の目に触れること。
	ブランクだって、かなりある。
	@Hitret id=8084

	@Talk name=心の声
	無理を言って頼み込んだ舞台の当日。
	@Hitret id=8085

	@Talk name=心の声
	俺以上に、真優の心は緊張しているはずだ。
	@Hitret id=8086

	@char file=CA04A010L

	@Talk name=真優 voice=MAY001320
	「一悟と一緒なら」
	@Hitret id=8087

	@Talk name=心の声
	真優が俺の目を覗き込む。
	@Hitret id=8088

	@Talk name=心の声
	絶対的な信頼の、まっすぐな感情だけが向けられている。
	@Hitret id=8089

	@char file=CA04A012L
	@おじぎ id=真優

	@Talk name=真優 voice=MAY001321
	「一悟と一緒なら、どんなことだって大丈夫」
	@Hitret id=8090

	@Talk name=心の声
	信頼に応えたい。
	@Hitret id=8091

	@Talk name=心の声
	それに俺も、真優と一緒ならばどんなことでもできる
	気がした。
	@Hitret id=8092

	@Talk name=一悟
	「ああ。俺は真優と一緒にいる」
	@Hitret id=8093

	@char file=CA04A014L

	@Talk name=真優 voice=MAY001322
	「ありがと、一悟」
	@Hitret id=8094

	@なでなで id=真優

	@Talk name=一悟
	「俺の方こそ」
	@Hitret id=8095

	@char file=CA04A015L

	@Talk name=心の声
	頭を撫でると、真優はまた驚いたように目を見開いた。
	@Hitret id=8096

	@Talk name=一悟
	「なんだ？」
	@Hitret id=8097

	@char file=CA04A002L

	@Talk name=真優 voice=MAY001323
	「一悟が、珍しいこと言うから」
	@Hitret id=8098

	@Talk name=一悟
	「珍しいこと？」
	@Hitret id=8099

	@char file=CA04A014L
	@否定 id=真優

	@Talk name=真優 voice=MAY001324
	「珍しくて、嬉しいこと」
	@Hitret id=8100

	@Talk name=心の声
	俺の手に、自分から頭を押しつけてくる様子は猫のようで、
	普段通りの真優そのものだった。
	@Hitret id=8101

	@Talk name=心の声
	文化祭の期間、真優への負担は大きなものになる。
	@Hitret id=8102

	@Talk name=心の声
	真優をしっかり守ろうと、心に誓った。
	@Hitret id=8103

@elsif exp="GetParam(111) == 2"

	@ファイル先頭 bg=BG26a01	
	@playEnvSe file=SE115

	@Talk name=心の声
	翌朝。
	@Hitret id=8104

	@Talk name=心の声
	早くに目が覚めた俺は、体育館へと向かった。
	@Hitret id=8105

	@Talk name=心の声
	緊張で眠りが浅かったのか、寝ぼけている頭を
	はっきりさせようと思ったのだ。
	@Hitret id=8106

	@場面転換２ bg=BG05a07	

	@Talk name=心の声
	足を踏み入れると、ひんやりとした空気が頬を撫でる。
	@Hitret id=8107

	@Talk name=心の声
	朝日を浴びているステージは、どことなく神聖な感じが
	した。
	@Hitret id=8108

	@Talk name=心の声
	神殿にでも入り込んでしまったように、気持ちが
	引き締まって、自然と背筋が伸びる。
	@Hitret id=8109

	@Talk name=一悟
	「あれ、ナタリー？」
	@Hitret id=8110

	@stopEnvSe fade=3000
	@playBgm file=BGM20	
	@char file=CB02B004M

	@Talk name=千奈 voice=SEN001346
	「えっ？　みゃー先輩……？」
	@Hitret id=8111

	@Talk name=心の声
	ナタリーは、観客席の中央に座っていた。
	@Hitret id=8112

	@Talk name=心の声
	先に起きていたのに気付かなかったなんて、よほど
	俺は寝ぼけていたんだろう。
	@Hitret id=8113

	@Talk name=一悟
	「体育館で会うなんて、すごい偶然だな」
	@Hitret id=8114

	@char file=CB02B006M
	@ううっ id=千奈

	@Talk name=千奈 voice=SEN001347
	「そ、そうですね。みゃー先輩は、どうしてここに？」
	@Hitret id=8115

	@char file=CB02A005M
	@おじぎ id=千奈

	@Talk name=心の声
	ナタリーは慌てた様子でメガネを外すと、ポケットに
	しまう。
	@Hitret id=8116

	@Talk name=一悟
	「目が覚めたし、せっかくだから心の準備をしておこうと
	　思って」
	@Hitret id=8117

	@char file=CB02A001M

	@Talk name=千奈 voice=SEN001348
	「そうでしたか……実は、私もなんです」
	@Hitret id=8118

	@Talk name=心の声
	ナタリーはどことなく達観したような微笑みを浮かべた。
	@Hitret id=8119

	@Talk name=心の声
	信頼感のにじむその表情に、胸が高鳴る。
	@Hitret id=8120

	@clearChar id=-1
	@update
	@主人公おじぎ

	@Talk name=心の声
	誤魔化すように咳払いをひとつして、ナタリーの隣へと
	座る。
	@Hitret id=8121

	@char file=CB02A007L

	@Talk name=千奈 voice=SEN001349
	「よく眠れましたか、みゃー先輩？」
	@Hitret id=8122

	@Talk name=一悟
	「さすがに、ぐっすりっていうわけにはいかなかったな」
	@Hitret id=8123

	@Talk name=心の声
	苦笑すると、ナタリーも頷いた。
	@Hitret id=8124

	@char file=CB02A001L
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001350
	「私もです。なんだか、神経が昂ぶってしまって」
	@Hitret id=8125

	@Talk name=一悟
	「演劇の最中は、ナタリーたちのサポート頼みだ。
	　よろしくな」
	@Hitret id=8126

	@char file=CB02A008L

	@Talk name=千奈 voice=SEN001351
	「『俺に任せろ』くらい言ってください。部長さん
	　なんですから」
	@Hitret id=8127

	@Talk name=心の声
	呆れたように苦笑される。
	@Hitret id=8128

	@Talk name=心の声
	それは初めて見るような、とても柔らかな微笑みで。
	@Hitret id=8129

	@Talk name=心の声
	仲間だと信頼されている――そう思えて、心が温かく
	なった。
	@Hitret id=8130

	@char file=CB02A012L

	@Talk name=千奈 voice=SEN001352
	「いよいよ……なんですね」
	@Hitret id=8131

	@Talk name=一悟
	「うん？」
	@Hitret id=8132

	@char file=CB02A001L

	@Talk name=千奈 voice=SEN001353
	「先輩と二人で書いた脚本が、このステージで
	　上演されるんですね」
	@Hitret id=8133

	@Talk name=一悟
	「……そうだな」
	@Hitret id=8134

	@Talk name=心の声
	改めて言われて、強く意識する。
	@Hitret id=8135

	@Talk name=心の声
	今日みんなで演じるのは、俺とナタリーが書き上げた
	台本だ。
	@Hitret id=8136

	@char file=CB02A007L

	@Talk name=千奈 voice=SEN001354
	「十川先輩のネームバリューなら、たくさんお客さんが
	　入るでしょうね」
	@Hitret id=8137

	@Talk name=一悟
	「アリス会長も演じるって、早久保タイムズで宣伝して
	　もらったからな。もしかしたら、ここいっぱいに人が
	　来たりして」
	@Hitret id=8138

	@Talk name=心の声
	緊張を誤魔化そうと、軽口を叩いてみる。
	@Hitret id=8139

	@char file=CB02A005L
	@おじぎ id=千奈

	@Talk name=心の声
	けれどナタリーは、神妙な顔で頷いた。
	@Hitret id=8140

	@char file=CB02A006L

	@Talk name=千奈 voice=SEN001355
	「私は、大勢のお客さんたちに楽しんでもらえる脚本を
	　書けたでしょうか？」
	@Hitret id=8141

	@Talk name=心の声
	不安だけじゃない。
	@Hitret id=8142

	@Talk name=心の声
	ナタリーの言葉には、期待も自信も、願望も希望も、
	もちろん心配や苦悩も、全ての感情が混ざっている。
	@Hitret id=8143

	@Talk name=心の声
	そしてそれは、俺も同じだ。
	@Hitret id=8144

	@Talk name=一悟
	「怖いけどさ、楽しみだよな」
	@Hitret id=8145

	@char file=CB02A002L
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001356
	「ええ、とても」
	@Hitret id=8146

	@メッセージ揺らし

	@Talk name=一悟
	「――っ」
	@Hitret id=8147

	@Talk name=心の声
	ナタリーの表情が柔らいで、優しく微笑む。
	@Hitret id=8148

	@Talk name=心の声
	驚くほど可愛らしいその微笑みに、一瞬呼吸を忘れた。
	@Hitret id=8149

	@char file=CB02A007L

	@Talk name=千奈 voice=SEN001357
	「とても楽しみです。みんなが私たちの脚本で
	　演じてくれる舞台が」
	@Hitret id=8150

	@char file=CB02A008L

	@Talk name=千奈 voice=SEN001358
	「私、サポート役として頑張りますからね、先輩」
	@Hitret id=8151

	@Talk name=一悟
	「ああ。任せた」
	@Hitret id=8152

	@Talk name=心の声
	しっかりと向き合って、言葉を返す。
	@Hitret id=8153

	@Talk name=心の声
	ナタリーの微笑みが、あまりにも魅力的だったから。
	@Hitret id=8154

	@Talk name=心の声
	その笑顔に、しっかりと応える意思を固めるために。
	@Hitret id=8155

	@Talk name=一悟
	「俺も部長として、しっかり頑張るから。頼ってくれ」
	@Hitret id=8156

	@char file=CB02A002L
	@ううっ id=千奈

	@Talk name=千奈 voice=SEN001359
	「……っは、はい」
	@Hitret id=8157

	@Talk name=心の声
	今度はナタリーが顔を赤くする番だった。
	@Hitret id=8158

	@Talk name=心の声
	頼もしい部員を持てて、俺は幸せ者だ。
	@Hitret id=8159

	@Talk name=心の声
	文化祭の成功は約束されたも同然……と自分を奮い立たせ、
	体育館の冷気を思い切り吸い込んだのだった。
	@Hitret id=8160

@elsif exp="GetParam(111) == 3"

	@長時間経過２ bg1=BG26c01 bg2=BG26a01 bg3=BG02a01
	@playEnvSe file=SE115

	@Talk name=心の声
	部室で目を覚ますと、アリス会長の姿がなかった。
	@Hitret id=8161

	@Talk name=心の声
	他のみんなは寝入っているから、先に起きて出ていったと
	いうことだろう。
	@Hitret id=8162

	@Talk name=一悟
	「忙しい人だもんな……」
	@Hitret id=8163

	@下視点移動
	@enter file=CI01A001M

	@Talk name=心の声
	吐息すると同時に、ケルベロスが俺の膝の上に乗ってきた。
	@Hitret id=8164

	@char file=CI01A002M

	@Talk name=ケルベロス voice=CBS000040
	「わんっ」
	@Hitret id=8165

	@font face=21

	@Talk name=一悟
	「しーっ……まだみんな寝てるからな。
	　それで、どうしたんだ？」
	@Hitret id=8166

	@playSe file=SE108	
	@leave id=ケルベロス left=100

	@Talk name=心の声
	問いかける俺を置いて、ケルベロスは部室の入り口へ。
	@Hitret id=8167

	@Talk name=心の声
	そしてこっちを振り向いて、尻尾をぱたぱた。
	@Hitret id=8168

	@font face=21

	@Talk name=一悟
	「……来いってことかな」
	@Hitret id=8169

	@face file=CI01A002M
	@font face=21

	@Talk name=ケルベロス voice=CBS000041
	「わんっ」
	@Hitret id=8170

	@Talk name=心の声
	問いかけると、控えめだけれども元気な答えが返ってきた。
	@Hitret id=8171

	@stopSe fade=1000
	@時間経過３ bg=BG05a07 pos=320,180,0

	@Talk name=心の声
	ケルベロスに案内された先は、体育館だった。
	@Hitret id=8172

	@Talk name=一悟
	「あれ、ケルベロス？　どこに行くんだ」
	@Hitret id=8173

	@char file=CI01A001M x=640

	@Talk name=ケルベロス voice=CBS000042
	「くぅん……」
	@Hitret id=8174

	@playSe file=SE108	
	@leave id=ケルベロス

	@Talk name=心の声
	役目は終わったとばかりにあくびして、ケルベロスは
	体育館を出て行ってしまう。
	@Hitret id=8175

	@視点戻し

	@Talk name=心の声
	首を傾げつつ、体育館の奥へと入ることにした。
	@Hitret id=8176

	@stopSe fade=1000
	@stopEnvSe fade=3000
	@場面転換１ bg=BG06a07	
	@char file=CC02A001M
	@playBgm file=BGM21	

	@Talk name=アリス voice=ALC001230
	「おや、一悟くんじゃないか。どうしたんだい？」
	@Hitret id=8177

	@Talk name=心の声
	壇上にはアリス会長が立っていた。
	@Hitret id=8178

	@Talk name=心の声
	俺に気付く前の様子を見るに、立ち位置の確認をしていた
	らしい。
	@Hitret id=8179

	@Talk name=一悟
	「ケルベロスに連れてこられたんです。会長が一人で
	　頑張ってるぞって、教えたかったんですかね」
	@Hitret id=8180

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001231
	「どうかな？　朝ごはんのおねだりを一悟くんに
	　委託したのかもしれないよ」
	@Hitret id=8181

	@Talk name=一悟
	「いや、ケルベロスは俺を案内したあと、そのまま
	　出ていってしまいましたから」
	@Hitret id=8182

	@char file=CC02A007M

	@Talk name=心の声
	肩をすくめてみせると、アリス会長もきょとんとして
	首を傾げた。
	@Hitret id=8183

	@Talk name=心の声
	俺としては会長がいる場所を知れたのが嬉しくて、
	ケルベロスに感謝したいくらいだった。
	@Hitret id=8184

	@Talk name=一悟
	「会長が体育館にいるとは思いませんでした。
	　なにをしていたんですか？」
	@Hitret id=8185

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001232
	「生徒会室へ仕事を片付けに行くところでね。
	　その前に、少し寄ってみたんだよ」
	@Hitret id=8186

	@Talk name=一悟
	「こんなに朝早くから、生徒会の仕事が……」
	@Hitret id=8187

	@Talk name=心の声
	もしかして、夜の時間を俺たちと一緒に過ごすために、
	無理をしてくれていたんだろうか？
	@Hitret id=8188

	@Talk name=一悟
	「……忙しいのに、演劇に協力してくれてありがとう
	　ございます」
	@Hitret id=8189

	@Talk name=一悟
	「俺に手伝えることがあったら、なんでも言ってください」
	@Hitret id=8190

	@char file=CC02A016M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001233
	「ふふ、急にどうしたんだい？」
	@Hitret id=8191

	@Talk name=一悟
	「いえ、アリス会長は本当にすごい人だと思って……
	　色々背負って、それでもいつも笑顔でいるなんて」
	@Hitret id=8192

	@Talk name=心の声
	笑顔でなんでもこなしてしまうイメージだからこそ、
	少しでも負担を軽くできたらいいのにと思ってしまう。
	@Hitret id=8193

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001234
	「私自身はすごくもなんともないさ。みんなが優秀だから
	　こそ、私はこうして落ち着いて構えていられる」
	@Hitret id=8194

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001235
	「舞台裏で人を動かしているのは、案外気楽なもの
	　なんだよ」
	@Hitret id=8195

	@Talk name=心の声
	いつになく弱気な言葉だった。
	@Hitret id=8196

	@Talk name=一悟
	「あ……」
	@Hitret id=8197

	@Talk name=心の声
	そうだ。
	@Hitret id=8198

	@Talk name=心の声
	アリス会長は、ひとりで舞台の確認をしていた。
	@Hitret id=8199

	@Talk name=心の声
	責任感があるから真面目だから、とすんなり納得して
	いたけれど。
	@Hitret id=8200

	@char file=CC02A013M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001236
	「…………」
	@Hitret id=8201

	@Talk name=心の声
	もしかして、アリス会長は緊張しているんだろうか？
	@Hitret id=8202

	@Talk name=心の声
	不安を感じているんだろうか？
	@Hitret id=8203

	@Talk name=心の声
	今日の演劇が上手くいくかどうか、心配してくれて
	いるんだろうか？
	@Hitret id=8204

	@Talk name=一悟
	「会長は、昨日のリハーサルでも完璧でしたよ」
	@Hitret id=8205

	@char file=CC02A016M

	@Talk name=アリス voice=ALC001237
	「でもね、私は小柄だから、身振り手振りを大げさな
	　くらいにしないとと気負ってしまって、
	　よく立ち位置を間違えてしまう」
	@Hitret id=8206

	@おじぎ id=アリス count=2

	@Talk name=心の声
	アリス会長はつま先でステージをトントン叩いた。
	@Hitret id=8207

	@Talk name=一悟
	「立ち位置なんて、いくらでもフォローできます。同じ
	　ステージに立ってるんですから」
	@Hitret id=8208

	@char file=CC02A006M

	@Talk name=アリス voice=ALC001238
	「一悟くん……」
	@Hitret id=8209

	@Talk name=一悟
	「そうだ。日本にはうまくいくようにって願う、
	　簡単なおまじないがあるんです」
	@Hitret id=8210

	@char file=CC02A005M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001239
	「お、おまじないか……それは、どんな？」
	@Hitret id=8211

	@Talk name=一悟
	「本当に簡単なんです。
	　左手の薬指をこう、握るだけです」
	@Hitret id=8212

	@clearChar id=-1

	@Talk name=心の声
	実演して見せた手を、アリス会長の前にかざす。
	@Hitret id=8213

	@Talk name=一悟
	「これを本番の前にやれば、きっとうまくいきますよ」
	@Hitret id=8214

	@char file=CC02A009M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001240
	「……っ……」
	@Hitret id=8215

	@stopBgm fade=3000

	@Talk name=一悟
	「アリス会長……って、ぁ……」
	@Hitret id=8216

	@Talk name=心の声
	そういえば、この仕草……以前もしていなかっただろうか？
	@Hitret id=8217

	@Talk name=心の声
	確か、ケルベロスを探していて、
	暗幕に巻き込まれた時とか――
	@Hitret id=8218

	@回想 bg=BG06a01 char=CC02A016L
	@playBgm file=BGM17	

	@Talk name=回想/アリス voice=ALC000129_RC
	「ふふ、男の子とあれだけ密着していたのは初めて
	　だったな……胸を触られたのも」
	@Hitret id=8219

	@Talk name=一悟
	「っ……！　ご、ごめんなさい」
	@Hitret id=8220

	@char file=CC02A006L

	@Talk name=回想/アリス voice=ALC000130_RC
	「いや、気にしなくていい。君は私を庇ってくれた
	　恩人なのだから」
	@Hitret id=8221

	@char file=CC02A010L

	@Talk name=回想/アリス voice=ALC000131_RC
	「それに、君相手なら……私は……」
	@Hitret id=8222

	@hide
	@cg file=EZ01EL pos=20,-180,0 tone=sepia		
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face hide
	@font face=21

	@Talk name=回想/アリス voice=ALC001103_RC
	「悩むのは明日の朝にして、今はお休みよ。明日もきっと
	　忙しいよ」
	@Hitret id=8223

	@font face=21

	@Talk name=一悟
	「……そうですね」
	@Hitret id=8224

	@font face=21

	@Talk name=回想/アリス voice=ALC001104_RC
	「楽しい夢が見られるといいね」
	@Hitret id=8225

	@font face=21

	@Talk name=回想/アリス voice=ALC001105_RC
	「おやすみ。良い夢を」
	@Hitret id=8226

	@font face=21

	@Talk name=一悟
	「おやすみなさい。アリス会長も」
	@Hitret id=8227

	@回想復帰背景のみ bg=BG06a07	

	@Talk name=心の声
	そうだ。百花ちゃんの家で合宿をした時も。
	@Hitret id=8228

	@Talk name=一悟
	「考えてみたらアリス会長は知ってましたね、
	　このおまじない」
	@Hitret id=8229

	@char file=CC02A007M
	@ジャンプ id=アリス

	@Talk name=アリス voice=ALC001241
	「っ！？」
	@Hitret id=8230

	@抱きつき char=CC02A008L

	@Talk name=アリス voice=ALC001242
	「も、もしかして、君はっ――」
	@Hitret id=8231

	@Talk name=一悟
	「えっ？」
	@Hitret id=8232

	@Talk name=心の声
	飛びついてくるような勢いで身を乗り出してくる
	アリス会長。
	@Hitret id=8233

	@stopSe fade=1000
	@char file=CC02A005M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001243
	「あっ……いや、すまないっ……」
	@Hitret id=8234

	@char file=CC02A014M

	@Talk name=アリス voice=ALC001244
	「そ、それで、私がそのおまじないを知っている、
	　というのは……」
	@Hitret id=8235

	@Talk name=一悟
	「いえ、何度かアリス会長がこの仕草をしているところを
	　見たことがあるなと思って」
	@Hitret id=8236

	@Talk name=一悟
	「……その、暗幕に巻き込まれた時とか」
	@Hitret id=8237

	@Talk name=心の声
	あの記憶は気恥ずかしいものだから、
	あえて喋るのは照れくさい。
	@Hitret id=8238

	@char file=CC02A013M

	@Talk name=アリス voice=ALC001245
	「…………」
	@Hitret id=8239

	@char file=CC02A016M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001246
	「……ああ、そうだったね。忘れてしまっていたみたいだ」
	@Hitret id=8240

	@Talk name=心の声
	なにかに納得した様子で、ふと息をつく。
	どこか物憂げな表情で。
	@Hitret id=8241


	@hide
	@cg file=EC04A tone=sepia		
	@flash color=white enter=50 leave=50
	@wait time=500
	@cg file=BG06a07	
	@char file=CC02A016M
	@update transition=crossfade time=1000
	@waitUpdate

	@Talk name=心の声
	あれ？
	@Hitret id=8242

	@Talk name=心の声
	なんだろう？　なにか、今……
	@Hitret id=8243

	@char file=CC02A001M

	@Talk name=アリス voice=ALC001247
	「でも、いいおまじないを思い出させてくれてありがとう。
	　うまくいきそうな気がしてきたよ」
	@Hitret id=8244

	@Talk name=一悟
	「それは良かったです」
	@Hitret id=8245

	@char file=CC02A006L

	@Talk name=心の声
	暗幕でのことを思い出し、恥ずかしくて視線を逸らすと、
	アリス会長がずいっと近付いてきた。
	@Hitret id=8246

	@Talk name=一悟
	「……あ、アリス会長？」
	@Hitret id=8247

	@char file=CC02A011L

	@Talk name=アリス voice=ALC001248
	「それで一悟くん。君は今、何を思い出しているのかな？」
	@Hitret id=8248

	@おじぎ id=アリス
	@メッセージ揺らし

	@Talk name=一悟
	「っ！？」
	@Hitret id=8249

	@Talk name=心の声
	アリス会長が、俺の薬指を握ってくる。
	@Hitret id=8250

	@Talk name=心の声
	柔らかい指の感触。
	@Hitret id=8251

	@Talk name=心の声
	手のひらから全身へ、一気に熱が駆け巡る。
	@Hitret id=8252

	@char file=CC02A002L
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001249
	「ははは。君にリラックスさせてもらったし、
	　これで万全だな」
	@Hitret id=8253

	@char file=CC02A002M

	@Talk name=心の声
	からかうように笑って、離れる。
	@Hitret id=8254

	@Talk name=一悟
	「…………っ」
	@Hitret id=8255

	@char file=CC02A011M

	@Talk name=アリス voice=ALC001250
	「さあ、戻ろうか一悟くん。そろそろみんな
	　起きている頃だろうから」
	@Hitret id=8256

	@Talk name=心の声
	会長の熱が、俺の指に残っている。
	@Hitret id=8257

	@Talk name=心の声
	今すぐ触れられた指の熱を確かめたい。
	そんな感情に包まれる。
	@Hitret id=8258

	@clearChar id=-1

	@Talk name=心の声
	様々な思いが頭を占めて、アリス会長へは頷くだけで
	精一杯だった。
	@Hitret id=8259

@elsif exp="GetParam(111) == 4"

	@ファイル先頭 bg=BG02a01	
	@playEnvSe file=SE115

	@Talk name=一悟
	「ん……？」
	@Hitret id=8260

	@左視点移動

	@Talk name=心の声
	人の気配に目を覚まして、物音がする方へと目を向ける。
	@Hitret id=8261

	@Talk name=心の声
	すると、朝日が入り込んでいる部室から出ていく
	人影が見えた。
	@Hitret id=8262

	@Talk name=一悟
	「百花ちゃん……だったよな」
	@Hitret id=8263

	@Talk name=心の声
	なんとなく気になって、その背中を追うことにした。
	@Hitret id=8264

	@stopEnvSe fade=3000
	@playSe file=SE085	
	@時間経過３ bg=BG03a01	

	@Talk name=一悟
	「失礼します」
	@Hitret id=8265

	@Talk name=心の声
	百花ちゃんが入って行ったのは、演劇部の部室だった。
	@Hitret id=8266

	@playBgm file=BGM22	
	@char file=CD02A001M

	@Talk name=百花 voice=MMK001254
	「あ……一悟。いらっしゃい」
	@Hitret id=8267

	@stopSe fade=1000

	@Talk name=心の声
	一足先に到着していた百花ちゃんは、本棚からなにかを
	取り出そうとしているところだった。
	@Hitret id=8268

	@char file=CD02A003M

	@Talk name=百花 voice=MMK001255
	「一悟、どうして？　百花に用事？」
	@Hitret id=8269

	@Talk name=心の声
	百花ちゃんが普段と変わらない表情を向けてくれている
	ことにほっとして、自分が緊張していたことに気付く。
	@Hitret id=8270

	@Talk name=心の声
	さっきどうして彼女の姿を追いかけたくなったのか、
	分かったような気がした。
	@Hitret id=8271

	@Talk name=一悟
	「その……百花ちゃんと話したかったんだ。用事は
	　ないんだけど」
	@Hitret id=8272

	@char file=CD02A006M

	@Talk name=百花 voice=MMK001256
	「百花と？　雑談？　大歓迎。でも、なぜ？」
	@Hitret id=8273

	@Talk name=心の声
	不思議そうに首を傾げている。
	@Hitret id=8274

	@Talk name=心の声
	百花ちゃんの疑問符には、からかう様子も邪推もなく、
	ただ純粋で……やっぱりほっとした。
	@Hitret id=8275

	@Talk name=一悟
	「さっきまであまり自覚がなかったんだけど、ものすごく
	　緊張してるみたいなんだ」
	@Hitret id=8276

	@Talk name=一悟
	「百花ちゃんと話したら、緊張がほぐれる気がして」
	@Hitret id=8277

	@char file=CD02A003M
	@おじぎ id=百花 count=2

	@Talk name=百花 voice=MMK001257
	「なるほどなるほど。一悟、百花にラブ？」
	@Hitret id=8278

	@メッセージ揺らし
	@font face=39

	@Talk name=一悟
	「なっ！？」
	@Hitret id=8279

	@char file=CD02A002M

	@Talk name=百花 voice=MMK001258
	「だいじょうぶ。百花もラブ。演劇、百花も緊張してる。
	　でも、一緒ならだいじょうぶ。ラブは、信頼の気持ち」
	@Hitret id=8280

	@Talk name=一悟
	「そ、そっか……」
	@Hitret id=8281

	@Talk name=心の声
	とつとつと紡がれていく言葉に、高まった鼓動が急速に
	落ち着いていく。
	@Hitret id=8282

	@Talk name=心の声
	そうだよな、百花ちゃんが恋だなんて、ちょっと
	想像もつかない。
	@Hitret id=8283

	@clearChar id=-1

	@Talk name=一悟
	「手伝うよ」
	@Hitret id=8284

	@Talk name=心の声
	真里亜さんがいないから、背丈の小さな百花ちゃんには
	一冊取り出すだけでも重労働だ。
	@Hitret id=8285

	@char file=CD02A011M

	@Talk name=百花 voice=MMK001259
	「ありがと。それじゃーね、その青い表紙のと、赤いのと、
	　おはなが書いてあるやつ、あと星のやつはぜんぶ」
	@Hitret id=8286

	@Talk name=一悟
	「ぜ、全部か。分かったよ」
	@Hitret id=8287

	@clearChar id=-1

	@Talk name=心の声
	百花ちゃんが要望したパンフレットらしき本は十数冊ほど
	あって、朝の時間だけで読むには多すぎるように思える。
	@Hitret id=8288

	@char file=CD02A001M
	@おじぎ id=百花

	@Talk name=心の声
	机の上にそれらを置くと、百花ちゃんは小さく礼を言って
	くれる。
	@Hitret id=8289

	@playSe file=SE049	

	@Talk name=心の声
	そして、綺麗な星空のイラストが描かれている
	パンフレットを開いた。
	@Hitret id=8290

	@char file=CD02A011M

	@Talk name=百花 voice=MMK001260
	「これ、昔、真優ちゃんがやってた劇のパンフレット」
	@Hitret id=8291

	@Talk name=一悟
	「そうなのか」
	@Hitret id=8292

	@char file=CD02A001M

	@Talk name=百花 voice=MMK001261
	「一悟に持ってきてもらったのは、お気に入りのやつだけ。
	　この部室にも、おうちにももっとたくさんある」
	@Hitret id=8293

	@Talk name=一悟
	「それはすごいな」
	@Hitret id=8294

	@Talk name=心の声
	さすが、真優ファンを自称している百花ちゃんだ。
	@Hitret id=8295

	@char file=CD02A007M

	@Talk name=百花 voice=MMK001262
	「真優ちゃんの演技が、またみられる」
	@Hitret id=8296

	@Talk name=心の声
	パンフレットの、出演者欄を愛しげに見つめている。
	@Hitret id=8297

	@Talk name=心の声
	十川真優――その名前の場所を、何度も指でなぞっていた。
	@Hitret id=8298

	@Talk name=心の声
	本番はまだ先なのに、百花ちゃんの顔は感激に満ちている。
	@Hitret id=8299

	@Talk name=一悟
	「はは。目が潤んでるよ、百花ちゃん」
	@Hitret id=8300

	@char file=CD02A002M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001263
	「だって、すごくうれしい。もう見られないって思ってた。
	　あきらめなくてよかった」
	@Hitret id=8301

	@Talk name=心の声
	百花ちゃんが演劇部を作った理由は、真優の演技を
	もう一度見るためだったな。
	@Hitret id=8302

	@Talk name=心の声
	夢が叶うまであと数時間なのだと思えば、この表情も
	納得がいく。
	@Hitret id=8303

	@char file=CD02A003M

	@Talk name=百花 voice=MMK001264
	「一悟が百花のことみててくれたら、勇気でる。そしたら、
	　大丈夫、かも」
	@Hitret id=8304

	@Talk name=心の声
	いつになくおずおずとした物言いだ。
	@Hitret id=8305

	@Talk name=一悟
	「もちろん見てるよ。俺も真優もアリス会長も、
	　真里亜さんもナタリーも……それから、観客の人たちも」
	@Hitret id=8306

	@Talk name=一悟
	「みんな百花ちゃんに期待して、見守ってくれる。
	　だから大丈夫だよ」
	@Hitret id=8307

	@Talk name=一悟
	「百花ちゃんより、俺の方が心配だよ。演劇に関わる
	　なんて、これが初めてだし」
	@Hitret id=8308

	@Talk name=心の声
	百花ちゃんは様々な演劇を観てきているから、
	舞台上の勘は養われていることだろう。
	@Hitret id=8309

	@char file=CD02A011M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001265
	「一悟、だいじょうぶ。練習、かっこよくできてた」
	@Hitret id=8310

	@Talk name=一悟
	「そ、そうかな」
	@Hitret id=8311

	@Talk name=心の声
	いつものトーンと少しも変わらず、かっこいいだなんて
	言われたら照れてしまう。
	@Hitret id=8312

	@char file=CD02A001M

	@Talk name=百花 voice=MMK001266
	「百花、一悟のことみてる。だから安心」
	@Hitret id=8313

	@Talk name=心の声
	見守ってくれている、ということだろうか。
	@Hitret id=8314

	@Talk name=一悟
	「ありがとう、百花ちゃん」
	@Hitret id=8315

	@char file=CD02A002M

	@Talk name=百花 voice=MMK001267
	「ん。もちつもたれつ。のーぷろぶれむ」
	@Hitret id=8316

	@Talk name=一悟
	「そうだな。頼もしいよ、百花ちゃん」
	@Hitret id=8317

	@char file=CD02A003L

	@Talk name=心の声
	百花ちゃんの方へ手を差し出すと、きょとんとして
	首を傾げた。
	@Hitret id=8318

	@Talk name=一悟
	「文芸部部長として、演劇部の部長さんと改めて
	　握手を、と思ってさ」
	@Hitret id=8319

	@char file=CD02A002L
	@おじぎ id=百花 count=2

	@Talk name=百花 voice=MMK001268
	「なるほど、おーけーおーけー。あくしゅあくしゅ」
	@Hitret id=8320

	@カメラ揺らし

	@Talk name=心の声
	百花ちゃんの小さくて柔らかな手を握る。
	@Hitret id=8321

	@Talk name=心の声
	すべすべしていて、キメ細かくて……女の子の手だ、と
	ドキドキする。
	@Hitret id=8322

	@Talk name=一悟
	「今日と明日の文化祭、頑張ろうな」
	@Hitret id=8323

	@char file=CD02A007L

	@Talk name=百花 voice=MMK001269
	「ん。よろしく、一悟」
	@Hitret id=8324

	@Talk name=一悟
	「ああ。百花ちゃん」
	@Hitret id=8325

	@Talk name=心の声
	見つめ合う。
	@Hitret id=8326

	@Talk name=心の声
	鼓動が早まっていくのは、文化祭への緊張だけでは
	ないけれど。
	@Hitret id=8327

	@Talk name=心の声
	今は自分を抑え、文芸部の部長として
	小さな手と握手をし続けた。
	@Hitret id=8328

@endif

@アイキャッチショート１ bg=BG10a04 char=CG02B002M


@scene text=幕間劇：いよいよ、直前。

@messageFrame type=その他
@アイキャッチショート直後 bg=BG10a04 pos=-320,0,0
@playEnvSe file=SE112 vol=50
@playBgm file=BGM02	
@char file=CG02B006M x=-640

@Talk name=真里亜 voice=MRA001357
「購買部です。演劇部のチケットと、文芸部の部誌、
　それに冷たいお飲み物はいかがですか？」
@Hitret id=8329

@cg file=BG10a04 center=640,540	
@char file=CF03A002M
@char file=CG02B006M

@Talk name=知紗 voice=CHS001257
「あはは、真里亜さんったら。購買部としては、飲み物を
　勧める方が先なんじゃない？」
@Hitret id=8330

@char file=CG02B002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001358
「うふふ、売れ行きの良い方を先に宣伝するのは
　仕方のないことかと」
@Hitret id=8331

@char file=CF03A008M

@Talk name=知紗 voice=CHS001258
「あ……演劇部のチケット、あと五枚しかないの？
　部誌の残りもそれだけって……すっごいじゃない」
@Hitret id=8332

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001359
「そうなのですわ。どちらもお求めになる方が多くて、
　もう補充する分がないくらいなのです」
@Hitret id=8333

@char file=CF03A001M

@Talk name=知紗 voice=CHS001259
「嬉しそうね、真里亜さん。そんなにはしゃいでる姿、
　初めて見るかも」
@Hitret id=8334

@char file=CG02B010M

@Talk name=真里亜 voice=MRA001360
「はしゃいでいるように見えますか？　いけませんね、
　きちんとしないと……私はメイドですのに……こほん」
@Hitret id=8335

@char file=CD02A006M
@ジャンプ id=百花

@Talk name=百花 voice=MMK001270
「真里亜まりあ、いしょうきるって。でも、きるの
　大変だって、真優ちゃんが」
@Hitret id=8336

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001361
「かしこまりました。お手伝いいたしますわ」
@Hitret id=8337

@clearChar id=百花
@char file=CF03A006M

@Talk name=知紗 voice=CHS001260
「ふふっ、どんどん上演時間が近付いてるわね……私まで
　緊張してきちゃった」
@Hitret id=8338

@char file=CF03A003M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS001261
「よーし、真里亜さんそれ貸して！　衣装の着付けを
　してる間、私がチケットと飲み物を売っておいてあげる」
@Hitret id=8339

@char file=CG02B002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001362
「ありがとうございます、榎本先生」
@Hitret id=8340

@char file=CD02A008M

@Talk name=百花 voice=MMK001271
「おおー、さすがこもん。たのもしい。ぱちぱち」
@Hitret id=8341

@char file=CF03A002M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS001262
「ふふっ、任せといて！」
@Hitret id=8342

@stopEnvSe fade=3000
@アイキャッチショート２ bg=BG10a04 char=CF03A002M


@scene text=第九幕：これが、作り上げてきた舞台


@messageFrame
@アイキャッチショート直後 bg=BG06a07 pos=320,0,0
@playEnvSe file=SE110

@Talk name=心の声
体育館のステージの上。
@Hitret id=8343

@cg file=BG06a07 center=1280,540	

@Talk name=心の声
俺は慣れない衣装を着て、暗幕の内側に立っていた。
@Hitret id=8344

@fadeEnvSe id=SE110 vol=50
@char file=CA07A012M
@ジャンプ id=真優

@Talk name=真優 voice=MAY001325
「一悟、すごくかっこいいよ。似合ってる」
@Hitret id=8345

@Talk name=一悟
「あ、ああ……ありがとうな……って、前にも聞いたぞ」
@Hitret id=8346

@Talk name=心の声
俺の隣に立っている真優は、普段と変わらない様子だ。
@Hitret id=8347

@char file=CB02A001M

@Talk name=千奈 voice=SEN001360
「声が裏返っていますよ、みゃー先輩。緊張してるん
　ですか？」
@Hitret id=8348

@Talk name=一悟
「当然だろう。小学校の学芸会とはわけが違うんだ」
@Hitret id=8349

@Talk name=心の声
そういえば、小さい頃の学芸会でもらった一番良い役は
桃太郎のおじいさん役だったことを思い出す。
@Hitret id=8350

@Talk name=心の声
あの頃と比較したせいか、ますます緊張してしまう。
@Hitret id=8351

@char file=CA07A003M

@Talk name=真優 voice=MAY001326
「学芸会の時もかっこよかったよ。あの時の映像、一悟の
　出てるシーンだけに編集したバージョンとか作ったもん」
@Hitret id=8352

@メッセージ揺らし

@Talk name=一悟
「なにしてるんだよ！？」
@Hitret id=8353

@Talk name=心の声
まさか昔の映像がいまだに残っているなんて思わなかった。
@Hitret id=8354

@clearChar id=-1
@char file=CC07A001M

@Talk name=アリス voice=ALC001251
「ははは、それはいい。今日の公演が上手くいったら、
　ご褒美に私も拝見したいところだね」
@Hitret id=8355

@Talk name=一悟
「ご褒美ならお菓子かなにかを用意しますから、
　それだけはやめてください」
@Hitret id=8356

@char file=CD07A003M

@Talk name=百花 voice=MMK001272
「ごほうび、百花もほしい。おねだり、してもいい？」
@Hitret id=8357

@Talk name=一悟
「いいよ。なにがいいか考えておいてくれ」
@Hitret id=8358

@char file=CD07A002M
@ジャンプ id=百花

@Talk name=百花 voice=MMK001273
「がぜん、やる気でた。きんちょうのドキドキより、
　やる気が勝った」
@Hitret id=8359

@char file=CG02B006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA001363
「うふふ、良かったですわね。お嬢様」
@Hitret id=8360

@char file=CB02A006M

@Talk name=千奈 voice=SEN001361
「はりきりすぎて、無理しないようにね」
@Hitret id=8361

@Talk name=一悟
「無理がないように目を光らせておくから、大丈夫だよ」
@Hitret id=8362

@Talk name=一悟
「でも、百花ちゃんと一緒のシーンが一番多いのは
　真優だからな。頼りにしてるぞ」
@Hitret id=8363

@clearChar id=-1
@char file=CA07A002M
@ううっ id=真優

@Talk name=真優 voice=MAY001327
「んくっ……ま、まあ、明日もあるし。バテられたら
　困るから、フォローしてあげてもいい」
@Hitret id=8364

@char file=CD07A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK001274
「ありがと、一悟、真優ちゃん。百花、いっぱいがんばる」
@Hitret id=8365

@char file=CC07A011M

@Talk name=アリス voice=ALC001252
「やる気があるのはいいことだ。百花を見ていると、
　緊張している暇などないと思えるね」
@Hitret id=8366

@Talk name=一悟
「それは……確かにそうですね」
@Hitret id=8367

@clearChar id=-1

@Talk name=心の声
緊張している暇はない。
@Hitret id=8368

@Talk name=心の声
何故なら、もうすぐ舞台の幕が上がるから。
@Hitret id=8369

@char file=CA07A001M

@Talk name=真優 voice=MAY001328
「大丈夫だよ。台詞は完璧で、練習だってうまくできてて、
　結束も……その、一応、ある、でしょ……？」
@Hitret id=8370

@char file=CA07A010M
@char file=CC07A002M

@Talk name=アリス voice=ALC001253
「ふふっ、そこを疑問形にする必要はないだろう」
@Hitret id=8371

@char file=CD07A011M

@Talk name=百花 voice=MMK001275
「みんな仲間。大事な仲間。だからきっと、だいじょうぶ」
@Hitret id=8372

@char file=CG02B010M

@Talk name=真里亜 voice=MRA001364
「そうですね、陰ながら私もお力添えをいたしますわ」
@Hitret id=8373

@char file=CB02A007M

@Talk name=千奈 voice=SEN001362
「私も、裏方で尽力します。任せてください」
@Hitret id=8374

@Talk name=一悟
「ああ。みんな、頼りにしてるよ」
@Hitret id=8375

@Talk name=一悟
「まずは、今日の舞台を頑張ろう」
@Hitret id=8376

@char file=CC07A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC001254
「ああ」
@Hitret id=8377

@char file=CD07A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK001276
「ん」
@Hitret id=8378

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001365
「ええ」
@Hitret id=8379

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN001363
「はい」
@Hitret id=8380

@char file=CA07A007M
@おじぎ id=真優

@Talk name=真優 voice=MAY001329
「…………うん」
@Hitret id=8381

@Talk name=心の声
みんなで視線を交わしあい、静かに頷く。
@Hitret id=8382

@Talk name=心の声
緊張している暇はない。
@Hitret id=8383

@Talk name=心の声
胸の内でそう繰り返して、深呼吸をする。
@Hitret id=8384


@playSe file=SE030	
@stopEnvSe fade=5000
@clearChar id=-1

@Talk name=心の声
暗幕の向こう側のざわめきが引いていく。
@Hitret id=8385

@Talk name=心の声
いよいよ、出番だ。
@Hitret id=8386

@hide
@cg file=BG05a06 pos=0,-64,64	
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
そして――
@Hitret id=8387

@Talk name=心の声
舞台の幕があがった。
@Hitret id=8388

@stopSe fade=1000
@playBgm file=BGM18	
@時間経過２ bg=BG06a06	
@char file=CA07A017M

@Talk name=真優 voice=MAY001330
「あらしよ、お前の力を見せてやるのです。あの
　見てくれだけは立派な船を翻弄し、震えあがらせなさい」
@Hitret id=8389

@char file=CD07A010M
@否定 id=百花

@Talk name=百花 voice=MMK001277
「ああ、なんとかわいそうなのでしょう」
@Hitret id=8390

@Talk name=心の声
真優の声と百花ちゃんの声が、静まりかえった体育館に
響き渡る。
@Hitret id=8391

@Talk name=心の声
真優の声の気迫と、百花ちゃんの声の可憐さの対比が、
観客を一気に物語へと引き込む。
@Hitret id=8392

@char file=CD07A014M

@Talk name=百花 voice=MMK001278
「お母さま、もしあなた様の魔法のお力で海が
　猛り狂っているのでしたら、どうかお鎮めになって」
@Hitret id=8393

@char file=CA07A019M
@否定 id=真優

@Talk name=真優 voice=MAY001331
「心配はいりません。なにも殺そうというわけではなく、
　船上のやつらを、この島へ漂着させるのが目的なのです」
@Hitret id=8394

@char file=CD07A013M

@Talk name=百花 voice=MMK001279
「それではわたくしは、ケガのひとつもないように
　力の限りを尽くしてみましょう」
@Hitret id=8395

@Talk name=心の声
劇の冒頭は真優と百花ちゃんのやりとりだ。
@Hitret id=8396

@Talk name=心の声
魔法の力で嵐を起こし、とある船を難破させようとする
魔法使いの役が真優。
@Hitret id=8397

@Talk name=心の声
そして、何故母親がそんなことをするのか分からずに
おろおろとする娘役が百花ちゃん。
@Hitret id=8398

@clearChar id=-1
@char file=CC07A004L
@focus id=アリス

@Talk name=心の声
船に乗っているのは、俺とアリス会長だ。
@Hitret id=8399

@Talk name=心の声
アリス会長の役は、昔、姉である真優を国から追放して
国王の座についた弟。
@Hitret id=8400

@Talk name=心の声
女性が優先的に王位を継承するというのは、真優演じる
プロスペローが人間的にとても優秀だったからという
理由を付けている。
@Hitret id=8401

@Talk name=心の声
だからこそ姉へのコンプレックスや嫉妬心も大きい……
という、悪役ながら切ない男の役だ。
@Hitret id=8402

@clearChar id=-1
@focus

@Talk name=心の声
そして俺は真優とアリス会長の国と交流がある隣国の王で、
親交を深めるための船旅の途中だった。
@Hitret id=8403

@Talk name=心の声
真優は、アリス会長はもちろん、俺も結託して自分を
追放したと考えて、復讐を目論んでいる。
@Hitret id=8404

@Talk name=心の声
そして実は、国王の座についたアリス会長が今度は俺の
国をも狙っていて……というのがストーリーの概要だ。
@Hitret id=8405


@右視点移動＋位置固定 bg=BG06a06	
@enter file=CB02A011L right=100 x=400
@font face=21

@Talk name=千奈 voice=SEN001364
「ほら、先輩。そろそろ出番ですよ。ぼうっとしてないで
　ください」
@Hitret id=8406

@font face=21

@Talk name=一悟
「あ、ああ」
@Hitret id=8407

@clearChar id=-1

@Talk name=心の声
ナタリーに耳打ちされて、はっとする。
@Hitret id=8408

@char file=CC07A006L x=400
@font face=21

@Talk name=アリス voice=ALC001255
「真優ちゃんと百花のおかげで、掴みはばっちりの
　ようだ。足を引っ張らないよう頑張ろう」
@Hitret id=8409

@font face=21

@Talk name=一悟
「プレッシャーじゃなくて、励ましだと受け取って
　おきますね」
@Hitret id=8410

@char file=CC07A002L
@おじぎ id=アリス
@font face=21

@Talk name=アリス voice=ALC001256
「もちろんだとも」
@Hitret id=8411

@Talk name=心の声
ゆうゆうに頷いた先輩も、どこか表情が硬い。
@Hitret id=8412

@font face=21

@Talk name=一悟
「アリス会長は最大の黒幕なんですよ。堂々として
　くださいね」
@Hitret id=8413

@char file=CC07A011L
@font face=21

@Talk name=アリス voice=ALC001257
「ああ。君が隣にいてくれるなら、大丈夫だな」
@Hitret id=8414

@Talk name=心の声
くすりと微笑む会長に、どきっとする。
@Hitret id=8415

@char file=CC07A001L
@font face=21

@Talk name=アリス voice=ALC001258
「しっかり私を追い詰めてくれよ。君は真優ちゃんの
　心を救う、正義の味方なのだから」
@Hitret id=8416

@char file=CC07A002L
@ジャンプ id=アリス
@カメラ揺らし

@Talk name=心の声
ぽんと背中を押され、ときめきに湧いた気持ちが
引き締まる。
@Hitret id=8417

@clearChar id=-1

@Talk name=心の声
深呼吸をひとつして。
@Hitret id=8418

@メッセージ揺らし大
@font face=21

@Talk name=一悟
「……行きましょう！」
@Hitret id=8419

@Talk name=心の声
自分の出番のために、一歩を踏み出した。
@Hitret id=8420

@簡易暗転

@Talk name=心の声
劇が始まってからは、時間の感覚がなくなっていた。
@Hitret id=8421

@Talk name=心の声
場面の切り替えに少し手間取ったりと冷や汗をかくことも
あったけれど、ナタリーのフォローで問題なく進んだ。
@Hitret id=8422

@Talk name=心の声
百花ちゃんの体調は、真里亜さんの甲斐甲斐しい
お世話のおかげで万全なままだ。
@Hitret id=8423


@ターン出し bg=EZ05A

@Talk name=心の声
そして今、舞台最大の山場へとさしかかっていた。
@Hitret id=8424

@Talk name=心の声
真優がアリス会長演じる実弟の悪巧みを暴くシーンだ。
@Hitret id=8425

@Talk name=心の声
感情を長い台詞に乗せなくちゃならない、難しいシーン
でもあった。
@Hitret id=8426


@cg file=EZ05AL pos=533,-360,0

@Talk name=真優 voice=MAY001332
「お前たちは私と私の娘に、この上ないむごい仕打ちを
　加えたのです。忘れたとは言わせません」
@Hitret id=8427

@Talk name=心の声
崖を模したひな壇の上で、真優が怒りの演技をする。
@Hitret id=8428

@Talk name=心の声
声量だけじゃなく、存在感は圧倒的だった。
@Hitret id=8429

@Talk name=心の声
目の前に立っているのは、真優だけど真優じゃない――
強大な存在に思えて、思わず震える。
@Hitret id=8430

@hide
@movecamera pos=640,360,0 time=250
@update
@waitCamera

@Talk name=百花 voice=MMK001280
「ああ、お母さま。これほど怒りをあらわにしているのは、
　わたくしの今の姿のためですのね」
@Hitret id=8431

@Talk name=心の声
真優の激しい言葉に呑まれることなく届く、可憐な声は
百花ちゃんのものだ。
@Hitret id=8432

@Talk name=心の声
終盤では身体に負担がかからないように、座り芝居を
通してもらう演出に変えた。
@Hitret id=8433

@Talk name=心の声
そんな体勢でも、百花ちゃんの声はよく通った。
@Hitret id=8434

@Talk name=心の声
練習の賜物でもあるけれど、百花ちゃん自身の実力も
あるのだと思う。
@Hitret id=8435

@cg file=EZ05D

@Talk name=アリス voice=ALC001259
「悪魔が奴の姿を借りて語りかけているのだ。
　惑わされてはならん」
@Hitret id=8436

@Talk name=心の声
真優と真っ向から対峙するアリス会長。
@Hitret id=8437

@Talk name=心の声
身体の小ささを気にしていた上に、真優の気迫は相当な
ものだ。
@Hitret id=8438

@Talk name=心の声
けれど演じる姿は堂々としたもので、決して埋もれては
いない。
@Hitret id=8439

@cg file=EZ05A		
@Ruby mess=汚 read=けが

@Talk name=真優 voice=MAY001333
「弟と呼ぶにも口が汚れますが、ここに立っているのは
　間違いなくお前の姉。この島で生きながらえた姉です」
@Hitret id=8440

@Talk name=百花 voice=MMK001281
「叔父さま、お別れしたときとは変わってしまって
　いますけれど、わたくしがお分かりになりますか？」
@Hitret id=8441

@Talk name=一悟
「もし御身が本当に心臓が鼓動し、赤い血の巡っている
　人間なのだとしたら、不思議な巡り合わせだ」
@Hitret id=8442

@Talk name=一悟
「船が難破してこの岸辺に打ち上げられたことが、
　まるで運命のように思えるほどだ」
@Hitret id=8443

@Talk name=心の声
ステージ上の三人に、俺は敵っているだろうか。
@Hitret id=8444

@Talk name=心の声
自信はない。不安は尽きない。
@Hitret id=8445

@Talk name=心の声
だけど、もうここまで演じてきたんだ。
@Hitret id=8446

@Talk name=心の声
余計なことを考えずに、最後まで演じきる。
@Hitret id=8447

@Talk name=心の声
自信は持てなくても、それだけは誇れるように、俺は
不安を振り払った。
@Hitret id=8448

@cg file=EZ05AL pos=640,360,0

@Talk name=百花 voice=MMK001282
「ええ、ええ。これが幸福な運命のもとであれば
　どんなによかったことでしょう」
@Hitret id=8449

@cg file=EZ05BL pos=533,-360,0

@Talk name=真優 voice=MAY001334
「これは偶然ではありません。よくお出でになりました。
　歓迎のしるしに、真実の物語を聞かせましょう」
@Hitret id=8450

@Talk name=一悟
「真実の物語とは？」
@Hitret id=8451

@Talk name=心の声
真優の目が俺に向けられる。
@Hitret id=8452

@cg file=EZ05B
@Ruby mess=姦計 read=かんけい

@Talk name=真優 voice=MAY001335
「傍らに立つ私の弟、その姦計の全てについてに
　きまっておりましょう、隣国の王」
@Hitret id=8453

@Talk name=一悟
「姦計とは穏やかでない言葉ですな。遭難で痛んだ胸が、
　ますますキリキリと締め付けられるようだ」
@Hitret id=8454

@Ruby mess=慮 read=おもんばか

@Talk name=真優 voice=MAY001336
「私がこの島で感じていた、果てない痛みを慮って、
　語り終えるまで耐えていただきたい」
@Hitret id=8455

@Talk name=心の声
よどみなく続く真優の言葉が心地いい。
@Hitret id=8456

@Talk name=心の声
惹き込まれて、役の世界に入り込むのを助けてくれる。
@Hitret id=8457

@Talk name=心の声
今や真優の存在自体が演劇そのもののようになっていた。
@Hitret id=8458

@cg file=EZ05DL pos=-96,-360,0

@Talk name=アリス voice=ALC001260
「姦計とはひどい話だ。私は姉さんの不在に胸を痛め
　ながら、国を治めるために尽力してきたというのに」
@Hitret id=8459

@Talk name=一悟
「まことその通りです。あなたの弟君は、私の国と手を
　取り合い、今日まで立派に国を治めてきたのです」
@Hitret id=8460

@Talk name=アリス voice=ALC001261
「姉さんがこうして生きていてくださった喜びに、身を
　震わせている私に対して、なんという仕打ちでしょう」
@Hitret id=8461

@stopBgm fade=0
@playSe file=SE021	
@cg file=BG06a07	
@update time=0

@Talk name=心の声
その時、いきなり舞台の照明が落ちた。
@Hitret id=8462

@メッセージ揺らし
@font face=39

@Talk name=一悟
「――――っ！？」
@Hitret id=8463

@Talk name=心の声
こんな演出は、台本には無い……なにかのトラブルか！？
@Hitret id=8464

@stopSe fade=1000
@playEnvSe file=SE110 vol=50

@Talk name=心の声
観客席にもどよめきが広がる。
@Hitret id=8465

@char file=CA07A018M

@Talk name=真優 voice=MAY001337
「よく言いました、私の弟よ。身を震わせているのは、
　国王の座を心配してのことでしょう」
@Hitret id=8466

@stopEnvSe fade=3000

@Talk name=心の声
真優が演技を続ける。
@Hitret id=8467

@Talk name=一悟
「太陽が陰り、暗闇に染まってしまった。まさか天候を
　操るほどの怒りがあると言うのですか」
@Hitret id=8468

@playSe file=SE021	
@cg file=EZ05B
@flash color=white enter=100 leave=500

@Talk name=真優 voice=MAY001338
「その通り。私の怒りがあらしを起こさせて、罪人を
　乗せたあの船を打ち壊したのです」
@Hitret id=8469

@Talk name=心の声
その時、ぱっと明かりが点いた。
@Hitret id=8470

@Talk name=心の声
真優が演技を続けてくれたおかげで、アリス会長も
百花ちゃんも戸惑いの色は残っていない。
@Hitret id=8471

@stopSe fade=1000

@場面転換１ bg=BG06a06 pos=320,0,0	
@char file=CB02A011M x=1280

@Talk name=心の声
照明スイッチの方へ目を向けると、ナタリーが
実行委員と話をしているところだった。
@Hitret id=8472

@Talk name=心の声
どうやらナタリーのおかげで助かったようだ。
@Hitret id=8473

@clearChar id=-1
@update
@視点戻し

@Talk name=心の声
ほっとしつつ、演技へと意識を引き戻す。
@Hitret id=8474

@playBgm file=BGM18	
@cg file=EZ05A

@Talk name=真優 voice=MAY001339
「お前の心の内は知っています。私から王の座を奪った
　ように、隣国の覇権も手にしようとしているの
　でしょう？」
@Hitret id=8475

@Talk name=心の声
真優の声がとどろく。
@Hitret id=8476

@Talk name=心の声
そのおかげで、お客さんたちの意識も演技へとすっかり
戻ったようだった。
@Hitret id=8477

@Talk name=一悟
「まさか、そんなことがあろうはずがない」
@Hitret id=8478

@cg file=EZ05D

@Talk name=アリス voice=ALC001262
「もちろんですとも。私は隣国の王には多大な恩が
　あるのですから」
@Hitret id=8479

@Talk name=心の声
アリス会長の身振りが大きくなる。
@Hitret id=8480

@Talk name=心の声
真実が暴かれていく重要なシーン、アリス会長の役が
最も輝くところだ。
@Hitret id=8481

@cg file=EZ05DL pos=533,-360,0

@Talk name=真優 voice=MAY001340
「厚顔もそこまで極めれば尊敬に値します。壊れた船から
　流れ着いたこの毒薬、お前のものでしょう？」
@Hitret id=8482

@cg file=EZ05DL pos=640,360,0

@Talk name=百花 voice=MMK001283
「まあ、叔父さまの服の模様と同じ端布が、瓶の口に
　引っかかっておりますわ」
@Hitret id=8483

@cg file=EZ05CL pos=-96,-360,0

@Talk name=一悟
「なんということだ。動かぬ証拠が目の前にあってなお、
　信じたくないと強く願ってしまうが」
@Hitret id=8484

@cg file=EZ05C

@Talk name=アリス voice=ALC001263
「逃れる余地はないようだ。しかし私の腹の底が知られた
　ところで、ここは切り離された孤島。問題はなかろう」
@Hitret id=8485

@Ruby mess=実姉 read=じっし

@Talk name=アリス voice=ALC001264
「よく聞くがいいご一同。私の目論見は、実姉を玉座から
　追い払い、その位を奪うだけではない」
@Hitret id=8486

@Talk name=心の声
アリス会長の言葉にはっと息を呑む気配が、観客席から
聞こえてきた。
@Hitret id=8487

@Talk name=心の声
それだけみんな、劇に夢中になってくれている。
@Hitret id=8488

@Talk name=心の声
その手応えが嬉しい。
@Hitret id=8489

@Talk name=心の声
アリス会長も、その空気を感じているのか堂々と
台詞を語っていく。
@Hitret id=8490

@cg file=EZ05D

@Talk name=一悟
「恐るべき計画だ。我が命が狙われていたとは、今ほど
　まで知り得なかった。教えてくれたことに感謝する」
@Hitret id=8491

@Talk name=一悟
「姦計に惑わされ、あなたを追放したことを心から
　詫びよう。そして、この身を賭して償おう」
@Hitret id=8492

@Ruby mess=自省 read=じせい

@Talk name=真優 voice=MAY001341
「見上げた心意気です。過ぎた時は戻りません。
　悔恨と自省の言葉を聞いて胸がすいたようです」
@Hitret id=8493

@Talk name=心の声
真優が理解を示す台詞を口にしはじめる。
@Hitret id=8494

@Talk name=心の声
見せ場は、アリス会長から俺へと移りつつある。
@Hitret id=8495

@Talk name=心の声
震えそうになる身体を奮い立たせて、震えそうになる声は
こっそり深い呼吸で押し込める。
@Hitret id=8496

@cg file=EZ05B

@Talk name=一悟
「どうだろう、お二方。怒りを解き、我らと共に祖国へと
　帰りますまいか」
@Hitret id=8497

@Talk name=一悟
「隣国の真の女王として、あなたを認め、私も国政を
　支えるために尽力いたしましょう」
@Hitret id=8498

@Talk name=一悟
「ただし、無事に戻れたその暁にはご姉弟の仲も
　取り持たせていただきたい」
@Hitret id=8499

@cg file=EZ05EL pos=533,-360,0

@Talk name=真優 voice=MAY001342
「なんですって……？」
@Hitret id=8500

@hide
@movecamera pos=-96,-360,0 time=250
@update
@waitCamera

@Talk name=アリス voice=ALC001265
「どういうことだ？」
@Hitret id=8501

@Talk name=心の声
真優とアリス会長、百花ちゃん……それだけじゃない、
観客全員に注目されていることを感じる。
@Hitret id=8502

@Talk name=心の声
背中に伝う冷や汗を、呼吸のひとつで意識から追いやる。
@Hitret id=8503

@cg file=EZ05A

@Talk name=真優 voice=MAY001343
「この者の言葉を聞いて、その本性はお分かりでしょう。
　何故今さら、姉弟の仲を取り戻す必要があるのです？」
@Hitret id=8504

@Talk name=一悟
「先ほども申し上げた通り、私は彼が国を治めるために
　尽力する姿を目に焼き付けてきたのです」
@Hitret id=8505

@Ruby mess=民草 read=たみくさ

@Talk name=一悟
「あなたの人格を私や民草に誤解させ、追放に至らせた
　ことへのお怒りはごもっともですが――」
@Hitret id=8506

@Talk name=一悟
「彼の努力の功績を、国へ戻る道中でぜひともお話し
　いたしましょう」
@Hitret id=8507

@cg file=EZ05DL pos=-96,-360,0

@Talk name=アリス voice=ALC001266
「つまりあなたは、暗殺を目論んでいた私にまで慈悲を
　与えようというのか」
@Hitret id=8508

@Talk name=一悟
「容赦を入れるだけだがね。姦計で国王の座を奪った
　罪は重い」
@Hitret id=8509

@Talk name=一悟
「しかし、罪無き真の女王とご息女を追放した罪は
　私も担うべきもの」
@Hitret id=8510

@Talk name=一悟
「償う機会を与えてほしい」
@Hitret id=8511

@Talk name=アリス voice=ALC001267
「自分の心が曇っていることを、今ほど恥じたことはない。
　この曇りを取り払うためにも、私はあなたを見習おう」
@Hitret id=8512

@cg file=EZ05BL pos=640,360,0

@Talk name=百花 voice=MMK001284
「お母さま、この方は自らの罪も叔父さまの罪も認めて
　おいでですわ」
@Hitret id=8513

@Talk name=心の声
百花ちゃんの声は愛らしい。
@Hitret id=8514

@Talk name=心の声
彼女の声が聞こえただけで、場が良い方へ向かう
希望が感じられる。
@Hitret id=8515

@cg file=EZ05B

@Talk name=真優 voice=MAY001344
「そのようです。その上で和解を求めるとは、あなたは
　よほど心臓が強いらしい」
@Hitret id=8516

@Talk name=心の声
百花ちゃんの声の雰囲気通り、緊迫のシーンは終わりへ
向かう。
@Hitret id=8517

@Talk name=心の声
ここからは、理解と安心で、心を温めていくシーンだ。
@Hitret id=8518

@Talk name=心の声
真優が演じる魔法使いの力で、近くを通っていた
漁師の船を呼び寄せ、四人で国へと帰ることになる。
@Hitret id=8519

@Talk name=心の声
クライマックスは、島を出る直前へと時間を移した
第十幕だ。
@Hitret id=8520


@簡易暗転
@フェード出し bg=EZ05F

@Talk name=心の声
アリス会長と百花ちゃんが退場したあとの舞台。
@Hitret id=8521

@Talk name=心の声
舞台上には、俺と真優だけが残される。
@Hitret id=8522

@Talk name=一悟
「どうか、手を。我々の幸せな未来のために」
@Hitret id=8523

@Talk name=真優 voice=MAY001345
「まったく、あなたの心は海よりも広いようですね！」
@Hitret id=8524

@Talk name=真優 voice=MAY001346
「私の術のために船で死ぬ思いをし、我が弟の謀略で
　命と国を奪われかけたというのに」
@Hitret id=8525

@Talk name=一悟
「過去に悔恨があるのは私も同じです。誤解と姦計に
　よって、あなたを国から追放させてしまった」
@Hitret id=8526

@Talk name=心の声
心を通わせるクライマックスだ。
@Hitret id=8527

@Talk name=心の声
真優であって真優でない、役に入り混んでいる瞳を
見つめて、台詞を紡ぐ。
@Hitret id=8528

@cg file=EZ05FL pos=533,-360,0
@Ruby mess=心根 read=こころね

@Talk name=真優 voice=MAY001347
「律儀な男。しかし心根から理解し合うことができれば、
　これ以上信頼できる男もそうはいないでしょう」
@Hitret id=8529

@cg file=EZ05GL pos=533,-360,0
@Ruby mess=辛苦 read=しんく

@Talk name=真優 voice=MAY001348
「もう心配は無用ですね。お互いの思い出に、遠い昔の
　辛苦を背負わせることはありますまい」
@Hitret id=8530

@Talk name=心の声
真優の表情がふっと和らぐ。
@Hitret id=8531

@Talk name=心の声
俺までつられて頬が緩む。
@Hitret id=8532

@Talk name=心の声
本当に、真優自身と心が通い合ったように思えた。
@Hitret id=8533

@cg file=EZ05G		

@Talk name=真優 voice=MAY001349
「私も進んで、あなたと握手を交わしましょう。今こそ、
　あらしは止み、海は凪ぎ、太陽の光が降り注ぐ時」
@Hitret id=8534

@Talk name=一悟
「一刻も早く杯を交わし、あなたの身の上話を承りたい。
　この身はたちまち、その物語の虜になりましょう」
@Hitret id=8535

@Talk name=真優 voice=MAY001350
「なにもかもお話し申し上げましょう。さあ、船を出し、
　島を離れ、この身を自由にしたあとで……」
@Hitret id=8536

@stopBgm fade=3000
@簡易暗転
@フェード出し bg=BG05a07	

@Talk name=心の声
真優の言葉が余韻となって、ステージから客席へと広がる。
@Hitret id=8537

@Talk name=心の声
しんと静まりかえった会場。
@Hitret id=8538

@playEnvSe file=SE122
@Ruby mess=伝播 read=でんぱ

@Talk name=心の声
やがて、観客席でひとり、またひとりと拍手が
伝播していく。
@Hitret id=8539

@stopEnvSe fade=3000
@playEnvSe file=SE123_b

@Talk name=心の声
大きな歓声がうねりとなって、いつまでも暗幕を震わせて
いた。
@Hitret id=8540

@stopEnvSe fade=10000
@フェード出し bg=BG26a01	

@Talk name=心の声
……………………
@Hitret id=8541

@Talk name=心の声
………………
@Hitret id=8542

@Talk name=心の声
……
@Hitret id=8543

@stopEnvSe fade=1000
@長時間経過
@playSe file=SE013	
@playBgm file=BGM06	
@フェード出し bg=BG03a01	
@char file=CE02A001M
@ジャンプ id=ひかる

@Talk name=ひかる voice=HKR001057
「みんな、もっとくっついて。十川さん、もっと前に出て」
@Hitret id=8544

@char file=CA07A006M

@Talk name=真優 voice=MAY001351
「わたしのこと、三分の一以上写したらカメラ破壊する」
@Hitret id=8545

@char file=CE02A008M

@Talk name=一悟
「写らないよりましだろう、ひかる。譲歩してくれ」
@Hitret id=8546

@clearChar id=ひかる
@char file=CA07A006L
@focus id=真優
@stopSe fade=1000

@Talk name=心の声
撮影に参加しないと言い張る真優を真ん中に連れてきて、
俺の後ろから身体三分の一だけはみ出させる。
@Hitret id=8547

@Talk name=心の声
ここまでするのに、一時間以上説得したのだ。
@Hitret id=8548

@Talk name=心の声
真優にとっては、これがギリギリ最大限の譲歩ライン
だろう。
@Hitret id=8549

@cg file=BG03a01	
@char file=CE02A006M

@Talk name=ひかる voice=HKR001058
「うーん、それならせめて、衣装がよく見えるように
　写ってね」
@Hitret id=8550

@playSe file=SE013	
@char file=CE02A001M
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
フラッシュがたかれ、何度もシャッターが切られる。
@Hitret id=8551

@clearChar id=-1

@Talk name=心の声
目をつむらないように意識すればするほど
閉じてしまうのは何故だろう？
@Hitret id=8552

@Talk name=心の声
そんなことを考えながら撮られること数分、ひかるが
やっとカメラを下ろした。
@Hitret id=8553

@char file=CE02A002M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR001059
「お疲れさま！　さっきのインタビュー記事は
　今、担当者が文章にしてるところだから、あとで
　チェックよろしくね」
@Hitret id=8554

@Talk name=一悟
「ああ、分かった」
@Hitret id=8555

@char file=CE02A007M
@ジャンプ id=ひかる

@Talk name=ひかる voice=HKR001060
「それじゃ、早速現像して記事にしなきゃだから、
　行くね！」
@Hitret id=8556

@playSe file=SE086	
@leave id=ひかる left=100

@Talk name=心の声
ひかるが慌ただしく部室を出ていく。
@Hitret id=8557

@cg file=BG03a01	
@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001366
「皆さま、本当にお疲れさまでした。あちらにお茶を
　ご用意しておりますので、どうぞお召し上がりください」
@Hitret id=8558

@Talk name=一悟
「ありがとうございます」
@Hitret id=8559

@Talk name=心の声
撮影が終わった途端、真里亜さんがエプロンを身につける。
@Hitret id=8560

@Talk name=心の声
すごい早業だ。
@Hitret id=8561

@clearChar id=-1
@update
@左視点移動＋位置固定 bg=BG03a01	

@Talk name=一悟
「って、おい真優？　どうして出ていこうとしてるんだ」
@Hitret id=8562

@char file=CA07A004M

@Talk name=真優 voice=MAY001352
「疲れた。部室帰る……」
@Hitret id=8563

@char file=CG02B010M

@Talk name=真里亜 voice=MRA001367
「今、出て行かれるのは、得策ではないかと……」
@Hitret id=8564

@char file=CA07A001M

@Talk name=真優 voice=MAY001353
「どうして？」
@Hitret id=8565

@playEnvSe file=SE112
@playSe file=SE085	
@スクロール出し右 bg=BG08a04	

@Talk name=心の声
わからない、と言った表情の真優が、そのまま部室の扉を
開く。
@Hitret id=8566

@char file=CA07A015L x=400
@focus id=真優
@update time=0
@ううっ id=真優

@Talk name=心の声
そして、扉の外の光景を目の当たりにして。
@Hitret id=8567

@stopSe fade=1000
@stopEnvSe fade=1000
@playSe file=SE086	
@cg file=BG03a01 center=640,540	
@char file=CA07A015M x=-640
@action id=真優 action=ActionAdvMoveWave mx=600 height=15 cycle=1500 count=2 accel=0

@Talk name=心の声
よろめきつつ、扉を離れる。
@Hitret id=8568

@char file=CG02B007M x=250
@ううっ id=真里亜
@ううっ id=真優

@Talk name=心の声
そんな真優を、真里亜さんが支える。
@Hitret id=8569

@char file=CA07A009M
@char file=CG02B008M

@Talk name=真里亜 voice=MRA001368
「大丈夫ですか真優様。新聞部が取材権を独占している
　ため、その他の機関の取材陣が出待ちなさっているの
　です」
@Hitret id=8570

@stopSe fade=1000
@char file=CA07A004M
@ひざまずき id=真優
@emotion id=真優 type=汗 target=こめかみ

@Talk name=真優 voice=MAY001354
「もっと早く言って……」
@Hitret id=8571

@cg file=BG03a01	
@char file=CB02A006M

@Talk name=千奈 voice=SEN001365
「他にも、サインが欲しい出待ちの人も大勢います。私も、
　一度出て行こうとしたら、色々聞かれましたよ」
@Hitret id=8572

@Talk name=心の声
だからナタリーは演劇が終わった時より疲れた顔を
しているのか。
@Hitret id=8573

@clearChar id=-1
@char file=CC07A016M
@否定 id=アリス

@Talk name=アリス voice=ALC001268
「どうしても出たいというのなら、生徒会の子たちに
　動いてもらおうか？」
@Hitret id=8574

@Talk name=心の声
アリス会長が、苦笑混じりに携帯電話をちらつかせる。
@Hitret id=8575

@char file=CA07A005M
@否定 id=真優

@Talk name=真優 voice=MAY001355
「……いい。コーラ、ちょうだい」
@Hitret id=8576

@clearChar id=-1

@Talk name=心の声
真優はぐったりした様子でテーブルへとついた。
@Hitret id=8577

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA001369
「かしこまりました。よく冷えたものをご用意して
　おりますわ」
@Hitret id=8578

@clearChar id=-1

@Talk name=心の声
真里亜さんが嬉しそうにクーラーボックスへと向かう。
@Hitret id=8579

@Talk name=一悟
「ふう……」
@Hitret id=8580


@playBgm file=BGM02 fade=3000	
@時間経過１ bg=BG03a01	

@Talk name=心の声
一日目は、これでひと段落だ。
@Hitret id=8581

@Talk name=心の声
部誌の販売は委託先任せだし、次の公演は明日。
@Hitret id=8582

@Talk name=心の声
それにアリス会長は生徒会の仕事があったりと、全員で
まとまった時間を取れるわけじゃない。
@Hitret id=8583

@Talk name=心の声
ということで、今日はこれから自由時間なのだ。
@Hitret id=8584

@if exp="GetParam(111) == 1"

	@face file=CA07A007	

	@Talk name=真優 voice=MAY001356
	「………………ぷは……ごちそうさま」
	@Hitret id=8585

	@playSe file=SE043	
	@char file=CA07A007M
	@ジャンプ id=真優

	@Talk name=心の声
	真優は空き瓶を机の上に置くと、立ち上がった。
	@Hitret id=8586

	@enter file=CA07A013L right=100 x=300
	@waitAction id=真優
	@カメラ揺らし

	@Talk name=心の声
	そして、俺に寄り添ってくる。
	@Hitret id=8587

	@stopSe fade=1000

	@Talk name=一悟
	「……ん？」
	@Hitret id=8588

	@char file=CA07A014L
	@font face=21

	@Talk name=真優 voice=MAY001357
	「二人で文芸部戻ろ？　ご休憩しよ？」
	@Hitret id=8589

	@メッセージ揺らし

	@Talk name=一悟
	「なっ……！？」
	@Hitret id=8590

	@char file=CB02A015M x=-300
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001366
	「なななななな、なにを言ってるんですか十川先輩！？」
	@Hitret id=8591

	@Talk name=心の声
	傍らで聞いていたナタリーが顔を真っ赤にして叫ぶ。
	@Hitret id=8592

	@Talk name=心の声
	代弁ありがとう、ナタリー。
	@Hitret id=8593

	@Talk name=一悟
	「変な誘い方をするな。ほら、真里亜さんにもう一本
	　ごちそうになったらどうだ」
	@Hitret id=8594

	@char file=CA07A012L

	@Talk name=真優 voice=MAY001358
	「アリス会長、借りひとつ。一悟にツケといて」
	@Hitret id=8595

	@clearChar id=千奈
	@char file=CC07A006M x=-300
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001269
	「ああ、分かった。それじゃあ何人か、生徒会から
	　助けに来てもらおう」
	@Hitret id=8596

	@playSe file=SE002	
	@clearChar id=-1

	@Talk name=心の声
	アリス会長が手早く携帯を操作して、通話を始める。
	@Hitret id=8597

	@Talk name=一悟
	「どうして俺にツケるんだよ」
	@Hitret id=8598

	@stopSe fade=1000
	@char file=CA07A008L x=300

	@Talk name=真優 voice=MAY001359
	「アリス会長への借りを肩代わりしてもらうから、
	　わたしは一悟に貸しひとつでしょ」
	@Hitret id=8599

	@hide
	@char file=CA07A014L
	@update
	@movecamera pos=0,0,16 time=250
	@waitCamera

	@Talk name=真優 voice=MAY001360
	「その分、わたしが一悟にご奉仕してあげる！」
	@Hitret id=8600

	@メッセージ揺らし

	@Talk name=一悟
	「ち、近いちかい、近いって！！」
	@Hitret id=8601

	@Talk name=心の声
	もう少しで唇と唇が触れてしまう！
	@Hitret id=8602

	@playSe file=SE085	
	@cg file=BG03a01	
	@char file=CF03A004M
	@update time=0
	@ジャンプ id=知紗

	@Talk name=知紗 voice=CHS001263
	「それは私の持ち芸よ！？」
	@Hitret id=8603

	@cg file=BG03a01 pos=0,0,16	
	@char file=CF03A004L
	@update time=0
	@カメラ揺らし
	@ジャンプ id=知紗

	@Talk name=心の声
	噂をする余地もなく、榎本先生が飛び込んできた。
	@Hitret id=8604

	@メッセージ揺らし

	@Talk name=一悟
	「せ、先生！？　先生も近いですよ！」
	@Hitret id=8605

	@cg file=BG03a01	
	@char file=CF03A002M
	@ううっ id=知紗

	@Talk name=知紗 voice=CHS001264
	「あはは、ごめんなさいね。正統に芸を継いだ者としては
	　黙っていられなくて」
	@Hitret id=8606

	@Talk name=一悟
	「一体なんの話ですか……」
	@Hitret id=8607

	@char file=CC07A011M

	@Talk name=アリス voice=ALC001270
	「さすが先生、早かったですね。早速、一悟くんたちの
	　ことをお任せしてもいいですか？」
	@Hitret id=8608

	@char file=CF03A001M
	@ジャンプ id=知紗

	@Talk name=知紗 voice=CHS001265
	「ええ、もちろん。任せといて」
	@Hitret id=8609

	@Talk name=一悟
	「え？　榎本先生を呼んだんですか？」
	@Hitret id=8610

	@char file=CC07A001M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001271
	「ああ、先生は生徒会の顧問だし、一番頼りに
	　なりそうだからね」
	@Hitret id=8611

	@char file=CF03A007M
	@ううっ id=知紗

	@Talk name=知紗 voice=CHS001266
	「せ、生徒会はみんな優秀だから、顧問といっても
	　許可出しくらいしかしていないけど……」
	@Hitret id=8612

	@char file=CF03A003M
	@ジャンプ id=知紗

	@Talk name=知紗 voice=CHS001267
	「文芸部の部室までならすぐだものね、短期戦なら
	　得意よ！　今日こそ役に立てるわね！」
	@Hitret id=8613

	@Talk name=一悟
	「ありがとうございます、頼りにしてます」
	@Hitret id=8614

	@Talk name=心の声
	演劇部から文芸部まで送ってもらうなら、確かに
	榎本先生が適任だ。
	@Hitret id=8615

	@Talk name=心の声
	長時間、人波を抑えるなら数人が必要だけれど、
	短時間なら先生一人の方が何倍も効果がある。
	@Hitret id=8616

	@clearChar id=-1

	@Talk name=一悟
	「ナタリーも戻るか？」
	@Hitret id=8617

	@char file=CB02A007M

	@Talk name=千奈 voice=SEN001367
	「あ、はい。それじゃあ……」
	@Hitret id=8618

	@char file=CG02B010M

	@Talk name=真里亜 voice=MRA001370
	「千奈様、明日の舞台設置のことで少々お話を
	　よろしいでしょうか？」
	@Hitret id=8619

	@Talk name=心の声
	真里亜さんが、立ち上がりかけたナタリーを呼び止める。
	@Hitret id=8620

	@char file=CB02A013M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001368
	「……分かりました。どうぞお二人で、ごゆっくり」
	@Hitret id=8621

	@Talk name=一悟
	「あ、ああ。分かった。行ってくるよ」
	@Hitret id=8622

	@clearChar id=-1

	@Talk name=心の声
	どこか不機嫌そうなナタリーを演劇部に残して、
	部室を出る。
	@Hitret id=8623

	@playBgm file=BGM09	
	@playEnvSe file=SE112
	@playSe file=SE085	
	@スクロール出し右 bg=BG08a04	

	@Talk name=心の声
	廊下はすごい人混みだった。
	@Hitret id=8624


	@Talk name=文化祭実行委員 voice=NPC270005
	「あ、榎本先生……と、演劇の人たち！？」
	@Hitret id=8625

	@Talk name=心の声
	真っ先に見つかって、廊下のざわめきが大きくなる。
	@Hitret id=8626

	@focus once=背景
	@stopSe fade=1000

	@Talk name=心の声
	そしてあっという間に囲まれてしまった。
	@Hitret id=8627

	@char file=CF03A004L
	@ジャンプ id=知紗
	@font face=39

	@Talk name=知紗 voice=CHS001268
	「み、みんな落ち着いて！
	　ここを通してください！」
	@Hitret id=8628

	@Talk name=心の声
	榎本先生が盾になってくれて後ろを通ろうとするけれど、
	人が四方から押し寄せてくる。
	@Hitret id=8629

	@clearChar id=-1
	@メッセージ揺らし
	@font face=39

	@Talk name=一悟
	「……真優っ」
	@Hitret id=8630

	@char file=CA07A009L

	@Talk name=心の声
	俺は後ろに隠れようとしていた真優の身体を前に抱えた。
	@Hitret id=8631

	@char file=CA07A010L
	@抱き締め

	@Talk name=真優 voice=MAY001361
	「わっ……ひ、人前で抱きしめるなんて、大胆……」
	@Hitret id=8632

	@char file=CA07A014L

	@Talk name=一悟
	「この状況で茶化すなよ」
	@Hitret id=8633

	@clearChar id=-1

	@Talk name=心の声
	俺は真優に覆い被さるようにして庇い、人混みを
	抜けようとする。
	@Hitret id=8634

	@char file=CF03A001M
	@ジャンプ id=知紗

	@Talk name=知紗 voice=CHS001269
	「こっちを通って宮国君！　あとは先生に任せてっ」
	@Hitret id=8635

	@Talk name=心の声
	俺の作戦を察してくれた榎本先生が、両手を広げて
	人を押さえてくれる。
	@Hitret id=8636

	@メッセージ揺らし

	@Talk name=一悟
	「ありがとうございます、先生！」
	@Hitret id=8637

	@playSe file=SE104	
	@hide
	@clearChar id=-1
	@update time=0
	@movecamera pos=0,0,64 time=250
	@waitCamera

	@Talk name=心の声
	あとで必ずお礼をしようと心に誓いつつ、文芸部室へと
	転がり込む。
	@Hitret id=8638

	@stopSe fade=1000
	@stopEnvSe fade=1000
	@playSe file=SE085	
	@スクロール出し左 bg=BG02a01	
	@char file=CE02A006M

	@Talk name=ひかる voice=HKR001061
	「や、待ってたよ。早久保タイムズの演劇特集号の
	　チェック、五分以内にお願いね」
	@Hitret id=8639

	@Talk name=一悟
	「ひ、ひかる！？」
	@Hitret id=8640

	@char file=CA07A006M

	@Talk name=真優 voice=MAY001362
	「どうしてここに」
	@Hitret id=8641

	@Talk name=心の声
	真優がじろりとひかるを睨み付ける。
	@Hitret id=8642

	@char file=CE02A008M

	@Talk name=一悟
	「こらこら」
	@Hitret id=8643

	@clearChar id=-1

	@Talk name=心の声
	いくら予想外の来客とはいえ、警戒心をむき出しに
	しすぎだ。
	@Hitret id=8644

	@Talk name=心の声
	俺は真優を抑えつつ、早久保タイムズのゲラを受け取った。
	@Hitret id=8645

	@playSe file=SE049	

	@Talk name=一悟
	「もう書きあがったのか。早いな」
	@Hitret id=8646

	@char file=CE02A001M

	@Talk name=ひかる voice=HKR001062
	「報道は鮮度が命だからね。そこへ正確さも
	　兼ね備えるのが、うちの部のポリシー。
	　ということで、チェック早く」
	@Hitret id=8647

	@char file=CE02A006M
	@おじぎ id=ひかる

	@Talk name=心の声
	急かすようにまくしたてながら、携帯を取り出す。
	@Hitret id=8648

	@stopSe fade=1000

	@Talk name=一悟
	「本当に五分計るつもりか」
	@Hitret id=8649

	@Talk name=心の声
	呆れつつ、急いで目を通していく。
	@Hitret id=8650

	@char file=CE02A007M
	@ううっ id=ひかる

	@Talk name=ひかる voice=HKR001063
	「あはは違うよ、これはメールが来てて……」
	@Hitret id=8651

	@clearChar id=-1
	@playSe file=SE002	

	@Talk name=心の声
	携帯に目を向けたままひかるは言うが、急いでおいて
	損はないだろう。
	@Hitret id=8652

	@Talk name=心の声
	手持ち無沙汰そうにしている真優を横目に、
	早久保タイムズを読み進めた。
	@Hitret id=8653

	@Talk name=一悟
	「…………」
	@Hitret id=8654

	@stopSe fade=1000

	@Talk name=一悟
	「………………うん、問題ないぞ」
	@Hitret id=8655

	@Talk name=心の声
	写真までチェックして、ひかるに新聞を返す。
	@Hitret id=8656

	@char file=CE02A001M
	@おじぎ id=ひかる

	@Talk name=ひかる voice=HKR001064
	「ありがと。五分以内にチェックしてくれたお礼に、
	　一つ情報を教えるね」
	@Hitret id=8657

	@Talk name=一悟
	「情報？」
	@Hitret id=8658

	@char file=CE02A003M

	@Talk name=ひかる voice=HKR001065
	「今すぐここから逃げた方がいいかも。学園だよりの
	　インタビュー用に、先生たちが向かってきてるってさ」
	@Hitret id=8659

	@Talk name=一悟
	「先生たちが……？」
	@Hitret id=8660

	@char file=CE02A004M

	@Talk name=ひかる voice=HKR001066
	「新聞部が独占を主張できるのは、主に学生団体へだから。
	　一応、うちの部長が抑えようとしてくれてるらしいけど」
	@Hitret id=8661

	@clearChar id=-1
	@playSe file=SE003	

	@Talk name=心の声
	ひかるは忙しなく携帯電話を操作している。
	@Hitret id=8662

	@Talk name=心の声
	きっと新聞部の部員と連絡を取っているんだろう。
	@Hitret id=8663

	@stopSe fade=0
	@char file=CE02A002M

	@Talk name=ひかる voice=HKR001067
	「紙とペン貸して。僕が取材用に使っているルートを
	　教えるから、それを使って上手く逃げ回ってよ」
	@Hitret id=8664

	@Talk name=心の声
	てきぱきと指示を出してくる。
	@Hitret id=8665

	@Talk name=心の声
	口ぶりは普段通りだけれど、切羽詰まった状況なのは
	察することができた。
	@Hitret id=8666

	@Talk name=一悟
	「紙とペンはここにあるけど……取材用のルートなんて、
	　教えてくれていいものなのか？」
	@Hitret id=8667

	@char file=CE02A007M
	@おじぎ id=ひかる

	@Talk name=ひかる voice=HKR001068
	「僕と一悟の仲じゃない。信頼してるし、助けたいもん」
	@Hitret id=8668

	@Talk name=一悟
	「ひかる……」
	@Hitret id=8669

	@Talk name=心の声
	友情を感じて、感動を覚える。
	@Hitret id=8670

	@char file=CA07A016M

	@Talk name=真優 voice=MAY001363
	「むぅ……ここでバリケード張って、立てこもればいい」
	@Hitret id=8671

	@Talk name=一悟
	「先生相手なら、そうはいかないだろう」
	@Hitret id=8672

	@char file=CE02A002M
	@おじぎ id=ひかる count=2

	@Talk name=ひかる voice=HKR001069
	「そうそう、それにこのルートを使えば、こっそり
	　文化祭デートもできるんじゃないかな」
	@Hitret id=8673

	@char file=CA07A015M
	@update time=0
	@ジャンプ id=真優
	@font face=39

	@Talk name=真優 voice=MAY001364
	「文化祭デート！？」
	@Hitret id=8674

	@Talk name=心の声
	真優がぴくっと反応する。
	@Hitret id=8675

	@Talk name=一悟
	「で、デートって……なに言ってるんだよ」
	@Hitret id=8676

	@clearChar id=ひかる
	@char file=CA07A010L
	@focus id=真優

	@Talk name=心の声
	それこそ文化祭の高揚感のせいか、デートと言われて
	赤くなってしまう。
	@Hitret id=8677

	@Talk name=心の声
	いつもならこれくらいのからかい、なんでもないのに。
	@Hitret id=8678

	@clearChar id=-1
	@focus

	@Talk name=心の声
	もしかして本当に俺は……真優のことを……
	@Hitret id=8679

	@char file=CA07A014M
	@ううっ id=真優

	@Talk name=真優 voice=MAY001365
	「んっ……なに、一悟？　そんなに見つめられたら
	　ドキドキしちゃうよ」
	@Hitret id=8680

	@Talk name=一悟
	「真優までからかうなよ」
	@Hitret id=8681

	@clearChar id=-1

	@Talk name=心の声
	俺は慌てて目を逸らした。
	@Hitret id=8682

	@char file=CE02A001M

	@Talk name=ひかる voice=HKR001070
	「ほら、取材用の秘密ルートの地図。うまく使って、
	　デートを楽しんできてね」
	@Hitret id=8683

	@Talk name=一悟
	「デートじゃないけど、ありがとうな」
	@Hitret id=8684

	@stopBgm fade=3000
	@フェード出し bg=BG26a01	

	@Talk name=心の声
	……とはいえ。
	@Hitret id=8685

	@Talk name=心の声
	注目を嫌う真優とは、出店見物どころか
	まともに歩くことすらできず。
	@Hitret id=8686

	@Talk name=心の声
	目立つ格好をしていたから尚更だったのだけど、
	着替えるチャンスもなかなか無く……
	@Hitret id=8687

	@Talk name=心の声
	途中で真里亜さんから『保健室に制服を届けた』
	という一報が入って、ようやく着替えた後……
	@Hitret id=8688

	@playEnvSe file=SE110 vol=50
	@場面転換３ bg=BG05a03	

	@Talk name=心の声
	俺たちは、体育館へとやってきていた。
	@Hitret id=8689

	@Talk name=心の声
	機材の影に隠れるようにしながら息を潜めていれば
	ばれることはない。
	@Hitret id=8690

	@Talk name=心の声
	みんな、ステージを見るのに夢中だからな。
	@Hitret id=8691

	@char file=CA02A005L
	@focus id=真優

	@Talk name=真優 voice=MAY001366
	「うるさかった……聞いてるだけで疲れた……」
	@Hitret id=8692

	@Talk name=一悟
	「すごい音量だったもんな。でも、ボーカルの人の声は
	　良かったんじゃないか？」
	@Hitret id=8693

	@char file=CA02A006L

	@Talk name=真優 voice=MAY001367
	「ああいうハスキー系の女性ボーカルが趣味なの？」
	@Hitret id=8694

	@Talk name=心の声
	真優はぷくっと頬を膨らませる。
	@Hitret id=8695

	@Talk name=心の声
	ヤキモチだろうか？　なんて考えてから、自分らしくない
	発想に驚く。
	@Hitret id=8696

	@clearChar id=-1

	@Talk name=心の声
	なに馬鹿なことを考えてるんだ、俺は。
	@Hitret id=8697

	@Talk name=心の声
	ヤキモチだったら嬉しいのに……なんてことまで、考えて
	しまいそうになって、慌てて頭を振った。
	@Hitret id=8698

	@場面転換３ bg=BG05a07	

	@Talk name=一悟
	「お……」
	@Hitret id=8699

	@Talk name=心の声
	ステージに暗幕が掛かったかと思うと、照明まで落ちた。
	@Hitret id=8700

	@Talk name=心の声
	壁に貼ってある時間の割り当て表を見ると、次は
	有志による演劇の公演だった。
	@Hitret id=8701

	@Talk name=一悟
	「どんな演劇だろうな。楽しみだ」
	@Hitret id=8702

	@char file=CA02A004L
	@focus id=真優

	@Talk name=真優 voice=MAY001368
	「…………一悟、わたしの方を見てて」
	@Hitret id=8703

	@Talk name=一悟
	「どうしてだよ。他の団体の演劇なら、明日の参考に
	　なるかもしれないのに」
	@Hitret id=8704

	@stopEnvSe fade=3000
	@playBgm file=BGM12	
	@char file=CA02A009L

	@Talk name=真優 voice=MAY001369
	「一悟は、わたしの演劇だけ観ててくれればいい。
	　わたしの演技は、一悟のためのものだもん」
	@Hitret id=8705

	@Talk name=心の声
	真優が俺の顔を両手で挟み、じっと覗き込んでくる。
	@Hitret id=8706

	@Talk name=心の声
	その瞳の大きさに、まつげの長さに、肌の白さに、
	戸惑ってしまう。
	@Hitret id=8707

	@Talk name=心の声
	あまりにもまっすぐな感情を向けられていることに、
	息を呑む。
	@Hitret id=8708

	@Talk name=一悟
	「ま……真優……」
	@Hitret id=8709

	@playSe file=SE030	

	@Talk name=心の声
	ブザーの音が鳴る。
	@Hitret id=8710

	@Talk name=心の声
	演劇が始まろうとしている。
	@Hitret id=8711

	@Talk name=心の声
	でも、俺の視界には真優だけが映っている。
	@Hitret id=8712

	@Talk name=心の声
	ふいに、真優の引退公演のことを思い出した。
	@Hitret id=8713

	@Talk name=心の声
	開演ブザーの音も、暗闇も、真優が目の前にいることも
	同じ。
	@Hitret id=8714

	@Talk name=心の声
	ただひとつ違うのは、真優がすぐそばにいるという
	ことだけ。
	@Hitret id=8715

	@stopSe fade=1000
	@char file=CA02A007L

	@Talk name=真優 voice=MAY001370
	「一悟……」
	@Hitret id=8716

	@Talk name=心の声
	あの時、開演ブザーのあとに聞こえてきたのは真優が
	演じる役の台詞だった。
	@Hitret id=8717

	@Talk name=心の声
	今日は違う。
	@Hitret id=8718

	@Talk name=心の声
	よく考えれば、なにもかもがあの時とは違う。
	@Hitret id=8719

	@Talk name=心の声
	どうしてあの時と重ねてしまったのか、不思議なくらいに。
	@Hitret id=8720

	@char file=CA02A002L

	@Talk name=真優 voice=MAY001371
	「わたしだけを見ててよ、一悟……わたしは、一悟だけを
	　見てるんだよ」
	@Hitret id=8721

	@char file=CA02A009L
	@ううっ id=真優

	@Talk name=真優 voice=MAY001372
	「わ……わたしは……わたしはね、一悟……！」
	@HitWait id=8722

	@Talk name=一悟
	「……真優は本当にそれでいいのか？」
	@Hitret id=8723

	@char file=CA02A010L

	@Talk name=真優 voice=MAY001373
	「……え？」
	@Hitret id=8724

	@Talk name=心の声
	思わず、真優の言葉を遮っていた。
	@Hitret id=8725

	@Talk name=一悟
	「さっきまでステージに上がっていた人たちや、これから
	　ステージに上がる人たちはきっと、今日限りだ」
	@Hitret id=8726

	@Talk name=一悟
	「でも真優は、やろうと思えばもっとずっと大きな舞台に
	　上がることができる」
	@Hitret id=8727

	@Talk name=心の声
	そして、それを大勢の人に望まれているんだ。
	@Hitret id=8728

	@Talk name=心の声
	今日の公演を通して、改めてそれが分かった。
	@Hitret id=8729

	@Talk name=一悟
	「それなのに、俺のためだけだなんて……」
	@Hitret id=8730

	@char file=CA02A004L

	@Talk name=真優 voice=MAY001374
	「だって、わたしが演劇をはじめたのは、一悟に
	　見て欲しかったからなんだよ」
	@Hitret id=8731

	@Talk name=一悟
	「そう言ってくれるのは嬉しいよ。だけど……」
	@Hitret id=8732


	@Talk name=一悟
	「真優には幸せになってほしいんだ」
	@Hitret id=8733

	@char file=CA02A005L

	@Talk name=真優 voice=MAY001375
	「わたしの、幸せ……？」
	@Hitret id=8734

	@回想背景のみ bg=EZ05A		

	@Talk name=心の声
	真優の演技力は、一緒に演じてみて身をもって感じた。
	@Hitret id=8735

	@Talk name=心の声
	だからこそ、今回限りで舞台を辞めさせていいものか
	頭を悩ませてしまうのだ。
	@Hitret id=8736

	@Talk name=心の声
	もっと大勢の人たちに真優の演技を見てもらうことが、
	真優の幸せに繋がるんじゃないかって……
	@Hitret id=8737

	@hide
	@cg file=BG05a06	
	@char file=CA02A005L
	@focus id=真優
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face show

	@Talk name=一悟
	「演劇を始めた理由が俺だって言ってくれたのは嬉しい。
	　だけど……演劇を辞めた理由も、俺なんだろう？」
	@Hitret id=8738

	@Talk name=一悟
	「せっかく真優には才能があるのに……俺に固執して、
	　依存して……思考停止されるのは辛いんだ」
	@Hitret id=8739

	@char file=CA02A009L
	@否定 id=真優

	@Talk name=真優 voice=MAY001376
	「ち、違うよ。だってわたしは……」
	@Hitret id=8740

	@char file=CA02A004L
	@ううっ id=真優

	@Talk name=真優 voice=MAY001377
	「…………今のままじゃ、だめ、で……」
	@Hitret id=8741

	@Talk name=心の声
	真優は俯いて、それ以上はなにも言わなかった。
	@Hitret id=8742

	@Talk name=心の声
	真優を突き放してしまった苦味が胸に広がる。
	@Hitret id=8743

	@Talk name=心の声
	けれど、俺自身が聞く準備がまだできていなかった。
	@Hitret id=8744

	@Talk name=心の声
	あのあとに続く言葉は、きっと――
	@Hitret id=8745

	@clearChar id=-1

	@Talk name=一悟
	「………………」
	@Hitret id=8746

	@フェード出し bg=BG26a01	

	@Talk name=心の声
	公演が終わって体育館が明るくなる前に、俺と真優は
	他の場所へと移動した。
	@Hitret id=8747

	@Talk name=心の声
	文化祭一日目は、少しの気まずさを残して
	過ぎて行ったのだった。
	@Hitret id=8748

@elsif exp="GetParam(111) == 2"

	@Talk name=一悟
	「できれば、部誌の委託先へ挨拶に行きたかったん
	　だけどな」
	@Hitret id=8749

	@Talk name=心の声
	これだけ混んでいたら、困りものだ。
	@Hitret id=8750

	@char file=CB02A007M

	@Talk name=千奈 voice=SEN001369
	「私が行ってきましょうか？　出待ちされているのは、
	　演劇に出ていた先輩方だけのようですから」
	@Hitret id=8751

	@Talk name=一悟
	「部長としては、そういうわけにもいかないな」
	@Hitret id=8752

	@Talk name=一悟
	「それに、ナタリーだって危険だろう。部誌を読んで
	　サインが欲しくなった人がいるかもしれないし」
	@Hitret id=8753

	@char file=CB02A016M
	@ううっ id=千奈

	@Talk name=千奈 voice=SEN001370
	「わっ、わわ、私の心配なんて、別に、しなくても……
	　あ、あの、お気遣いは嬉しいですけど」
	@Hitret id=8754

	@Talk name=心の声
	サインを求められる想像でもしたんだろう、ナタリーが
	顔を真っ赤にする。
	@Hitret id=8755

	@Talk name=心の声
	でも、声を掛けてくる人がそれだけとは限らない。
	@Hitret id=8756

	@Talk name=心の声
	もしかしたら、美少女作家だからとナンパに発展する
	可能性だって……
	@Hitret id=8757

	@char file=CB02A004M

	@Talk name=千奈 voice=SEN001371
	「ど、どうしたんですか先輩、怖い顔をしてますけど」
	@Hitret id=8758

	@Talk name=一悟
	「い、いや、なんでもない」
	@Hitret id=8759

	@clearChar id=-1

	@Talk name=心の声
	思わず握っていた拳から、力を抜いた。
	@Hitret id=8760

	@Talk name=一悟
	「とにかく、委託先への挨拶には俺が行くのが礼儀だと
	　思うんだ」
	@Hitret id=8761

	@char file=CB02A011M

	@Talk name=千奈 voice=SEN001372
	「でも、先輩は目立ってしまうかもしれませんよ？」
	@Hitret id=8762

	@char file=CD07A006M

	@Talk name=百花 voice=MMK001285
	「ふたりでいけばいいと思う」
	@Hitret id=8763

	@char file=CB02A015M
	@update time=0
	@ジャンプ id=千奈
	@font face=39

	@Talk name=千奈 voice=SEN001373
	「ふ、二人で！？」
	@Hitret id=8764

	@char file=CC07A002M

	@Talk name=アリス voice=ALC001272
	「文化祭デートか……それはそれで楽しそうだね。
	　これもまた、ひとつの青春だ」
	@Hitret id=8765

	@Talk name=一悟
	「せ、青春って」
	@Hitret id=8766

	@clearChar id=アリス
	@clearChar id=百花
	@char file=CB02A015L
	@focus id=千奈

	@Talk name=心の声
	ナタリーの赤い顔を見合わせる。
	@Hitret id=8767

	@Talk name=心の声
	俺も同じくらい赤くなっていることだろう。
	@Hitret id=8768

	@cg file=BG03a01	
	@char file=CA07A005M

	@Talk name=真優 voice=MAY001378
	「あ、挨拶は行かなくてもいいんじゃない？
	　文化祭が終わったら、どっちみち報告もらうんでしょ？」
	@Hitret id=8769

	@Talk name=一悟
	「ああ。でも途中経過だって気になるだろう」
	@Hitret id=8770

	@clearChar id=-1

	@Talk name=心の声
	実のところ、そっちが主な目的だ。
	@Hitret id=8771

	@Talk name=心の声
	文芸部存続のためには、１００部の売り上げが必要なのだ。
	@Hitret id=8772

	@Talk name=心の声
	一日目の公演が終わった時点で、どれだけ売れているか
	分かれば、明日の販売数の予想もつけられる。
	@Hitret id=8773

	@Talk name=心の声
	もし状況が良くないのなら、早急に対策を立てないと
	いけない。
	@Hitret id=8774

	@char file=CA07A016M
	@ううっ id=真優

	@Talk name=真優 voice=MAY001379
	「うう……それはそうだけど、でも、うう、一悟と千奈が
	　デートするのは……」
	@Hitret id=8775

	@char file=CB02A013M
	@否定 id=千奈

	@Talk name=千奈 voice=SEN001374
	「で、デートじゃありませんから！　挨拶回りです！」
	@Hitret id=8776

	@char file=CD07A002M

	@Talk name=百花 voice=MMK001286
	「真優ちゃんは百花といちゃいちゃ。部室デート」
	@Hitret id=8777

	@clearChar id=-1
	@char file=CG02B006M

	@Talk name=真里亜 voice=MRA001371
	「宮国様、挨拶の際にこちらを差し入れては
	　いかがでしょう」
	@Hitret id=8778

	@char file=CG02B006L
	@おじぎ id=真里亜

	@Talk name=心の声
	真里亜さんが、可愛らしいラッピングの小袋がいくつか
	入っている紙袋を渡してくれる。
	@Hitret id=8779

	@Talk name=一悟
	「すみません、なにからなにまで。購買部のものですよね、
	　あとで払います」
	@Hitret id=8780

	@char file=CG02B010L
	@否定 id=真里亜

	@Talk name=真里亜 voice=MRA001372
	「お気になさらないでくださいませ。その代わり……」
	@Hitret id=8781

	@enter file=CG02B010L right=100 x=300

	@Talk name=心の声
	真里亜さんが身体をかがめ、俺の耳元に口を近づける。
	@Hitret id=8782

	@Talk name=一悟
	「ま、真里亜さん……？」
	@Hitret id=8783

	@char file=CG02B002L
	@font face=21

	@Talk name=真里亜 voice=MRA001373
	「千奈様と文化祭を満喫してきてくださいませ」
	@Hitret id=8784

	@enter file=CD07A003L x=-300
	@waitAction id=百花
	@おじぎ id=百花
	@font face=21

	@Talk name=百花 voice=MMK001287
	「ん。真優ちゃんほどじゃないけど、千奈も楽しむの
	　苦手だから」
	@Hitret id=8785

	@Talk name=心の声
	いつの間に近付いてきたのか、ぬっと現れる百花ちゃん。
	@Hitret id=8786

	@メッセージ揺らし

	@Talk name=一悟
	「わ、分かった。善処します」
	@Hitret id=8787

	@char file=CD07A002L
	@char file=CG02B006L
	@おじぎ id=百花
	@おじぎ id=真里亜

	@Talk name=心の声
	頷くと、百花ちゃんと真里亜さんは満足げに頷いた。
	@Hitret id=8788

	@clearChar id=-1

	@Talk name=一悟
	「よし、それじゃあ行こうか、ナタリー」
	@Hitret id=8789

	@char file=CB02A002M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001375
	「は、はい。挨拶回り、ですね」
	@Hitret id=8790

	@Talk name=心の声
	挨拶回り、をわざわざ強調しつつナタリーがついてきた。
	@Hitret id=8791

	@Talk name=心の声
	ああいう風に言われると、逆にそうじゃないように意識
	してしまうな。
	@Hitret id=8792

	@Talk name=心の声
	顔が赤くなってないといいけど……
	@Hitret id=8793

	@playBgm file=BGM07 fade=3000	
	@playEnvSe file=SE112
	@時間経過３ bg=BG08a04	

	@Talk name=心の声
	挨拶回りは滞りなく進んだ。
	@Hitret id=8794

	@時間経過３ bg=BG07a04	
	@fadeEnvSe id=SE112 vol=50

	@Talk name=天文部部員 voice=NPC260010
	「うちの部で預かってた本は完売したよ。といっても、
	　もともと五冊だけだったけど」
	@Hitret id=8795

	@Talk name=一悟
	「いや、五冊も協力してもらえて、本当に助かったよ。
	　しかも完売してもらって、なんてお礼を言ったらいいか」
	@Hitret id=8796

	@Talk name=天文部部員 voice=NPC260011
	「弱小部は助け合いだからね。役に立てて良かったよ」
	@Hitret id=8797

	@Talk name=一悟
	「俺たちの方でもできることがあれば言ってほしい。
	　あとこれ、差し入れを持ってきたんだ」
	@Hitret id=8798

	@Talk name=天文部部員 voice=NPC260012
	「ありがとう。差し入れも嬉しいけど、よかったら
	　観覧者数への貢献を頼めるかな」
	@Hitret id=8799

	@Talk name=心の声
	少し気恥ずかしそうに、来場者アンケートを差し出して
	くる天文部員。
	@Hitret id=8800

	@Talk name=一悟
	「それはもちろん。いいよな、ナタリー」
	@Hitret id=8801

	@char file=CB02A006M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001376
	「もちろんです。挨拶回り、の一環として」
	@Hitret id=8802

	@Talk name=心の声
	だから、強調されると逆に意識してしまうんだよな。
	@Hitret id=8803

	@Talk name=心の声
	何度も深呼吸をして、動悸を堪えた。
	@Hitret id=8804

	@stopEnvSe fade=3000
	@時間経過３ bg=BG07a01 pos=-320,0,0	
	@char file=CE02A006M x=-640

	@Talk name=ひかる voice=HKR001071
	「わざわざ来てくれたの？　差し入れだなんて嬉しいな。
	　ありがとう」
	@Hitret id=8805

	@Talk name=心の声
	最後に新聞部へ寄ると、ちょうど休憩中のひかるを
	捕まえることができた。
	@Hitret id=8806

	@Talk name=心の声
	売れ行きは好調で、委託した部誌も半分以上は売れている
	らしい。
	@Hitret id=8807

	@Talk name=心の声
	後で追加分を持ってくるという約束をして、差し入れを
	差し出したところだった。
	@Hitret id=8808

	@cg file=BG07a01 center=640,540	
	@char file=CE02A001M
	@おじぎ id=ひかる

	@Talk name=ひかる voice=HKR001072
	「それじゃこっちは、さっきのインタビューのゲラを
	　どうぞ。速読でチェックよろしくね、早く出したいから」
	@Hitret id=8809

	@Talk name=一悟
	「速読はできないけど、努力するよ」
	@Hitret id=8810

	@clearChar id=ひかる
	@enter file=CB02A007L right=100 x=300

	@Talk name=千奈 voice=SEN001377
	「あ、私も読みたいです」
	@Hitret id=8811

	@Talk name=心の声
	傍らからナタリーも覗き込んでくる。
	@Hitret id=8812

	@Talk name=心の声
	距離の近さにどぎまぎしながらも、ゲラを読み進めようと
	するのだが……
	@Hitret id=8813

	@char file=CB02A001L
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001378
	「なるほど、あの発言はこう書かれることになるんですか。
	　興味深いです……」
	@Hitret id=8814

	@Talk name=心の声
	熱心に読んでいるナタリーが頷くたび、髪の毛がサラサラ
	揺れて良い香りが漂ってくる。
	@Hitret id=8815

	@Talk name=心の声
	意識すまいと思うたび、強く意識してしまうのが辛い。
	@Hitret id=8816

	@Talk name=一悟
	「………………」
	@Hitret id=8817

	@char file=CB02A004M x=0

	@Talk name=千奈 voice=SEN001379
	「あれ、みゃー先輩？　まだ読み終わってないんですか？」
	@Hitret id=8818

	@Talk name=心の声
	読み終わったようで身体を離したナタリーが、
	不思議そうに首を傾げる。
	@Hitret id=8819

	@Talk name=一悟
	「あ、ああ……すぐ読むよ」
	@Hitret id=8820

	@playSe file=SE049	
	@clearChar id=-1

	@Talk name=心の声
	自分の鼓動の早さに戸惑いつつ、文字を追う。
	@Hitret id=8821

	@Talk name=心の声
	真優やみんなが嫌うような表現がないか、誇張がないかを
	確認してから、ひかるへゲラを返した。
	@Hitret id=8822

	@Talk name=一悟
	「問題なかったよ。よろしく頼む」
	@Hitret id=8823

	@stopSe fade=1000
	@char file=CE02A001M
	@おじぎ id=ひかる

	@Talk name=ひかる voice=HKR001073
	「うん、ありがとね。それにしても……」
	@Hitret id=8824

	@char file=CE02A002M

	@Talk name=心の声
	ひかるの生暖かい視線に、ほんのりと嫌な予感がする。
	@Hitret id=8825

	@Talk name=一悟
	「挨拶回りもここで終わりなんだ。新聞部でなにか
	　雑用があれば手伝うぞ」
	@Hitret id=8826

	@char file=CE02A004M

	@Talk name=心の声
	先手を打ってそう言うと、ひかるは目をぱちくりさせた。
	@Hitret id=8827

	@char file=CE02A007M
	@否定 id=ひかる

	@Talk name=ひかる voice=HKR001074
	「特にないし、頼めるわけないよ。デートの
	　邪魔をするほど野暮じゃないもの」
	@Hitret id=8828

	@char file=CB02A010M
	@update time=0
	@ジャンプ id=千奈
	@メッセージ揺らし
	@font face=39

	@Talk name=千奈/千奈＆一悟 voice=SEN001380
	「デートじゃないです！」
	「デートじゃない」
	@Hitret id=8829

	@Talk name=心の声
	見事にハモってしまった。
	@Hitret id=8830

	@char file=CE02A002M
	@ううっ id=ひかる

	@Talk name=ひかる voice=HKR001075
	「あはは、はいはい。それじゃ僕、取材に行かないと。
	　二人も文化祭、楽しんでおいでよ」
	@Hitret id=8831

	@playEnvSe file=SE112 vol=50
	@playSe file=SE086	
	@場面転換１ bg=BG08a04	

	@Talk name=心の声
	けらけらと笑いながら追い返されてしまった。
	@Hitret id=8832

	@char file=CB02A001M

	@Talk name=千奈 voice=SEN001381
	「みゃー先輩、どうします？　演劇部の部室に
	　戻りますか？」
	@Hitret id=8833

	@否定 id=千奈

	@Talk name=心の声
	ナタリーはそわそわと視線を廊下のあちこちに向けながら
	問いかけてくる。
	@Hitret id=8834

	@stopSe fade=1000

	@Talk name=心の声
	演劇で注目されているかもしれないと、気を遣ってくれて
	いるらしい。
	@Hitret id=8835

	@Talk name=心の声
	新聞部の前も人通りはあるが、見とがめられることは
	あまりない。
	@Hitret id=8836

	@Talk name=心の声
	だからこそ、挨拶回りもスムーズに進んだわけだった。
	@Hitret id=8837

	@Talk name=一悟
	「俺は大丈夫だよ。そもそも目立ってたのは女の子の
	　真優とアリス会長、百花ちゃんなんだから」
	@Hitret id=8838

	@Talk name=一悟
	「それより、ナタリーはどうする？　どこか見たい
	　展示とかはあるか？」
	@Hitret id=8839

	@char file=CB02A015M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001382
	「んなっ、そ、その聞き方だと、まるで本当にデート
	　みたいじゃないですかっ！」
	@Hitret id=8840

	@Talk name=心の声
	ナタリーが真っ赤になって慌てる。
	@Hitret id=8841

	@Talk name=一悟
	「そういうつもりじゃないんだけど……」
	@Hitret id=8842

	@Talk name=心の声
	ないんだけど、言われたら意識してしまう。
	@Hitret id=8843

	@char file=CB02A014M

	@Talk name=千奈 voice=SEN001383
	「私はその、小説の締め切りもありますし、図書室に
	　行って、仕事をします」
	@Hitret id=8844

	@Talk name=一悟
	「そうか、忙しいのか……」
	@Hitret id=8845

	@Talk name=心の声
	百花ちゃんと真里亜さんとの約束を守れないことに
	なるけれど、仕事なら仕方ないか。
	@Hitret id=8846

	@Talk name=心の声
	ナタリーはいつも小説の執筆を頑張っているし、
	文化祭だからってハメを外せないのだろう。
	@Hitret id=8847

	@Talk name=心の声
	プロ意識というやつだろうか、と感心してしまう。
	@Hitret id=8848

	@char file=CB02A009M

	@Talk name=千奈 voice=SEN001384
	「あ、その……文化祭を見て回る時間がないくらい忙しい
	　わけじゃないというか、締め切りはまだ先ですけど」
	@Hitret id=8849

	@char file=CB02A014M

	@Talk name=千奈 voice=SEN001385
	「ですから、そんなに残念そうな顔をしないでください。
	　期待を裏切ったみたいで、申し訳なくなります」
	@Hitret id=8850

	@Talk name=一悟
	「そんな顔してたかな？」
	@Hitret id=8851

	@Talk name=心の声
	百花ちゃんたちとの約束が気になったから、そのせい
	だろう。
	@Hitret id=8852

	@Talk name=心の声
	ナタリーと文化祭の見物ができないから……という
	気持ちもあるのは事実だけれど。
	@Hitret id=8853

	@char file=CB02A015M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001386
	「し、知りません」
	@Hitret id=8854

	@clearChar id=-1

	@Talk name=心の声
	ぷいと顔を逸らすナタリー。
	@Hitret id=8855

	@char file=CB02A015L
	@focus id=千奈

	@Talk name=心の声
	顔は怒っていても、耳が赤くなっているのが、
	どことなく可愛らしい。
	@Hitret id=8856

	@Talk name=心の声
	思わずドキリとしてしまった。
	@Hitret id=8857

	@cg file=BG08a04	

	@Talk name=一悟
	「その、時間が大丈夫そうなら一緒に回ろうか」
	@Hitret id=8858

	@Talk name=心の声
	百花ちゃんたちとの約束もあるし……と、恥ずかしさの
	あまり、心の中で付け加えてしまう。
	@Hitret id=8859

	@char file=CB02A002M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001387
	「わ、分かりました……そ、それならまず腹ごしらえを
	　しませんか？」
	@Hitret id=8860

	@Talk name=一悟
	「それもそうだな。なにか食べたいものはあるか？」
	@Hitret id=8861

	@char file=CB02A007M
	@否定 id=千奈

	@Talk name=千奈 voice=SEN001388
	「いいえ、特には。真里亜さんから購買部のものを
	　買おうと思っていて、お店も調べていませんでしたし」
	@Hitret id=8862

	@Talk name=一悟
	「それじゃあ、中庭辺りを見ようか。色々出店が
	　あるはずだから」
	@Hitret id=8863

	@char file=CB02A001M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001389
	「はい、先輩」
	@Hitret id=8864

	@Talk name=心の声
	隣に立つナタリーの距離が、心なしかいつもより近い。
	@Hitret id=8865

	@Talk name=心の声
	そのことに、やっぱり鼓動は高鳴ってしまうのだった。
	@Hitret id=8866

	@時間経過３ bg=BG10a04	

	@Talk name=心の声
	出店で色々とつまみながら腹ごしらえをしているうちに、
	校内に戻って来てしまった。
	@Hitret id=8867

	@Talk name=一悟
	「おお、よく見るとこんな飾り付けになってたんだな」
	@Hitret id=8868

	@Talk name=心の声
	昨日から慌ただしかったせいで、校内を落ち着いて見る
	余裕がなかった。
	@Hitret id=8869

	@Talk name=心の声
	力作の飾り付けのおかげで、今さらだけど文化祭気分が
	盛り上がる。
	@Hitret id=8870

	@char file=CB02A012M

	@Talk name=千奈 voice=SEN001390
	「なんだか感慨深いですね。あれだけ準備してきた
	　文化祭が、今日と明日だけだなんて」
	@Hitret id=8871

	@Talk name=一悟
	「はは、俺はまだ感慨には浸れないな。心配ごとが
	　多すぎて」
	@Hitret id=8872

	@clearChar id=-1

	@Talk name=心の声
	部誌の売り上げに、明日の二回目の公演。
	@Hitret id=8873

	@Talk name=心の声
	他にも真優へのフォローや新聞部への対応、出待ちの
	人たちへの対策も考えないといけない。
	@Hitret id=8874

	@Talk name=心の声
	明日も一日中、胃を痛めることになりそうだ。
	@Hitret id=8875

	@char file=CB02A002M

	@Talk name=千奈 voice=SEN001391
	「演劇の方はきっと大丈夫ですよ。その……か、かっこ、
	　かっこよかっ……」
	@Hitret id=8876

	@char file=CB02A013M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001392
	「……こほん。その、ええと……り、凛々しかった、
	　ですので」
	@Hitret id=8877

	@Talk name=一悟
	「あ、ありがとう」
	@Hitret id=8878

	@Talk name=心の声
	まさかストレートに褒めてくれるとは思わなかったから、
	不意打ちだった。
	@Hitret id=8879

	@Talk name=一悟
	「ナタリーが助けてくれるから、そのおかげで良く
	　見えるんだろうな。ありがたいよ」
	@Hitret id=8880

	@char file=CB02A007M

	@Talk name=千奈 voice=SEN001393
	「私は真里亜さんの補佐しかしていませんよ。今日は
	　ほとんど働いていないも同然です」
	@Hitret id=8881

	@Talk name=一悟
	「そんなことないぞ。ナタリーが照明をフォローして
	　くれなかったら、今日も危なかったしな」
	@Hitret id=8882

	@char file=CB02A016M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001394
	「あ、あれは咄嗟だっただけで……失敗しなかったのは
	　奇跡みたいなものなんです」
	@Hitret id=8883

	@char file=CB02A005M

	@Talk name=千奈 voice=SEN001395
	「私は小説を書くように、机の上で物事をこねくり回す
	　のは得意ですが、イレギュラーなことは苦手なんです」
	@Hitret id=8884

	@Talk name=心の声
	ナタリーはどこか恥じらうように言った。
	@Hitret id=8885


	@回想 bg=BG03a01 char=CD07A003L
	@font face=21



	@Talk name=回想/百花 voice=MMK001287_RC
	「ん。真優ちゃんほどじゃないけど、千奈も楽しむの
	　苦手だから」
	@Hitret id=8886

	@Talk name=心の声
	ふいに、百花ちゃんの言葉がよみがえってきた。
	@Hitret id=8887

	@Talk name=心の声
	ナタリーが突然意地を張ったり、言葉がきつくなったり
	するのは、ただ戸惑っているだけ。
	@Hitret id=8888

	@Talk name=心の声
	なんとなく察してはいたけれど、やっぱりそうだったのか。
	@Hitret id=8889

	@回想復帰 bg=BG10a04 char=CB02A005M

	@Talk name=心の声
	……もしかして、執筆を理由に図書室へ籠もろうと
	してたのも、照れからなんだろうか？
	@Hitret id=8890

	@Talk name=心の声
	真優とナタリーがよくじゃれ合っているのは、
	似たもの同士だからなのかもしれないな。
	@Hitret id=8891

	@Talk name=一悟
	「ナタリー、展示も色々見て文化祭を満喫しようか」
	@Hitret id=8892

	@char file=CB02A002M
	@おじぎ id=千奈 count=2

	@Talk name=千奈 voice=SEN001396
	「そ、そうですね。小説のネタにもできそうですし、
	　満喫するのも悪くないですね」
	@Hitret id=8893

	@Talk name=心の声
	顔を赤らめたナタリーが、こくこくと頷く。
	@Hitret id=8894

	@Talk name=心の声
	もしかして“小説のネタ”にも照れ隠しが少しは含まれて
	いるんだろうか。
	@Hitret id=8895

	@Talk name=心の声
	そう思ったら、なんだか急に親近感が湧いてきた。
	@Hitret id=8896

	@Talk name=一悟
	「そうだな、小説に書きたくなるくらい、たくさん
	　思い出を作ろうか」
	@Hitret id=8897

	@char file=CB02A015M
	@ううっ id=千奈

	@Talk name=千奈 voice=SEN001397
	「っ……ちょ、調子に乗りすぎです、先輩」
	@Hitret id=8898

	@Talk name=心の声
	ますます顔を赤くして言うけれど、まんざらでも
	なさそうなナタリーだった。
	@Hitret id=8899

	@stopEnvSe fade=3000

@elsif exp="GetParam(111) == 3"

	@char file=CC07A011M

	@Talk name=アリス voice=ALC001273
	「私はそろそろ生徒会室へ戻ろうかな」
	@Hitret id=8900

	@Talk name=心の声
	お茶を一杯飲み干したアリス会長は、そう言って
	席を立った。
	@Hitret id=8901

	@char file=CB02A004M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001398
	「え？　でも、まだ人がたくさん集まっていますよ？」
	@Hitret id=8902

	@char file=CC07A002M

	@Talk name=アリス voice=ALC001274
	「はは、私なら大丈夫だよ。熱狂的な人混みは嫌いじゃ
	　ないし、生家で慣れているからね」
	@Hitret id=8903

	@hide
	@clearChar id=千奈
	@update
	@左視点移動
	@move id=アリス x=-640 cycle=500
	@waitAction id=アリス

	@Talk name=一悟
	「あの、アリス会長」
	@Hitret id=8904

	@Talk name=心の声
	余裕しゃくしゃくの足取りで出て行こうとする会長を、
	思わず呼び止めた。
	@Hitret id=8905

	@Talk name=一悟
	「俺も一緒に行って良いですか？　なにか手伝わせて
	　ください」
	@Hitret id=8906

	@char file=CC07A006M

	@Talk name=アリス voice=ALC001275
	「気持ちだけもらっておくよ。一悟くんは、みんなと
	　過ごす時間を大事にした方がいい」
	@Hitret id=8907

	@char file=CC07A001M
	@おじぎ id=アリス

	@Talk name=心の声
	アリス会長は、真優たちの方を目で示した。
	@Hitret id=8908

	@Talk name=一悟
	「確かに明日は結果が出ますし、会長の言う通り
	　ですけど……」
	@Hitret id=8909

	@Talk name=心の声
	文芸部に課せられたノルマが達成できるとは限らないし、
	みんなで過ごす時間は貴重だ。
	@Hitret id=8910

	@Talk name=心の声
	だけど……
	@Hitret id=8911

	@char file=CC07A016M
	@否定 id=アリス

	@Talk name=アリス voice=ALC001276
	「違うよ、そういう意味じゃないんだ。せっかくの
	　文化祭なんだから、いい思い出を作って欲しいと思って」
	@Hitret id=8912

	@Talk name=心の声
	アリス会長は心から気遣って言ってくれているようだった。
	@Hitret id=8913

	@Talk name=一悟
	「変に勘ぐったことを言ってすみません」
	@Hitret id=8914

	@Talk name=一悟
	「でもそれなら、やっぱり会長と一緒に行かせてください」
	@Hitret id=8915

	@char file=CC07A006M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001277
	「ふふふ、それは素敵なお誘いだけれどね、
	　残念ながら、私は楽しむ側ではないんだよ」
	@Hitret id=8916

	@Talk name=心の声
	肩をすくめての言葉が、心に引っかかる。
	@Hitret id=8917

	@Talk name=心の声
	自分を切り離しているその意識が、なんとなく寂しい。
	@Hitret id=8918

	@Talk name=一悟
	「それでもいいんですよ。仕事の疲れが明日の公演に
	　影響したら大変ですから、俺を使って楽してください」
	@Hitret id=8919

	@char file=CC07A004M

	@Talk name=アリス voice=ALC001278
	「一悟くん……本当にいいのかい？」
	@Hitret id=8920

	@cg file=BG03a01	
	@char file=CA07A006M
	@ジャンプ id=真優 count=2

	@Talk name=真優 voice=MAY001380
	「よくないよくないよくなーい！　さっきから黙って
	　聞いてれば、一悟はわたしを置いてくつもりなの！？」
	@Hitret id=8921

	@char file=CD07A006M
	@おじぎ id=百花 count=2

	@Talk name=百花 voice=MMK001288
	「どうどう、真優ちゃんどうどう」
	@Hitret id=8922

	@char file=CG02B006M

	@Talk name=真里亜 voice=MRA001374
	「真優様、コーラにはピザが合いますわ。いかがですか？」
	@Hitret id=8923

	@char file=CA07A015M
	@ジャンプ id=真優

	@Talk name=真優 voice=MAY001381
	「食べるよ。一悟と一緒にね！」
	@Hitret id=8924

	@clearChar id=真里亜

	@Talk name=一悟
	「真優はここにいさせてもらってくれ。……いいかな、
	　百花ちゃん？」
	@Hitret id=8925

	@char file=CD07A011M

	@Talk name=百花 voice=MMK001289
	「百花はだいかんげー。うぇるかむ。部室デートしよう」
	@Hitret id=8926

	@char file=CA07A005M

	@Talk name=真優 voice=MAY001382
	「一悟、本当に行っちゃうの？」
	@Hitret id=8927

	@Talk name=一悟
	「ああ、また後でな」
	@Hitret id=8928

	@Talk name=心の声
	一緒にいたら、真優はここでも俺にべったりとしてしまう。
	@Hitret id=8929

	@Talk name=心の声
	これまででだいぶ慣れもしただろうし、みんなの輪の中に
	残しても大丈夫だろう。
	@Hitret id=8930


	@clearChar id=-1
	@update
	@左視点移動＋位置固定 bg=BG03a01	

	@Talk name=一悟
	「行きましょう、アリス会長」
	@Hitret id=8931

	@char file=CC07A016M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001279
	「そこまで言ってくれるなら、お言葉に甘えよう。
	　ふふ、よろしくね」
	@Hitret id=8932

	@Talk name=一悟
	「でも、どうやって生徒会室まで行こうか……」
	@Hitret id=8933

	@char file=CC07A001M

	@Talk name=アリス voice=ALC001280
	「それは問題ないよ」
	@Hitret id=8934

	@clearChar id=-1
	@playSe file=SE085	

	@Talk name=心の声
	アリス会長が言って、教室の扉を開く。
	@Hitret id=8935

	@Talk name=心の声
	すると――
	@Hitret id=8936

	@face file=CI01A002M

	@Talk name=ケルベロス voice=CBS000043
	「わんっ！」
	@Hitret id=8937

	@stopSe fade=1000

	@Talk name=心の声
	ケルベロスが飛び込んできた。
	@Hitret id=8938

	@char file=CC07A002M
	@ジャンプ id=アリス

	@Talk name=アリス voice=ALC001281
	「相棒ケルベロスを先頭に、一気に駆け抜けるぞ。
	　遅れずついてきてくれ」
	@Hitret id=8939

	@Talk name=心の声
	びしっとポーズまで決めるアリス会長。
	@Hitret id=8940

	@Talk name=一悟
	「は、はい、分かりました」
	@Hitret id=8941

	@face file=CI01A002M

	@Talk name=ケルベロス voice=CBS000044
	「わんっわんっ！」
	@Hitret id=8942

	@playBgm file=BGM21 fade=3000	
	@場面転換１ bg=BG04a01	

	@Talk name=心の声
	ケルベロスを先頭にして、まっすぐ生徒会室まで
	たどり着けた。
	@Hitret id=8943

	@Talk name=心の声
	室内には生徒会役員が何人かと、榎本先生がいた。
	@Hitret id=8944

	@char file=CF03A008M
	@ジャンプ id=知紗

	@Talk name=知紗 voice=CHS001270
	「あら、アリスさん！　ちょうど良かった、探してたのよ」
	@Hitret id=8945

	@char file=CC07A004M

	@Talk name=アリス voice=ALC001282
	「私を？　なにか問題がありましたか？」
	@Hitret id=8946

	@char file=CF03A001M
	@おじぎ id=知紗

	@Talk name=知紗 voice=CHS001271
	「大ありなの。今すぐ屋内プールへ急いで！」
	@Hitret id=8947

	@char file=CC07A006M

	@Talk name=アリス voice=ALC001283
	「屋内プールか……一悟くん、悪いが一緒に
	　来てくれるかな？」
	@Hitret id=8948

	@Talk name=一悟
	「もちろんです」
	@Hitret id=8949

	@Talk name=心の声
	着替える時間も無く、榎本先生に追い立てられるまま、
	再び廊下へと出た。
	@Hitret id=8950

	@時間経過３ bg=BG09a01	
	@playEnvSe file=SE112 vol=50
	@enter file=CE02A001M

	@Talk name=ひかる voice=HKR001076
	「待ってましたよ、生徒会長。間に合って良かったです。
	　急いでください」
	@Hitret id=8951

	@Talk name=心の声
	入り口近くに立っていたひかるが駆け寄ってくる。
	@Hitret id=8952

	@clearChar id=-1

	@Talk name=一悟
	「なにか約束でもあったんですか？
	　屋内プールでって……」
	@Hitret id=8953

	@char file=CC07A011M

	@Talk name=アリス voice=ALC001284
	「美少女コンテストの審査員を頼まれていたんだ。
	　私としたことが、すっかり失念していたよ」
	@Hitret id=8954

	@char file=CC07A012M

	@Talk name=心の声
	アリス会長はにやりと笑った。
	@Hitret id=8955

	@char file=CC07A002M

	@Talk name=アリス voice=ALC001285
	「私についてきたのは正解かもしれないね、一悟くん。
	　可愛い女の子がたくさん見られるよ」
	@Hitret id=8956

	@char file=CE02A002M

	@Talk name=ひかる voice=HKR001077
	「一悟のデレデレしてる顔はレアかもね。こっそり
	　撮って、十川さんへのワイロにしようかな？」
	@Hitret id=8957

	@Talk name=一悟
	「デレデレなんてしないからな」
	@Hitret id=8958

	@char file=CC07A012M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001286
	「ははは、一悟くんが他の女の子にデレデレしている
	　写真なんて見せたら、怒ってしまうんじゃないかな」
	@Hitret id=8959

	@char file=CE02A006M
	@おじぎ id=ひかる

	@Talk name=ひかる voice=HKR001078
	「なるほど、それもそうですね。デレデレ顔の写真は
	　他の利用法を考えないと……」
	@Hitret id=8960

	@Talk name=一悟
	「だから、そんな顔しないって言ってるだろうに」
	@Hitret id=8961

	@clearChar id=-1

	@Talk name=心の声
	美少女コンテストというからには、可愛い女の子ばかり
	出てくるのだろう。
	@Hitret id=8962

	@Talk name=心の声
	だけど出場者に知り合いはいないはずだし、見知らぬ
	赤の他人にデレデレするほど節操なしじゃないつもりだ。
	@Hitret id=8963

	@char file=CC07A001M

	@Talk name=アリス voice=ALC001287
	「こういうイベントは観客が多ければ多いほど
	　盛り上がるからね。良かったら見ていってくれ」
	@Hitret id=8964

	@Talk name=一悟
	「それは構いませんけど……なにか手伝うことがあれば
	　遠慮なく言ってください」
	@Hitret id=8965

	@char file=CC07A006M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC001288
	「ふむ……それじゃあ生徒会室に行って、生徒会長用の
	　席の下にあるボストンバックを持ってきてくれるかい？」
	@Hitret id=8966

	@Talk name=一悟
	「ボストンバックですね、分かりました」
	@Hitret id=8967

	@char file=CC07A011M

	@Talk name=アリス voice=ALC001289
	「ケルベロスを連れて行ってくれ。それほど急がなくても
	　いいから、気を付けてね」
	@Hitret id=8968

	@Talk name=一悟
	「大丈夫ですよ。アリス会長は歩くだけで目立ちますけど、
	　俺の方は、黙ってれば誰も見向きしませんから」
	@Hitret id=8969

	@char file=CC07A002M

	@Talk name=アリス voice=ALC001290
	「おや、謙遜はよしてくれ。ステージ上の君はとても
	　かっこよかったから、きっとファンに囲まれてしまうよ」
	@Hitret id=8970

	@メッセージ揺らし

	@Talk name=一悟
	「…………っ」
	@Hitret id=8971

	@Talk name=心の声
	ファン云々の冗談よりも、アリス会長に『かっこよかった』
	と言われたことに意識が全てもっていかれる。
	@Hitret id=8972

	@Talk name=心の声
	社交辞令だろうけれど、それでも嬉しい。
	@Hitret id=8973

	@clearChar id=-1

	@Talk name=心の声
	自分でも、どうしてこんなに嬉しいのか分からないけれど。
	@Hitret id=8974

	@カメラ撮影
	@メッセージ揺らし

	@Talk name=一悟
	「わっ！？」
	@Hitret id=8975

	@Talk name=一悟
	「なんだよひかる、どうして撮るんだ？」
	@Hitret id=8976

	@char file=CE02A002M

	@Talk name=ひかる voice=HKR001079
	「いやあ、デレデレしてるなあって思って」
	@Hitret id=8977

	@Talk name=一悟
	「し、してないって」
	@Hitret id=8978

	@Talk name=心の声
	写真は嘘をつかないから、今撮られたら分が悪い。
	@Hitret id=8979

	@clearChar id=-1
	@メッセージ揺らし

	@Talk name=一悟
	「ぼ、ボストンバック、取ってきますね！」
	@Hitret id=8980

	@Talk name=心の声
	アリス会長の目とひかるのファインダーから逃げるため、
	急ぎ足で屋内プールを出た。
	@Hitret id=8981

	@時間経過２ bg=BG09a01	

	@Talk name=心の声
	ボストンバックを携えて、プールサイドへと戻ってきた。
	@Hitret id=8982

	@face file=CC07A001	


	@Talk name=アリス voice=ALC001291
	「以上で第一ラウンドは終了だ。次の第二ラウンドでは、
	　女の子ひとりずつ、特技を披露してもらう」
	@Hitret id=8983

	@face file=CC07A011	


	@Talk name=アリス voice=ALC001292
	「真の美少女とは、外見のみでは完結しない！　一芸に
	　秀でていれば自信が持て、自信が輝きに繋がるからだ」
	@Hitret id=8984

	@face file=CC07A002	


	@Talk name=アリス voice=ALC001293
	「内面の魅力をじっくりと堪能してくれたまえ……と、
	　第二ラウンドスタートの準備が整ったようだ」
	@Hitret id=8985

	@Talk name=心の声
	あれ、アリス会長は審査員のひとりだったはずだよな？
	@Hitret id=8986

	@Talk name=心の声
	司会まですることになったのか？
	@Hitret id=8987

	@Talk name=心の声
	首を傾げていると、アリス会長が降壇してきた。
	@Hitret id=8988

	@Talk name=心の声
	俺を見ると、係の生徒たちに断ってから近づいてくる。
	@Hitret id=8989

	@enter file=CC07A001M

	@Talk name=アリス voice=ALC001294
	「おかえり一悟くん。ボストンバックを持ってきて
	　くれたんだね。ありがとう」
	@Hitret id=8990

	@Talk name=一悟
	「いえ、これくらいなんでもないですが……」
	@Hitret id=8991

	@Talk name=一悟
	「それよりも会長、審査員と司会を兼任することに
	　なったんですか？」
	@Hitret id=8992

	@char file=CC07A006M
	@否定 id=アリス

	@Talk name=アリス voice=ALC001295
	「いや、次の審査の準備している間の場つなぎに
	　小話を頼まれただけだよ」
	@Hitret id=8993

	@Talk name=心の声
	要するにアドリブだったのか。
	@Hitret id=8994

	@Talk name=心の声
	それであれだけ堂々と話ができてしまうんだから、
	アリス会長はすごい人だ。
	@Hitret id=8995

	@fadeEnvSe id=SE112 vol=100
	@clearChar id=-1
	@update
	@左視点移動＋位置固定 bg=BG09a01	

	@Talk name=心の声
	わっと歓声があがったのでそちらへ視線を向けると、
	女の子が新体操の技を披露しているところだった。
	@Hitret id=8996

	@Talk name=心の声
	５分くらいずつで、入れ替わり立ち替わり女の子が
	現れて一芸を披露していく。
	@Hitret id=8997

	@fadeEnvSe id=SE112 vol=50
	@char file=CC07A011M

	@Talk name=アリス voice=ALC001296
	「好みの女の子はいるかい？　……ほら、今の子は
	　優勝候補らしいけれど」
	@Hitret id=8998

	@Talk name=心の声
	どこか窺うように、おずおずと尋ねられる。
	@Hitret id=8999

	@Talk name=一悟
	「好みがどうというのはあまりピンとこなくて……
	　すみません」
	@Hitret id=9000

	@char file=CC07A002M

	@Talk name=アリス voice=ALC001297
	「そうなのかい？　残念だな、君の好みが知りたかったの
	　だけれど」
	@Hitret id=9001

	@Talk name=心の声
	本心なのか、からかわれているのか、表情が読めない。
	@Hitret id=9002

	@Talk name=心の声
	ただ、アリス会長にそう言われたことで、自分の顔が
	赤くなっているのは、嫌でも分かった。
	@Hitret id=9003

	@clearChar id=-1

	@Talk name=心の声
	気まずくなって視線を逸らした先、司会の女の子が
	アリス会長を手招いているのが見えた。
	@Hitret id=9004

	@char file=CC07A011M
	@ジャンプ id=アリス

	@Talk name=アリス voice=ALC001298
	「おっと、そろそろ第三ラウンドか。それじゃあ
	　行ってくるよ」
	@Hitret id=9005

	@Talk name=一悟
	「はい。応援してます」
	@Hitret id=9006

	@leave id=アリス left=100

	@Talk name=心の声
	アリス会長を見送り、観客のひとりとしてステージを観る。
	@Hitret id=9007

	@face file=CC07A012	


	@Talk name=アリス voice=ALC001299
	「さて、第二ラウンドは楽しんだかな？　楽しんだ
	　だろうね？　楽しめないはずがない！」
	@Hitret id=9008

	@face file=CC07A011	


	@Talk name=アリス voice=ALC001300
	「ここまでで誰が好みだったか、簡単にアンケートを
	　取ってみようか。挙手の準備をしてくれ」
	@Hitret id=9009

	@fadeEnvSe id=SE112 vol=100

	@Talk name=心の声
	アリス会長の言葉に会場が沸く。
	@Hitret id=9010

	@cg file=BG09a01	

	@Talk name=心の声
	途中から見ることになった自分には参加資格は
	ないだろうと、俺は壁に背を預けた。
	@Hitret id=9011

	@fadeEnvSe id=SE112 vol=50
	@char file=CE02A006M

	@Talk name=ひかる voice=HKR001080
	「デレデレしないね、一悟。投票もしないの？」
	@Hitret id=9012

	@Talk name=一悟
	「デレデレなんてしないって言っただろう」
	@Hitret id=9013

	@Talk name=心の声
	出場者が出てくるまで暇なのか、ひかるが近付いてきた。
	@Hitret id=9014

	@clearChar id=-1
	@face file=CC07A002

	@Talk name=アリス voice=ALC001301
	「それでは、私アリス・サード・メイシーをイチオシして
	　くれる者！」
	@Hitret id=9015

	@メッセージ揺らし

	@Talk name=一悟
	「えっ！？」
	@Hitret id=9016

	@Talk name=心の声
	会長は審査員側だから、お遊びの質問だろう。
	@Hitret id=9017

	@Talk name=心の声
	集まっている人もそれが分かっているようで、ノリ良く
	手を挙げている。
	@Hitret id=9018

	@Talk name=一悟
	「…………」
	@Hitret id=9019

	@Talk name=心の声
	男女様々な手が、なにかの童話のように林立している。
	@Hitret id=9020

	@Talk name=心の声
	なんとなく胸がざわつく。
	@Hitret id=9021

	@Talk name=一悟
	「…………」
	@Hitret id=9022

	@Talk name=心の声
	アリス会長以外の、エントリーしている人たちは
	知らないし、会長にはお世話になっているし。
	@Hitret id=9023

	@主人公ジャンプ

	@Talk name=心の声
	誰にともなく胸中でそう言い訳じみたことを考えつつ、
	俺も手を挙げた。
	@Hitret id=9024

	@char file=CE02A007M
	@ジャンプ id=ひかる

	@Talk name=ひかる voice=HKR001081
	「お、一悟のデレショットいただき！」
	@Hitret id=9025

	@カメラ撮影

	@Talk name=一悟
	「わっ……やめろよ、ひかる」
	@Hitret id=9026

	@hide
	@char file=CE02A007L
	@update time=0
	@カメラ揺らし
	@move id=ひかる mx=400 cycle=250
	@waitAction id=ひかる

	@Talk name=心の声
	デジカメを奪おうと手を伸ばすが、ひらりとかわされて
	しまう。
	@Hitret id=9027

	@char file=CE02A002L

	@Talk name=ひかる voice=HKR001082
	「どうしようかな、これを十川さんに見せない代わりに、
	　インタビューの交渉してみてもらっちゃおうかな？」
	@Hitret id=9028

	@Talk name=心の声
	ニヤリと悪い笑みを浮かべるひかる。
	@Hitret id=9029

	@Talk name=心の声
	どうやらこれが“他の利用法”らしい。
	@Hitret id=9030

	@Talk name=心の声
	写真自体は見ていないけれど、だらしない顔をして
	いたのは確実だ。
	@Hitret id=9031

	@Talk name=心の声
	真優だけじゃなくナタリーに百花ちゃん、真里亜さんも、
	アリス会長本人にだって見られる可能性がある。
	@Hitret id=9032

	@Talk name=心の声
	そうなったら笑いごとじゃ済まないどころか、数日は
	からかわれ通しになるはずだ。
	@Hitret id=9033

	@char file=CE02A007L
	@ううっ id=ひかる

	@Talk name=ひかる voice=HKR001083
	「あはは、冗談だよ。レアな顔してたから、
	　からかいたくなっただけ」
	@Hitret id=9034

	@Talk name=一悟
	「まったく、心臓に悪い……」
	@Hitret id=9035

	@clearChar id=-1
	@update
	@左視点移動＋位置固定 bg=BG09a01	

	@Talk name=心の声
	視線を移動させると、アリス会長と目が合った。
	@Hitret id=9036

	@face file=CC07A002	

	@Talk name=アリス voice=ALC001302
	「…………」
	@Hitret id=9037

	@Talk name=心の声
	その意味深な笑みになにが込められているのか、
	想像するのが恐ろしい。
	@Hitret id=9038

	@Talk name=心の声
	今さらではあるけれど、腕組みをして恥ずかしさを
	誤魔化した。
	@Hitret id=9039

	@時間経過２ bg=BG09a01	

	@Talk name=心の声
	第三ラウンドは水着審査だった。
	@Hitret id=9040

	@Talk name=心の声
	それも滞りなく終わって、投票でグランプリが決まった。
	@Hitret id=9041

	@Talk name=心の声
	審査員総評で、アリス会長がさりげなく演劇の宣伝を
	してくれたのが印象的だった。演劇の衣装姿も相まって
	効果は抜群だろうと思う。
	@Hitret id=9042

	@Talk name=心の声
	俺としての感想はそれくらいで、『もう撮らないから
	デレデレすればいいのに』なんてひかるに言われたほどだ。
	@Hitret id=9043

	@char file=CE02A004M

	@Talk name=ひかる voice=HKR001084
	「おかしいなぁ。審査の段取りが違うんだけど……」
	@Hitret id=9044

	@leave id=ひかる left=100

	@Talk name=心の声
	ひかるはそう首を傾げながら、グランプリの女の子へ
	取材をしに行ってしまった。
	@Hitret id=9045

	@enter file=CC07A001M x=0

	@Talk name=アリス voice=ALC001303
	「お待たせ、一悟くん。美少女コンテストは
	　楽しめたかな？」
	@Hitret id=9046

	@Talk name=一悟
	「新鮮でした。うちの学校でも、こんなに盛り上がる
	　ものなんだなって」
	@Hitret id=9047

	@char file=CC07A006M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001304
	「ふふふ、粒ぞろいだったからね。でも……」
	@Hitret id=9048

	@char file=CC07A006L
	@おじぎ id=アリス

	@Talk name=心の声
	ぐぐっとアリス会長が近づいてくる。
	@Hitret id=9049

	@char file=CC07A012L

	@Talk name=アリス voice=ALC001305
	「私が好みだと挙手してくれたのは、とても嬉しかったよ。
	　胸がキュンとした」
	@Hitret id=9050

	@Talk name=一悟
	「い、いえ、その……出場しているのが、知らない人
	　ばかりだったので」
	@Hitret id=9051

	@char file=CC07A013L

	@Talk name=アリス voice=ALC001306
	「なんだ、それだけなのかい？　残念だな」
	@Hitret id=9052

	@Talk name=心の声
	アリス会長は本当に悲しそうに表情を曇らせる。
	@Hitret id=9053

	@Talk name=一悟
	「ど、どうしてですか？」
	@Hitret id=9054

	@Talk name=心の声
	やぶへびなことを聞いてしまったと一瞬で後悔した俺に、
	アリス会長はますます顔を近付けて。
	@Hitret id=9055

	@hide
	@char file=CC07A011L
	@movecamera pos=0,0,16 time=250
	@waitCamera
	@font face=21

	@Talk name=アリス voice=ALC001307
	「私も水着を着てステージにあがる予定だったんだけれど、
	　君以外に見せるのが惜しくなって、着るのをやめたんだ」
	@Hitret id=9056

	@char file=CC07A002L
	@font face=21

	@Talk name=アリス voice=ALC001308
	「君が挙手してくれたのが、嬉しかったからね……」
	@Hitret id=9057

	@Talk name=一悟
	「そ、そんなに喜んでもらえたなら……その……
	　俺も嬉しいです」
	@Hitret id=9058

	@Talk name=心の声
	なるほど、だからひかるが『段取りが違う』なんて
	不満そうだったのか。
	@Hitret id=9059

	@Talk name=心の声
	でも、アリス会長が大勢の前で水着を披露しないでくれて
	安心した。
	@Hitret id=9060

	@cg file=BG09a01	

	@Talk name=一悟
	「あ、あの、生徒会室に戻りますか？　バッグ持ちますよ」
	@Hitret id=9061

	@Talk name=心の声
	照れてしまって、話題を変える。
	@Hitret id=9062

	@char file=CC07A007M
	@カメラ揺らし

	@Talk name=心の声
	アリス会長の手からボストンバッグを受け取って、
	軽さに首を傾げる。
	@Hitret id=9063

	@Talk name=一悟
	「あれ？　さっきはもっと重たかったような……」
	@Hitret id=9064

	@char file=CC07A011M
	@emotion id=アリス type=キラン target=こめかみ

	@Talk name=アリス voice=ALC001309
	「着たからね、中に入っていた水着を」
	@Hitret id=9065

	@下視点移動
	@waitCamera
	@おじぎ id=アリス


	@Talk name=心の声
	そう言って、ちょんとスカートをめくってみせる。
	@Hitret id=9066

	@Talk name=心の声
	ちらっと三角形が見えた気がするけれど、柄までは
	確認できなかった。
	@Hitret id=9067

	@Talk name=心の声
	水着なんだよな、水着……
	@Hitret id=9068

	@cg file=BG09a01	
	@char file=CC07A011L

	@Talk name=アリス voice=ALC001310
	「ふふふ。さっき素直に『アリス会長がステキだったから』
	　と認めてくれたら、見せてあげたのにな」
	@Hitret id=9069

	@char file=CC07A011M

	@Talk name=心の声
	アリス会長はいたずらっぽく言うと、さっと身を離した。
	@Hitret id=9070

	@メッセージ揺らし

	@Talk name=一悟
	「あ、か、会長！　待ってください！」
	@Hitret id=9071

	@char file=CC07A001M

	@Talk name=アリス voice=ALC001311
	「付き合ってくれたお礼に、屋台でなにかごちそうするよ。
	　ついておいで」
	@Hitret id=9072

	@leave id=アリス

	@Talk name=心の声
	くすくす笑いながら、アリス会長がプールを出ていく。
	@Hitret id=9073

	@Talk name=一悟
	「アリス会長！　……って」
	@Hitret id=9074

	@Talk name=心の声
	そうなると、このボストンバッグの中には、
	なにが入ってるんだろう？
	@Hitret id=9075

	@Talk name=心の声
	水着を着ているってことは、まさか下着が……？
	@Hitret id=9076

	@カメラ揺らし

	@Talk name=一悟
	「…………っ！」
	@Hitret id=9077

	@Talk name=心の声
	よこしまな思考を頭から追い出す。
	@Hitret id=9078

	@Talk name=心の声
	小さくても目立つ背中を見失わないよう、慌ててあとを
	追った。
	@Hitret id=9079

	@stopEnvSe fade=3000

@elsif exp="GetParam(111) == 4"

	@char file=CD07A006M

	@Talk name=百花 voice=MMK001290
	「百花はあそびにしゅつげきする。たたかうじゅんびは
	　できてる」
	@Hitret id=9080

	@char file=CD07A006M x=0
	@enter file=CG02B010M right=100 x=250
	@waitAction id=真里亜
	@おじぎ id=真里亜
	@ううっ id=百花

	@Talk name=心の声
	百花ちゃんが手を差し出すと、真里亜さんがスッと
	冊子を渡す。
	@Hitret id=9081

	@Talk name=心の声
	どうやら文化祭のパンフレットのようだけれど、
	使い込んでいるのか、ぼろぼろだった。
	@Hitret id=9082

	@clearChar id=真里亜

	@Talk name=一悟
	「付箋でいっぱいだな。これ、百花ちゃんが？」
	@Hitret id=9083

	@char file=CD07A002M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001291
	「そう。パンフレットのサンプル、アリスにもらって、
	　早めに読んでた」
	@Hitret id=9084

	@Talk name=心の声
	刷り上がりチェック用のパンフレットだから、他の生徒
	より前から読めていたということか。
	@Hitret id=9085

	@autoPosition

	@Talk name=心の声
	それを差し引いても、熱心に読んだのが伝わってくる
	よれよれ具合だ。
	@Hitret id=9086

	@char file=CC07A001M

	@Talk name=アリス voice=ALC001312
	「毎晩遅くまで読んでいたものね、百花は。真夜中に
	　色々質問をしに訊ねてきたりもしたし」
	@Hitret id=9087

	@char file=CD07A011M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001292
	「たすかった。あのときの恩は忘れない」
	@Hitret id=9088

	@Talk name=心の声
	神妙に頷く百花ちゃん。
	@Hitret id=9089

	@Talk name=一悟
	「出店をそんなにチェックしてたなんて、よっぽど
	　楽しみだったんだな」
	@Hitret id=9090

	@Talk name=心の声
	昔は身体が弱かったと言っていたし、今回の文化祭への
	意気込みは相当のものなんだろう。
	@Hitret id=9091

	@Talk name=心の声
	せっかく楽しみにしていたんだし、満喫させてあげたい。
	@Hitret id=9092

	@char file=CB02A006M

	@Talk name=千奈 voice=SEN001399
	「部室を出られれば、あとは普通に回ることができるとは
	　思いますけど……」
	@Hitret id=9093

	@Talk name=心の声
	部室の外の光景を思い出したのか、ナタリーが硬い表情を
	する。
	@Hitret id=9094

	@clearChar id=-1
	@char file=CG02B001M

	@Talk name=真里亜 voice=MRA001375
	「宮国様、お嬢様と一緒にお出かけしてください
	　ませんか？」
	@Hitret id=9095

	@Talk name=一悟
	「俺がですか？」
	@Hitret id=9096

	@char file=CG02B010M

	@Talk name=真里亜 voice=MRA001376
	「私は残念ながら、購買部の用事を仰せつかっているの
	　です。お嬢様をお任せできるのは、宮国様だけですわ」
	@Hitret id=9097

	@Talk name=一悟
	「そう言ってもらえるのは嬉しいですけど……」
	@Hitret id=9098

	@clearChar id=-1
	@char file=CD07A003M

	@Talk name=心の声
	そわそわした気分で、百花ちゃんを見る。
	@Hitret id=9099

	@char file=CD07A002M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001293
	「一悟といっしょ、うれしい。たのしそう。よろしく
	　たのもー」
	@Hitret id=9100

	@Talk name=一悟
	「良かった。俺で良ければ、一緒に行こう」
	@Hitret id=9101

	@Talk name=心の声
	親しい人と回りたいかと心配したけれど、百花ちゃんは
	本当に嬉しそうな顔で頷いてくれた。
	@Hitret id=9102

	@char file=CA07A005M

	@Talk name=真優 voice=MAY001383
	「行きたいところってどれくらいあるの？　一悟、すぐに
	　返してほしいんだけど」
	@Hitret id=9103

	@Talk name=心の声
	いつもの主張と違っておずおずとしているのは、
	百花ちゃん相手だからだろう。
	@Hitret id=9104

	@Talk name=心の声
	百花ちゃんが年下らしい年下なので、真優も強気に
	出られないらしい。
	@Hitret id=9105

	@char file=CD07A015M

	@Talk name=百花 voice=MMK001294
	「おどろきの多さ。長旅になるとおもう。かたじけない」
	@Hitret id=9106

	@char file=CA07A016M
	@ううっ id=真優

	@Talk name=真優 voice=MAY001384
	「ううう……一悟の代わりに、千奈が一緒に行けば
	　いいんじゃないの？」
	@Hitret id=9107

	@char file=CG02B010M

	@Talk name=真里亜 voice=MRA001377
	「ご提案はもっともでございますが、千奈様は一年生で
	　いらっしゃいますから案内をお任せするのは難しいかと」
	@Hitret id=9108

	@char file=CB02A001M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN001400
	「そうですね。みゃー先輩なら去年の経験値の分、
	　安心感はあると思います」
	@Hitret id=9109

	@Talk name=心の声
	去年は真優に付き合ったり部誌の販売があったから
	遊び回っていたわけじゃない。
	@Hitret id=9110

	@Talk name=心の声
	でも、頼りにされているからには期待に応えたい。
	@Hitret id=9111

	@clearChar id=真優
	@clearChar id=千奈
	@clearChar id=真里亜

	@Talk name=一悟
	「とりあえず、回りたいところを教えてくれるかな？」
	@Hitret id=9112

	@char file=CD07A006M

	@Talk name=百花 voice=MMK001295
	「ルートはカンペキ。『ミッション・文化祭一日目』
	　決行の準備はできてる」
	@Hitret id=9113

	@Talk name=心の声
	真優がよく遊んでいるＦＰＳみたいにかっこいい言い方だ。
	@Hitret id=9114

	@char file=CG02B001M

	@Talk name=真里亜 voice=MRA001378
	「演劇出演で注目されたことを加味いたしますと、
	　Ｇ級の難易度ですが、きっと大丈夫ですよね」
	@Hitret id=9115

	@char file=CA07A015M
	@ジャンプ id=真優

	@Talk name=真優 voice=MAY001385
	「Ｇ級……！？　一悟、ハンターランクどれくらい？
	　装備は？」
	@Hitret id=9116

	@Talk name=一悟
	「どうしてそんなに衝撃を受けてるのか分からないん
	　だけど……」
	@Hitret id=9117

	@Talk name=心の声
	真優の青い顔を見るに、相当厳しい状況だということ
	なんだろうな。
	@Hitret id=9118

	@clearChar id=-1

	@Talk name=一悟
	「とにかく頑張ってみるよ。ナタリー、真優のことを
	　頼んでもいいかな？」
	@Hitret id=9119

	@char file=CB02A004M

	@Talk name=千奈 voice=SEN001401
	「私が十川先輩を？」
	@Hitret id=9120

	@Talk name=一悟
	「友達と約束があるなら、その時間まででもいいから」
	@Hitret id=9121

	@char file=CB02A006M
	@否定 id=千奈

	@Talk name=千奈 voice=SEN001402
	「い、いえ別に……執筆の仕事をしようと思っていた
	　ところですから、構わないですけど」
	@Hitret id=9122

	@char file=CD07A011M

	@Talk name=百花 voice=MMK001296
	「部室、好きに使ってていい。文芸部だと思って、
	　くつろいで」
	@Hitret id=9123

	@char file=CA07A005M
	@ううっ id=真優

	@Talk name=真優 voice=MAY001386
	「ううううう…………コーラ飲み放題なら、少しの間だけ
	　我慢してあげなくもないけど……」
	@Hitret id=9124

	@char file=CG02B002M

	@Talk name=真里亜 voice=MRA001379
	「もちろん構いませんわ。お菓子も各種取り揃えて
	　おりますので、どうぞご賞味くださいませ」
	@Hitret id=9125

	@clearChar id=-1

	@Talk name=心の声
	どこから出してきたのか、真里亜さんは机の上に
	スナック菓子を山盛りに置く。
	@Hitret id=9126

	@Talk name=一悟
	「それじゃあ行こうか、百花ちゃん」
	@Hitret id=9127

	@char file=CD07A001L
	@おじぎ id=百花
	@メッセージ揺らし

	@Talk name=百花 voice=MMK001297
	「ん。よろしく。頼りにしてる」
	@Hitret id=9128

	@Talk name=心の声
	百花ちゃんが手を繋いできた。
	@Hitret id=9129

	@Talk name=一悟
	「も、百花ちゃん？」
	@Hitret id=9130

	@char file=CD07A003L

	@Talk name=百花 voice=MMK001298
	「とっぱするとき、はぐれたら大変」
	@Hitret id=9131

	@Talk name=一悟
	「そうだね。分かった」
	@Hitret id=9132

	@Talk name=心の声
	急速に体温が上がって、手に汗をかいてしまうのが心配だ。
	@Hitret id=9133

	@char file=CD07A002L
	@カメラ揺らし

	@Talk name=心の声
	けれどあえて、俺は百花ちゃんの手をしっかりと
	握り返す。
	@Hitret id=9134

	@clearChar id=-1
	@char file=CA07A015M
	@update time=0
	@噴飯２ id=真優

	@Talk name=真優 voice=MAY001387
	「ふにゃあああ！？　ちょ、ちょっと待って！？　それは
	　なしだよ、反則だよ！？　いいいいちごっ！！」
	@Hitret id=9135

	@char file=CB02A010M
	@ジャンプ id=千奈

	@Talk name=千奈 voice=SEN001403
	「も、百花！？　それはさすがに大胆でしょう、
	　ててて、手を繋ぐなんてっ！？」
	@Hitret id=9136

	@char file=CC07A016M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC001313
	「お、落ち着くんだ二人とも。人混みを抜けるためには
	　必要なことなんだろう」
	@Hitret id=9137

	@char file=CG02B002M
	@おじぎ id=真里亜

	@Talk name=真里亜 voice=MRA001380
	「うふふ、お三方のことは私に任せて、しっかりお嬢様を
	　エスコートしてくださいませ」
	@Hitret id=9138

	@Talk name=一悟
	「よ、よろしくお願いします……」
	@Hitret id=9139

	@clearChar id=-1

	@Talk name=心の声
	触れれば爆発しそうな雰囲気から逃げるように、
	部室の扉を開けた。
	@Hitret id=9140


	@playBgm file=BGM07	
	@時間経過２ bg=BG07a04	

	@Talk name=心の声
	無事に人波を突破し、腹ごしらえにと屋台を回ったあと、
	真里亜さんから『保健室に制服を届けた』と一報が
	入った。
	@Hitret id=9141

	@Talk name=心の声
	何かと目立っていたからありがたく着替えに行った後、
	向かったのは、うちのクラスだった。
	@Hitret id=9142

	@char file=CD02A007M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001299
	「ん。百花、星とか好きだから」
	@Hitret id=9143

	@Talk name=心の声
	百花ちゃんは教室に展示されているパネルを、
	キラキラした瞳で見回す。
	@Hitret id=9144

	@clearChar id=-1


	@Talk name=天文部部員 voice=NPC260013
	「文芸部の部長さんじゃないか。部誌の売り上げを
	　見にきたの？」
	@Hitret id=9145

	@Talk name=心の声
	アリス会長との部活見学から、時々話すようになった
	天文部員が近付いてくる。
	@Hitret id=9146

	@Talk name=一悟
	「いや、純粋に展示を見に来たんだ。付き添いだけど」
	@Hitret id=9147

	@Talk name=天文部部員 voice=NPC260014
	「付き添い？」
	@Hitret id=9148

	@Talk name=心の声
	俺の視線を追って、天文部の部員が百花ちゃんに気付く。
	@Hitret id=9149

	@Talk name=天文部部員 voice=NPC260015
	「なるほど、デートなんだね。隅におけないな」
	@Hitret id=9150

	@メッセージ揺らし

	@Talk name=一悟
	「デっ……！？　違うよ。ただの付き添いなんだ」
	@Hitret id=9151

	@Talk name=心の声
	そう、真里亜さんの代わりに付き添いを引き受けている
	だけ。
	@Hitret id=9152

	@Talk name=一悟
	「…………」
	@Hitret id=9153

	@Talk name=心の声
	自分で言っておいて、少し胸が痛むのは何故だろう？
	@Hitret id=9154

	@Talk name=天文部部員 voice=NPC260016
	「君の彼女は、誕生日はいつだい？」
	@Hitret id=9155

	@Talk name=一悟
	「彼女じゃないって。誕生日は……」
	@Hitret id=9156

	@Talk name=心の声
	そういえば、誕生日は知らないな。
	@Hitret id=9157


	@Talk name=一悟
	「百花ちゃん。百花ちゃんの誕生日はいつなのかな？」
	@Hitret id=9158

	@char file=CD02A006M

	@Talk name=百花 voice=MMK001300
	「２月１２日。みずがめ座。身長は１５０せんちめーとる、
	　すりーさいずは、うえから……」
	@Hitret id=9159

	@Talk name=一悟
	「誕生日だけで大丈夫だよ」
	@Hitret id=9160

	@char file=CD02A003M

	@Talk name=百花 voice=MMK001301
	「平らだから興味ない？」
	@Hitret id=9161

	@Talk name=一悟
	「そういうわけじゃないけど……」
	@Hitret id=9162

	@char file=CD02A015M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001302
	「心が広い。みこみじゅうぶん。ふらっ党の党首になれる
	　うつわのもちぬし」
	@Hitret id=9163

	@Talk name=一悟
	「ふらっ党？」
	@Hitret id=9164

	@Talk name=心の声
	また新語が出てきたな。
	@Hitret id=9165

	@char file=CD02A001M

	@Talk name=百花 voice=MMK001303
	「ふらっとなおっぱい推進党を略した」
	@Hitret id=9166

	@Talk name=一悟
	「人前でそういう発言はやめようね……」
	@Hitret id=9167

	@Talk name=心の声
	相手が真優だったら、デコピン制裁をしているところだ。
	@Hitret id=9168

	@Talk name=天文部部員 voice=NPC260017
	「あー、ええと、ちょうどプラネタリウムで秋の星座を
	　上映しているから、水瓶座が見られるよ」
	@Hitret id=9169

	@Talk name=心の声
	へぇ、水瓶座は秋の星座なのか。
	@Hitret id=9170

	@Talk name=一悟
	「それは嬉しいな。良かったね、百花ちゃん」
	@Hitret id=9171

	@char file=CD02A007M
	@ジャンプ id=百花

	@Talk name=百花 voice=MMK001304
	「おー、ぜんりょくで目にやきつける」
	@Hitret id=9172

	@clearChar id=-1
	@font face=21

	@Talk name=天文部部員 voice=NPC260018
	「カップルのための展示じゃないんだけど良い雰囲気には
	　なれるから、楽しんでくれ」
	@Hitret id=9173

	@Talk name=心の声
	そう耳打ちされて、思わず心臓が跳ねる。
	@Hitret id=9174

	@Talk name=一悟
	「だから、彼女じゃないんだよ」
	@Hitret id=9175

	@Talk name=心の声
	そう否定しつつ、良い雰囲気になれるという言葉には
	期待をしてしまうのだった。
	@Hitret id=9176

	@簡易暗転

	@Talk name=心の声
	…………
	@Hitret id=9177

	@Talk name=心の声
	……
	@Hitret id=9178

	@場面転換１ bg=BG07a04	
	@char file=CD02A004M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001305
	「ほぁ～……」
	@Hitret id=9179

	@Talk name=心の声
	プラネタリウムを出ると、百花ちゃんがうっとりと
	吐息した。
	@Hitret id=9180

	@Talk name=一悟
	「面白かった？」
	@Hitret id=9181


	@char file=CD02A002M
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001306
	「ん。すごくきれいだった。『みずがめ座はどこでしょう』
	　って質問、百花も分かった」
	@Hitret id=9182

	@Talk name=一悟
	「ああ、うお座の一番明るい星からたどって
	　見つけるんだっけ？」
	@Hitret id=9183

	@char file=CD02A007M

	@Talk name=百花 voice=MMK001307
	「ん。いっぱい星の図鑑読んでたの、役にたった。
	　すごくうれしい」
	@Hitret id=9184

	@Talk name=心の声
	よほど興奮しているのか、いつになく早口でまくしたてる。
	@Hitret id=9185

	@Talk name=心の声
	プラネタリウムの上映中、みじろぎもせずに見入っていた
	みたいだからな。
	@Hitret id=9186

	@Talk name=心の声
	“良い雰囲気”は全く感じられなかったけれど、
	楽しんでくれたことが嬉しい。
	@Hitret id=9187

	@clearChar id=-1

	@Talk name=天文部部員 voice=NPC260019
	「楽しんでもらえてなによりだよ。これ、
	　プラネタリウムのアンケートなんだけど、いいかな？」
	@Hitret id=9188

	@Talk name=一悟
	「もちろん」
	@Hitret id=9189

	@char file=CD02A011M
	@おじぎ id=百花

	@Talk name=心の声
	頷いて、百花ちゃんにも手渡す。
	@Hitret id=9190

	@playEnvSe file=SE044
	@char file=CD02A003M

	@Talk name=心の声
	真剣な表情で記入していく百花ちゃん。
	@Hitret id=9191

	@Talk name=心の声
	真剣な横顔が、どことなく微笑ましい。
	@Hitret id=9192

	@stopEnvSe fade=0
	@char file=CD02A007M

	@Talk name=百花 voice=MMK001308
	「書けた。楽しかった。ありがと」
	@Hitret id=9193

	@Talk name=心の声
	アンケートを手渡すと、天文部員の彼は嬉しそうに
	受け取った。
	@Hitret id=9194

	@Talk name=一悟
	「百花ちゃんが楽しめたみたいで、俺も嬉しいよ」
	@Hitret id=9195

	@char file=CD02A001M

	@Talk name=百花 voice=MMK001309
	「ん。今までみたプラネタリウムのなかで、いちばん
	　楽しかった」
	@Hitret id=9196

	@char file=CD02A002M

	@Talk name=百花 voice=MMK001310
	「一悟と一緒だったからかな」
	@Hitret id=9197

	@Talk name=心の声
	ふんわりと笑う百花ちゃん。
	@Hitret id=9198

	@Talk name=心の声
	純粋な気持ちで言ってくれているのだろうけれど、
	不意打ちすぎてドキリとしてしまう。
	@Hitret id=9199

	@char file=CD02A010M

	@Talk name=百花 voice=MMK001311
	「なごりおしいけど、じかんがない。つぎに行かなくちゃ」
	@Hitret id=9200

	@playSe file=SE049	

	@Talk name=心の声
	百花ちゃんはパンフレットのページをめくって、
	眉根を寄せる。
	@Hitret id=9201

	@Talk name=一悟
	「分かった。でも、疲れてないか？」
	@Hitret id=9202

	@char file=CD02A011M

	@Talk name=百花 voice=MMK001312
	「プラネタリウム、座って見てたからへいき。
	　心配ありがと」
	@Hitret id=9203

	@stopSe fade=1000
	@char file=CD02A011L
	@おじぎ id=百花
	@メッセージ揺らし

	@Talk name=心の声
	百花ちゃんがぎゅっと手を握ってくれる。
	@Hitret id=9204

	@Talk name=心の声
	演劇部室の前のような人混みじゃないから、もう
	手を繋ぐ必要はないんだけれど。
	@Hitret id=9205

	@char file=CD02A007L

	@Talk name=心の声
	体調が心配だから、はぐれたら困るからなんて理由を
	付けながら、つい握り返してしまう。
	@Hitret id=9206

	@Talk name=心の声
	甘え方が自然すぎて、つい嬉しくなってしまうのだ。
	@Hitret id=9207

	@char file=CD02A001L

	@Talk name=心の声
	信頼されている――と、そう思えて。
	@Hitret id=9208

	@Talk name=一悟
	「疲れたらすぐに言ってくれ。文化祭は明日もあるから、
	　スタミナを切らさないように」
	@Hitret id=9209

	@char file=CD02A003L
	@おじぎ id=百花

	@Talk name=百花 voice=MMK001313
	「なるほど、明日もいっしょにまわってくれる？」
	@Hitret id=9210

	@Talk name=一悟
	「百花ちゃんがいいなら。でも、真里亜さんやナタリーと
	　でも、まわった方が楽しんじゃないか？」
	@Hitret id=9211

	@char file=CD02A005L

	@Talk name=百花 voice=MMK001314
	「こういうときに、ちがう女の子の名前出すのは
	　マナーいはんって、きいたことある」
	@Hitret id=9212

	@Talk name=一悟
	「え？」
	@Hitret id=9213

	@char file=CD02A001L

	@Talk name=百花 voice=MMK001315
	「百花はいま、じゅうぶんたのしい。全力で」
	@Hitret id=9214

	@char file=CD02A002L

	@Talk name=心の声
	百花ちゃんはにっこりと笑って。
	@Hitret id=9215

	@おじぎ id=百花

	@Talk name=百花 voice=MMK001316
	「いこ、一悟」
	@Hitret id=9216

	@Talk name=心の声
	手を握ったまま歩き出す。
	@Hitret id=9217

	@Talk name=心の声
	言いようもない嬉しさがじわじわと胸に広がって、
	走り出さないよう我慢するので精一杯だった。
	@Hitret id=9218

@endif

@アイキャッチロング１ bg=BG07a01 char=CE02A001M voice=ひかる



@scene text=幕間劇：早久保タイムズ報道会議

@messageFrame type=その他
@アイキャッチショート直後 bg=BG07a01 pos=-320,0,0	
@playBgm file=BGM02	

@Talk name=心の声
――文化祭二日目。
@Hitret id=9219

@char file=CE02A004M x=-640

@Talk name=ひかる voice=HKR001085
「だから、立ち見すればいいじゃないですか。演劇部の
　チケットは座席指定があるだけなんですから」
@Hitret id=9220


@Talk name=新聞部部長 voice=NPC230001
「新聞部の部長としては、最前列で鑑賞して記事にしたい
　ところなんだよ！」
@Hitret id=9221

@char file=CE02A006M

@Talk name=ひかる voice=HKR001086
「取材班はもう決まってるでしょ、部長はじゃんけんで
　負けたじゃないですか」
@Hitret id=9222

@Talk name=新聞部部長 voice=NPC230002
「あの時パーを出さなければ……っ！　立ち見ですら
　入る余地がないかもしれないという噂なのに！」
@Hitret id=9223

@char file=CE02A002M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR001087
「そうらしいですね。昨日の評判からすれば、当然だと
　思いますけど」
@Hitret id=9224

@char file=CE02A006M

@Talk name=ひかる voice=HKR001088
「うちの早久保タイムズも、演劇部の公演記事を
　書いた号は五刷りしましたし、文芸部の部誌は
　どの委託先もほぼ完売」
@Hitret id=9225

@char file=CE02A007M
@emotion id=ひかる type=キラキラ target=顔

@Talk name=ひかる voice=HKR001089
「下手したら、さっき出した演劇部の公演前
　インタビューの号だけでノルマも達成できそうですね」
@Hitret id=9226

@Talk name=新聞部部長 voice=NPC230003
「弱小部はもちつもたれつ、本当に助かるな。公演後の
　記事は一面トップで特集しないと」
@Hitret id=9227

@char file=CE02A001M

@Talk name=ひかる voice=HKR001090
「当然の采配ですから、それで座席を融通してもらおう
　なんて甘い考えはやめてくださいね」
@Hitret id=9228

@char file=CE02A006M
@ジャンプ id=ひかる

@Talk name=ひかる voice=HKR001091
「あ、もうすぐ公演時間ですね。そろそろ取材に行って
　きます」
@Hitret id=9229

@playSe file=SE086	
@場面転換１ bg=BG08a04	
@char file=CE02A006M

@Talk name=ひかる voice=HKR001092
「……期待してるからね、一悟。みんな」
@Hitret id=9230

@char file=CE02A007M

@Talk name=ひかる voice=HKR001093
「みんなの晴れ姿、いっぱい撮らないとね」
@Hitret id=9231

@stopSe fade=1000
@アイキャッチショート２ bg=BG08a04 char=CE02A001L
@messageFrame



@if exp="GetParam(111) == 1"

	@Change target=09_02

@else

	@Change target=09_04

@endif

