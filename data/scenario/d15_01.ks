
@scene text=第二十四幕：暗躍するかもしれない

@hide
@blackout time=2000 hitCancel
@cg file=BG07a01 center=640,540
@update transition=crossfade time=1000
@waitUpdate
@playBgm file=BGM03	

@Talk name=一悟
「つまり、ドームの大きさと天井の高さはこの計算で
　割り出せばいいのか？」
@Hitret id=36072


@Talk name=天文部部員 voice=NPC260020
「そういうこと。過去の展示の記録がこっちにあるよ、
　見るかい？」
@Hitret id=36073

@Talk name=一悟
「ああ。見せてくれ」
@Hitret id=36074


@Talk name=一悟
「使う素材も色々あるんだな。文化祭の時はなにを
　使ってたんだ？」
@Hitret id=36075

@Talk name=天文部部員 voice=NPC260021
「黒のラシャ紙だよ。加工しやすいし強度もそれなりで……
　おーい、余ったラシャ紙どこにあるっけ？」
@Hitret id=36076

@Talk name=心の声
近くにいた部員が棚を探して、すぐに持ってきてくれる。
@Hitret id=36077

@Talk name=一悟
「ありがとう。この素材だと、投影する星の穴を
　開けるのは……」
@Hitret id=36078

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG07b01 center=640,540
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=一悟
「ありがとう、勉強になったよ」
@Hitret id=36079

@Talk name=一悟
「また聞きに来てもいいか？」
@Hitret id=36080

@Talk name=天文部部員 voice=NPC260022
「もちろんだとも。いつでも来てくれ」
@Hitret id=36081

@Talk name=一悟
「ありがとう」
@Hitret id=36082

@playSe file=SE085	
@場面転換１ bg=BG08b01

@Talk name=心の声
天文部を出ると、すっかり遅い時間になっていた。
@Hitret id=36083

@Talk name=心の声
思っていた以上に奥が深くて、難しそうな世界だった。
@Hitret id=36084

@Talk name=心の声
けれど決して実現不可能なわけじゃない。
@Hitret id=36085

@stopSe fade=1000

@Talk name=心の声
それが確信できただけでも価値がある時間だった。
@Hitret id=36086

@回想背景のみ bg=BG07a04

@Talk name=心の声
天文部に聞いたのは、文化祭の出し物だった
簡易プラネタリウムについてのことだ。
@Hitret id=36087

@Talk name=心の声
百花ちゃんと見たプラネタリウム――
@Hitret id=36088

@Talk name=心の声
俺はあの時、今までで一番身近に宇宙を体験した。
@Hitret id=36089

@Talk name=心の声
あの手作りのプラネタリウムならば、百花ちゃんの夢を
叶えられる。
@Hitret id=36090

@Talk name=心の声
そう思ったのだった。
@Hitret id=36091

@回想復帰背景のみ bg=BG08b01

@Talk name=心の声
幸い天文部はみんな親切で、用意していた質問にも
丁寧に答えてくれたし、協力もしてくれるという。
@Hitret id=36092

@Talk name=心の声
けれど、この計画を実行するためには、もっと協力者が
必要だった。
@Hitret id=36093

@Talk name=心の声
百花ちゃんのことを知っていて、一緒に励まそうと
思ってくれる協力者が。
@Hitret id=36094

@下視点移動

@Talk name=心の声
俺は携帯を取り出して、頼むべき相手へと連絡した。
@Hitret id=36095

@簡易暗転
@playBgm file=BGM06 fade=3000	
@フェード出し bg=BG02a01

@Talk name=心の声
翌日、部室にはメールを見て集まってくれた友人たちが
揃っていた。
@Hitret id=36096

@Talk name=一悟
「集まってくれてありがとう」
@Hitret id=36097

@char file=CA02A001M
@char file=CB02A004M
@char file=CC02A011M

@Talk name=心の声
真優、ナタリー、アリス会長……
@Hitret id=36098

@clearChar id=-1
@char file=CE02A006M
@char file=CF03A006M
@char file=CG02A001M

@Talk name=心の声
真里亜さんに、ひかる、榎本先生。
@Hitret id=36099

@clearChar id=-1

@Talk name=心の声
一人ひとりの顔を見回してから、頭を下げる。
@Hitret id=36100

@char file=CB02A011M

@Talk name=千奈 voice=SEN040153
「それはいいんですけれど……百花はどうしたんです？」
@Hitret id=36101

@char file=CG02A010M

@Talk name=真里亜 voice=MRA040343
「演劇部の部室にいらっしゃいますわ。ケルベロスさんが
　付き添ってくださっています」
@Hitret id=36102

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC040090
「ほう、愛しい彼女に内緒の相談事というわけだね。
　一体どんなお話かな？」
@Hitret id=36103

@clearChar id=-1

@Talk name=心の声
全員の視線が集まって、少し緊張する。
@Hitret id=36104

@Talk name=心の声
みんなの協力が得られなければ、荒唐無稽な冗談で
終わってしまうような計画だからだ。
@Hitret id=36105

@Talk name=一悟
「実は、また演劇部と協力して、演劇の公演をしたいと
　思ってるんだ」
@Hitret id=36106

@char file=CE02A001M
@ジャンプ id=ひかる

@Talk name=ひかる voice=HKR040039
「へえ！　それはすごいね。新入部員を迎えての
　初公演ってところ？」
@Hitret id=36107

@Talk name=一悟
「いや、違う。百花ちゃんのために公演する、
　小さな演劇なんだ」
@Hitret id=36108

@clearChar id=-1
@cinema type=1

@Talk name=心の声
疑問符でたっぷりの様子のみんなに、ひとつひとつ
説明をしていく。
@Hitret id=36109

@Talk name=心の声
新入部員を迎える前に、百花ちゃんに部長としての
自信を持って欲しい。
@Hitret id=36110

@Talk name=心の声
百花ちゃんが、身体のことで必要以上に引け目を
感じることがないよう、励ましてあげたい。
@Hitret id=36111

@Talk name=心の声
俺の考えを洗いざらい話している間、みんなはじっと
話を聞いてくれていた。
@Hitret id=36112

@cinema
@char file=CA02A005M

@Talk name=真優 voice=MAY040134
「それで、どうして演劇するってことになるの？
　いくら百花ちゃんが演劇部だからってさ」
@Hitret id=36113

@Talk name=一悟
「百花ちゃんが言ってたんだ。宇宙に行くのが
　夢だったって……」
@Hitret id=36114

@hide
@cg file=ED03BL pos=216,-160,0 tone=sepia		
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
もしその夢が叶ったら、自信が持てるようになるかも
しれない。
@Hitret id=36115

@Talk name=心の声
冗談めかしてはいたけれど、あの言葉は本心だと感じた。
@Hitret id=36116

@Talk name=一悟
「本当に宇宙に連れて行くことは無理にしても、
　宇宙にいるような光景を作ることはできると思うんだ」
@Hitret id=36117

@回想復帰 bg=BG02a01 char=CB02A004M

@Talk name=千奈 voice=SEN040154
「光景というのは、つまり……？」
@Hitret id=36118

@Talk name=一悟
「プラネタリウムを作ろうと思ってる。前に天文部が
　作っていたような、手作りのものを」
@Hitret id=36119

@char file=CC02A007M

@Talk name=アリス voice=ALC040091
「それはなかなか思い切った発想だね。いきなり作るのは
　難しいんじゃないかい？」
@Hitret id=36120

@Talk name=一悟
「はい。天文部には話を聞いていて、必要な時には
　協力もしてもらえるそうです」
@Hitret id=36121

@char file=CE02A002M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR040040
「へえ、先手先手で準備してるわけか。さすが一悟だなぁ」
@Hitret id=36122

@Talk name=一悟
「ただプラネタリウムを上演するだけじゃ、百花ちゃんが
　受け身で終わってしまう」
@Hitret id=36123

@Talk name=一悟
「それだと、百花ちゃんに自信をつけるには足りないんだ」
@Hitret id=36124

@clearChar id=-1
@char file=CG02A001M

@Talk name=真里亜 voice=MRA040344
「そこで演劇が出てくるのですね」
@Hitret id=36125

@Talk name=一悟
「はい。百花ちゃんの声はすごく綺麗で、聞き取り
　やすくて……」
@Hitret id=36126

@Talk name=一悟
「朗読やナレーションに向いてると思うんです」
@Hitret id=36127

@clearChar id=-1
@char file=CF03A002M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS040036
「確かに、すっごく綺麗よね！　文化祭の舞台で
　聞いて、先生感動しちゃったもの」
@Hitret id=36128

@Talk name=心の声
みんなも同意するように頷いてくれる。
@Hitret id=36129

@Talk name=心の声
恋人のひいき目ではないことが証明されたように
感じられた。
@Hitret id=36130

@clearChar id=-1

@Talk name=一悟
「プラネタリウムと演劇で、本当に宇宙にいるような
　気分を味わってもらおうと思うんです」
@Hitret id=36131

@Talk name=一悟
「それも、百花ちゃんの声を活かせるような演劇を
　したいんです」
@Hitret id=36132

@playSe file=SE121	
@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC040092
「なるほど、話はよく分かったよ。以前言った通り、
　君のアイディアのためなら、協力を惜しまないよ」
@Hitret id=36133

@Talk name=心の声
アリス会長は興奮した様子で拍手を送ってくれる。
@Hitret id=36134

@stopSe fade=1000
@char file=CE02A001M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR040041
「うん、僕も。二人が心おきなくイチャイチャしてて
　くれたほうが楽しいからさ」
@Hitret id=36135

@char file=CF03A006M

@Talk name=知紗 voice=CHS040037
「ええ、彼女思いの素敵な彼氏よね！　先生もぜひ
　協力するわ」
@Hitret id=36136

@Talk name=一悟
「ありがとうございます。心強いです」
@Hitret id=36137

@clearChar id=-1
@char file=CB02A012M

@Talk name=千奈 voice=SEN040155
「私もお手伝いしますよ。百花は大切な幼なじみですから」
@Hitret id=36138

@Talk name=一悟
「ナタリーもありがとう。頼りにしてるよ」
@Hitret id=36139

@Talk name=一悟
「脚本は俺がまとめるつもりではあるけど、やっぱり
　アドバイスは欲しいから」
@Hitret id=36140

@char file=CB02A007M

@Talk name=千奈 voice=SEN040156
「脚本……そういえば、アイディアはもうあるんですか？」
@Hitret id=36141

@Talk name=一悟
「ああ」
@Hitret id=36142

@clearChar id=-1
@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040345
「こちらですね、宮国様」
@Hitret id=36143

@Talk name=心の声
絶妙なタイミングで、真里亜さんが一冊の本を手渡して
くれる。
@Hitret id=36144

@Talk name=心の声
脚本を書籍化したもので、表紙には星空とロケットの絵が
描かれている。
@Hitret id=36145

@clearChar id=-1
@char file=CA02A010M
@ジャンプ id=真優

@Talk name=真優 voice=MAY040135
「あ……！？　それ、昔わたしが演った……」
@Hitret id=36146

@Talk name=一悟
「ああ、百花ちゃんが演劇を好きになるきっかけになった
　演劇の脚本だ」
@Hitret id=36147

@Talk name=一悟
「すみません、真里亜さん。わざわざ持ってきて
　もらって」
@Hitret id=36148

@char file=CG02A010M
@否定 id=真里亜
@Ruby mess=諳 read=そら

@Talk name=真里亜 voice=MRA040346
「いいえ、お嬢様は諳んじられるほどこの脚本を読んで
　いらっしゃいますから、すぐに見つかりましたわ」
@Hitret id=36149

@clearChar id=-1

@Talk name=心の声
今日の集まりの連絡をする際に、真里亜さんにこの脚本を
持ってきてもらえるよう頼んでいた。
@Hitret id=36150

@Talk name=心の声
真優が主演だったその舞台で、百花ちゃんにも役を
割り振るつもりだった。
@Hitret id=36151

@Talk name=心の声
以前は舞台を観て元気をもらったという百花ちゃんに、
今度は舞台に出て元気を出してほしいのだ。
@Hitret id=36152

@Talk name=一悟
「真優、この脚本の主役を演じてくれないか？」
@Hitret id=36153

@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY040136
「ええっ……！？」
@Hitret id=36154

@Talk name=心の声
ずっと黙ったままの真優へ目を向けると、ひどく困惑した
反応をされた。
@Hitret id=36155

@char file=CA02A009M

@Talk name=真優 voice=MAY040137
「百花ちゃんに主役をやってもらえばいいんじゃないの？
　その方が自信もつくじゃん」
@Hitret id=36156

@Talk name=一悟
「真優と一緒に演じるのが、大切なことなんだ」
@Hitret id=36157

@Talk name=心の声
思い出の演劇を、自分でも演じること。
@Hitret id=36158

@Talk name=心の声
真優と同じ舞台に立って、演じる事――
@Hitret id=36159

@Talk name=心の声
百花ちゃんにとって、その経験はきっと大きなものになる。
@Hitret id=36160

@char file=CA02A016M

@Talk name=真優 voice=MAY040138
「……一悟がそこまで言うなら、仕方ない……かな……」
@Hitret id=36161

@メッセージ揺らし

@Talk name=一悟
「真優……！」
@Hitret id=36162

@char file=CA02A011M

@Talk name=真優 voice=MAY040139
「百花ちゃんのためだけ、なんでしょ？　いろんな人の
　前で演じるわけじゃないんでしょ？」
@Hitret id=36163

@Talk name=一悟
「ああ。百花ちゃんと、ここにいるみんなだけだ」
@Hitret id=36164

@char file=CA02A002M

@Talk name=真優 voice=MAY040140
「脚本、一悟がまとめるんだよね？」
@Hitret id=36165

@Talk name=一悟
「ああ。この脚本をもとにして、短くまとめようと
　思ってる」
@Hitret id=36166

@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY040141
「完全に一悟の脚本じゃないのは残念だけど……
　うう……だけど……一悟が中心なら……」
@Hitret id=36167

@Talk name=心の声
真優はつま先をもじもじと擦り合わせながら葛藤していた。
@Hitret id=36168

@char file=CA02A011M
@おじぎ id=真優

@Talk name=真優 voice=MAY040142
「……うん、いいよ」
@Hitret id=36169

@char file=CB02A001M

@Talk name=千奈 voice=SEN040157
「百花も出演するということは、これから百花に話を
　するんですよね？」
@Hitret id=36170

@Talk name=心の声
断られた時にがっかりさせないために、百花ちゃんを
呼ばなかったのだと思われたらしい。
@Hitret id=36171

@Talk name=心の声
確かにそれも理由のひとつでもある。
@Hitret id=36172

@Talk name=一悟
「いや、直前まで隠しておくつもりなんだ」
@Hitret id=36173

@clearChar id=-1
@char file=CE02A006M

@Talk name=ひかる voice=HKR040042
「へえ、どうして？　サプライズにこだわる理由でも
　あるの？」
@Hitret id=36174

@Talk name=一悟
「ああ。なるべく百花ちゃんにプレッシャーをかけたく
　ないんだ」
@Hitret id=36175

@clearChar id=-1

@Talk name=心の声
準備段階から関わってしまったら、やっぱり自分の
体調を心配してしまうことだろう。
@Hitret id=36176

@Talk name=心の声
それよりも、突然巻き込んで勢いで進めてしまう方が
いいように思う。
@Hitret id=36177

@char file=CC02A002M

@Talk name=アリス voice=ALC040093
「素敵なプレゼントになりそうだね。うっかり
　話さないように気を付けないと」
@Hitret id=36178

@char file=CA02A012M

@Talk name=真優 voice=MAY040143
「一悟のお願いなんだから、ちゃんとしてよね会長」
@Hitret id=36179

@Talk name=一悟
「ははは……」
@Hitret id=36180

@clearChar id=-1

@Talk name=心の声
しっかりと頷いてくれたみんなの心強さに、肩の荷が
降りた気がする。
@Hitret id=36181

@Talk name=心の声
けれど、大変なのはこれからだ。
@Hitret id=36182

@Talk name=心の声
俺たちはそのまま、今後の計画について話し合いを
始めた。
@Hitret id=36183

@アイキャッチロング２ bg=BG03a01 char=CD02A014L voice=百花


@Change target=d16_01
