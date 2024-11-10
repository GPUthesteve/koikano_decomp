
@setParam arg=112,4	

@scene text=第十幕：ときめくかもしれない

@ファイル先頭 bg=BG26a01
@playBgm file=BGM07	

@Talk name=心の声
文化祭の振り替え休日。
@Hitret id=31143

@フェード出し bg=BG16a01
@wait time=1000
@場面転換１ bg=BG18a01
@char file=CD03A007M

@Talk name=百花 voice=MMK040001
「祝砲ようい。せーの……」
@Hitret id=31144

@playSe file=SE020	
@playEnvSe file=SE122
@char file=CD03A002M
@ううっ id=百花

@Talk name=心の声
百花ちゃんの後ろに控えていたメイドさんたちが一斉に
クラッカーを鳴らした。
@Hitret id=31145

@char file=CD03A011M
@おじぎ id=百花
@emotion id=百花 type=キラキラ target=顔

@Talk name=百花 voice=MMK040002
「文化祭おつかれさま。みんな、今日はおおいに飲んで
　食べて、ぶれいこう。どうぞ」
@Hitret id=31146

@stopSe fade=1000
@stopEnvSe fade=3000
@clearChar id=-1

@Talk name=心の声
百花ちゃんの周りで、メイドさんたちがクラッカーの
後始末をしたり、給仕をしはじめたりと働き始める。
@Hitret id=31147

@Talk name=心の声
千代田家のメイドさんたちの有能っぷりに感心していると、
炭酸ジュースが注がれたグラスを差し出された。
@Hitret id=31148

@char file=CG03A006M

@Talk name=真里亜 voice=MRA040001
「自家製シロップを使用したジンジャーエールです。
　いかがですか？」
@Hitret id=31149

@Talk name=一悟
「ありがとうございます。いただきます」
@Hitret id=31150

@char file=CG03A001M

@Talk name=真里亜 voice=MRA040002
「本日はお越しいただき、ありがとうございます。
　宮国様も真優様も、存分に楽しんでくださいね」
@Hitret id=31151

@char file=CA03A002M

@Talk name=真優 voice=MAY040001
「おいしいものが出てくるって聞いて、来ただけだもん。
　お腹いっぱいになったら帰るよ」
@Hitret id=31152

@clearChar id=真里亜

@Talk name=一悟
「そうじゃないだろう、真優」
@Hitret id=31153

@playSe file=SE052	
@char file=CA03A016L
@update time=0
@ううっ id=真優

@Talk name=心の声
ぴしっとデコピンを一発。
@Hitret id=31154

@clearChar id=-1

@Talk name=一悟
「こっちこそ、今日は呼んでくれてありがとうございます。
　合同で打ち上げができて嬉しいです」
@Hitret id=31155

@stopSe fade=1000
@char file=CG03A002M

@Talk name=真里亜 voice=MRA040003
「ふふふ。お嬢様はとてもはりきって準備していましたよ。
　お二人の好きな物を、全部揃えるんだと言って」
@Hitret id=31156

@char file=CC03A001M

@Talk name=アリス voice=ALC040001
「打ち上げと、演劇部文芸部の存続祝いを兼ねている
　からね。はりきりもするだろう」
@Hitret id=31157

@Talk name=一悟
「アリス会長」
@Hitret id=31158

@clearChar id=-1
@update
@下視点移動
@char file=CI01A002M

@Talk name=ケルベロス voice=CBS000154
「わんわんっ！」
@Hitret id=31159

@Talk name=一悟
「……と、ケルベロスも。こんにちは」
@Hitret id=31160

@なでなで id=ケルベロス

@Talk name=心の声
骨型のお菓子を咥えているケルベロスの頭を撫でる。
@Hitret id=31161

@clearChar id=-1
@update
@視点戻し
@char file=CA03A012M

@Talk name=真優 voice=MAY040002
「ふっふっふ、やっぱり文芸部が廃部になんてなるわけ
　なかったね、会長。一悟が部長なんだから当然の結果
　だよ」
@Hitret id=31162

@char file=CC03A002M
@ううっ id=アリス

@Talk name=アリス voice=ALC040002
「ふふ、そうだね。今回の成功は、一悟くんが
　中心となって、みんなをまとめたおかげだろう」
@Hitret id=31163

@Talk name=一悟
「アリス会長まで乗らないでください。みんなの
　おかげなんですから」
@Hitret id=31164

@clearChar id=-1
@char file=CE03A001M

@Talk name=ひかる voice=HKR040001
「ねえ三人とも、目線こっちにちょうだい？
　『弱小部の面目躍如！　生徒会長との和解！』で
　一面飾れるよ」
@Hitret id=31165

@Talk name=一悟
「こらこら。内輪の打ち上げなんだから取材禁止だぞ」
@Hitret id=31166

@char file=CE03A007M

@Talk name=ひかる voice=HKR040002
「分かってるよ、僕のキャラ的に一応言っておこうと
　思っただけ」
@Hitret id=31167

@Talk name=心の声
ひかるのことは信用しているし、目くじらを立てることも
ないか。
@Hitret id=31168

@clearChar id=-1


@char file=CB03A004M

@Talk name=千奈 voice=SEN040001
「そもそも会長は弱小部を潰すためじゃなく、活性化
　させようとして課題を出したんですよね、先輩？」
@Hitret id=31169

@Talk name=心の声
弱小部巡りをした時の話を思い出したのか、千奈が
同意を求めてくる。
@Hitret id=31170

@Talk name=一悟
「そうだな。会長のおかげで、部活動の大切なことに
　色々気づけましたし、本当に感謝してます」
@Hitret id=31171

@char file=CC03A016M
@ううっ id=アリス
@Ruby mess=敵 read=かたき

@Talk name=アリス voice=ALC040003
「あはは、参ったな。弱小部を廃部にしようとする
　敵役のつもりでいたのだけれど」
@Hitret id=31172

@clearChar id=-1
@char file=CD03A003M

@Talk name=百花 voice=MMK040003
「んぅ……なるほど。昨日の敵は今日の友？」
@Hitret id=31173

@Talk name=心の声
百花ちゃんがとことこと近づいてきて、真優と俺の間に
立った。
@Hitret id=31174

@char file=CD03A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK040004
「文芸部も残れてよかった。百花はうれしい。卒業する
　まで、何回でも共作できる。ぱちぱち」
@Hitret id=31175

@char file=CA03A015M

@Talk name=真優 voice=MAY040003
「あ、あれきりだよ！？　あれで最後！　わたし、もう
　舞台に立ったりしないから！」
@Hitret id=31176

@char file=CD03A009M
@否定 id=百花 count=-1

@Talk name=百花 voice=MMK040005
「がーん。がーん。がーん」
@Hitret id=31177

@stopAction id=百花

@Talk name=一悟
「百花ちゃんの頼みなら、なんだかんだで聞くような気が
　するよ」
@Hitret id=31178

@clearChar id=百花
@char file=CA03A006M
@ううっ id=真優

@Talk name=真優 voice=MAY040004
「うぁっ！？　な、なに言ってるの一悟、わたしが
　聞くのは、一悟のお願いだけだよ！？」
@Hitret id=31179

@Talk name=一悟
「そうか？　真優はなんだかんだ言って、百花ちゃんに
　甘い気がするけどな」
@Hitret id=31180

@char file=CB03A006M

@Talk name=千奈 voice=SEN040002
「確かに最近は、十川先輩が百花に強く出ているところを
　見ませんね」
@Hitret id=31181

@char file=CD03A007M

@Talk name=百花 voice=MMK040006
「真優ちゃん、百花にあまあま？　もしかして、ラブ？」
@Hitret id=31182

@char file=CA03A002M
@ジャンプ id=真優

@Talk name=真優 voice=MAY040005
「ち、違うもん！　千奈も百花ちゃんも、変なこと
　言わないでよっ！？」
@Hitret id=31183

@Talk name=心の声
なんだかんだで、真優はみんなに馴染めている。
@Hitret id=31184

@Talk name=心の声
きっとだんだん、俺というワンクッションを置かなくても
交流できるようになっていくだろう。
@Hitret id=31185

@Talk name=心の声
真優がみんなに囲まれている姿を見られるなんて、
数か月前には想像もできなかった。
@Hitret id=31186

@Talk name=心の声
どれもこれも、百花ちゃんが誘い続けてくれたおかげだ。
@Hitret id=31187

@回想 bg=BG02a01 char=CD02A009L


@Talk name=回想/百花 voice=MMK000018_RC
「お願い、演劇部を助けて！！」
@Hitret id=31188

@Talk name=心の声
あのひと言から共闘することを決める日まで、
百花ちゃんはずっとアプローチし続けてくれた。
@Hitret id=31189

@Talk name=心の声
そもそもその前から、百花ちゃんは文芸部室に来ては
真優を勧誘してくれていたんだ。
@Hitret id=31190

@回想復帰 bg=BG18a01 char=CD03A006M

@Talk name=百花 voice=MMK040007
「一悟？　なにか用事？」
@Hitret id=31191

@Talk name=心の声
じっと見ていたからか、百花ちゃんが首を傾げる。
@Hitret id=31192

@char file=CD03A007M

@Talk name=百花 voice=MMK040008
「もしかして、一悟も、百花、ラブ？」
@Hitret id=31193

@char file=CG03A006M

@Talk name=真里亜 voice=MRA040004
「あらあら、まあまあ」
@Hitret id=31194

@メッセージ揺らし

@Talk name=一悟
「い、いや、そういう意味で見てたんじゃないよ！？」
@Hitret id=31195

@char file=CD03A012M

@Talk name=百花 voice=MMK040009
「違った。がっかり……」
@Hitret id=31196

@Talk name=心の声
がっかりなんだ……
@Hitret id=31197

@Talk name=心の声
肯定していたらどんな反応だったのか、少し気になって
しまった。
@Hitret id=31198

@clearChar id=-1
@char file=CA03A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY040006
「と、当然だよ！？　一悟は浮気性じゃないもんね！？」
@Hitret id=31199

@Talk name=心の声
唐突に盾になるように、真優が抱きついてくる。
@Hitret id=31200

@Talk name=一悟
「浮気もなにも、本命がいないからな」
@Hitret id=31201

@clearChar id=-1
@char file=CC03A016M

@Talk name=アリス voice=ALC040004
「それは本当かい？　周囲を女の子と、女の子よりも
　可愛らしい男の子がいながらにして？」
@Hitret id=31202

@char file=CB03A003M

@Talk name=千奈 voice=SEN040003
「た、確かに本命がいないという発言は気になりますね。
　一夫多妻主義なのか……とか」
@Hitret id=31203

@clearChar id=-1
@char file=CE03A001M

@Talk name=ひかる voice=HKR040003
「“女の子よりも”って、僕のことだよね。
　僕も一応候補になれるんだ？」
@Hitret id=31204

@char file=CF03A005M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS040001
「わ、私も？　周囲の女の子なら、先生も候補に入る？
　それとも、女の子って年じゃないだろって感じ？」
@Hitret id=31205

@メッセージ揺らし
@font face=39

@Talk name=一悟
「みんな悪乗りしすぎだろう！？」
@Hitret id=31206

@clearChar id=-1
@char file=CD03A001M

@Talk name=百花 voice=MMK040010
「一悟、人気者。百花も人気、支えてる。演劇界
　デビューするなら、応援する」
@Hitret id=31207

@Talk name=一悟
「あ、ありがとう……」
@Hitret id=31208

@Talk name=心の声
強くツッコむ気にはなれず、苦笑で受け流すことにする。
@Hitret id=31209

@stopSe fade=1000
@char file=CD03A011M

@Talk name=百花 voice=MMK040011
「真優ちゃんの人気も、百花が全力で支える。真優ちゃん
　復帰公演なら、千代田家がトップスポンサー」
@Hitret id=31210

@char file=CA03A011M

@Talk name=真優 voice=MAY040007
「だ、だから復帰なんてしないってば。百花ちゃんこそ、
　いい声してるんだから演劇界とやらを目指したら？」
@Hitret id=31211

@char file=CD03A010M
@否定 id=百花

@Talk name=百花 voice=MMK040012
「ん……百花は身体、弱いから……真優ちゃんと一緒の
　舞台にたてたから……ぜいたく、言わない」
@Hitret id=31212

@clearChar id=真優

@Talk name=一悟
「百花ちゃん……」
@Hitret id=31213

@Talk name=心の声
悲しげな表情になる百花ちゃんを見て、胸が
締め付けられる。
@Hitret id=31214

@char file=CD03A002M

@Talk name=百花 voice=MMK040013
「真優ちゃんの演技、すごかった。近くで見れて、
　感動した」
@Hitret id=31215

@char file=CA03A005M

@Talk name=真優 voice=MAY040008
「べ、別にたいしたことしてなかったでしょ。昔よりも
　下手になってたと思うし」
@Hitret id=31216

@hide
@char file=CD03A001M
@move id=百花 mx=-200 cycle=250
@waitAction id=百花

@Talk name=百花 voice=MMK040014
「そんなことない。真優ちゃんの演技は、むかし観て
　感動した時と、同じだった」
@Hitret id=31217

@Talk name=心の声
百花ちゃんは、真優の方へぐっと顔を近づけた。
@Hitret id=31218

@char file=CA03A001M
@char file=CD03A007M
@おじぎ id=百花

@Talk name=百花 voice=MMK040015
「百花、真優ちゃんの演技大好き。文化祭のも最高だった。
　ドキドキした。うっとりした。お客さんも絶対同じ」
@Hitret id=31219

@clearChar id=-1
@char file=CG03A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA040005
「そうですわね。真優様がステージに立っていると、
　学園の体育館ということを忘れてしまうほどでした」
@Hitret id=31220

@char file=CB03A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN040004
「確かに、百花に見せてもらったＤＶＤでは
　分からなかった迫力も感じられましたね」
@Hitret id=31221

@clearChar id=真里亜
@char file=CC03A011M

@Talk name=アリス voice=ALC040005
「ああ。私も幼い頃に来日して観賞した時のことを
　思い出したよ」
@Hitret id=31222

@clearChar id=千奈
@char file=CA03A001M
@ジャンプ id=真優

@Talk name=真優 voice=MAY040009
「えっ！？　アリス会長、日本に来てたの？」
@Hitret id=31223

@char file=CC03A016M
@ううっ id=アリス

@Talk name=アリス voice=ALC040006
「……ああ、そうだよ。君の評判は私の国にも及んで
　いたからね」
@Hitret id=31224

@char file=CF03A002M

@Talk name=知紗 voice=CHS040002
「海外からもスカウトされてたのよね？　そんな
　十川さんの最高級の演技を学園で上演できたことに、
　学園長も大喜びだったわ」
@Hitret id=31225

@char file=CA03A016M

@Talk name=真優 voice=MAY040010
「…………」
@Hitret id=31226

@clearChar id=アリス
@clearChar id=知紗

@Talk name=心の声
多分、真優にとって海外行きの話は鬼門だ。
@Hitret id=31227

@Talk name=心の声
引退すると言い出したきっかけになった出来事だと
思っているからだ。
@Hitret id=31228

@Talk name=一悟
「今回は真優の演劇の経験にすごく助けられたよ。
　俺も、すごかったんだって分かった」
@Hitret id=31229

@char file=CA03A001M

@Talk name=一悟
「小さな頃は、分からなかったけれど……女優の真優は、
　すごいんだな」
@Hitret id=31230

@char file=CA03A003M

@Talk name=真優 voice=MAY040011
「一悟……」
@Hitret id=31231

@clearChar id=-1
@char file=CD03A003M

@Talk name=百花 voice=MMK040016
「おおー、二人の世界」
@Hitret id=31232

@char file=CB03A006M

@Talk name=千奈 voice=SEN040005
「みゃー先輩の褒め言葉は素直に受け取るんですね、
　十川先輩」
@Hitret id=31233

@char file=CA03A014M
@おじぎ id=真優

@Talk name=真優 voice=MAY040012
「当然だよ。一悟の言うことは、全部ぜーんぶ一字一句
　信じるよ。だって一悟だもん」
@Hitret id=31234

@Talk name=心の声
真優はとても良い表情で、よく分からない断言する。
@Hitret id=31235

@clearChar id=真優
@clearChar id=百花
@char file=CG03A001M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA040006
「ふふふ。真優様は、本当に宮国様のことを
　信頼なさっているのですね」
@Hitret id=31236

@char file=CB03A013M

@Talk name=千奈 voice=SEN040006
「……この様子からは、舞台上でのすごさは
　想像できませんね」
@Hitret id=31237

@char file=CC03A006M

@Talk name=アリス voice=ALC040007
「あはは。確かに真優ちゃんは、一悟くんに対しては
　一人の女の子……というより、妹のようだね」
@Hitret id=31238

@clearChar id=-1
@char file=CA03A015M
@ううっ id=真優
@font face=39

@Talk name=真優 voice=MAY040013
「い、妹ぉ……っ！？」
@Hitret id=31239

@char file=CB03A008M
@ううっ id=千奈

@Talk name=千奈 voice=SEN040007
「ふ……ふふふっ。確かに妹というのは言い得て妙ですね」
@Hitret id=31240

@char file=CD03A007M

@Talk name=百花 voice=MMK040017
「おおー。一悟のはーれむは、妹はーれむ。なるほど。
　一夫多妻じゃなくて、妹至上主義。理解した」
@Hitret id=31241

@char file=CC03A001M

@Talk name=アリス voice=ALC040008
「ふむ……身長的には、私も妹になれるね」
@Hitret id=31242

@clearChar id=-1
@char file=CG03A005M

@Talk name=真里亜 voice=MRA040007
「それでは、私と榎本先生は姉として参加させて
　もらいましょうか？」
@Hitret id=31243

@char file=CA03A006M

@Talk name=真優 voice=MAY040014
「わ、わたしは一悟と同い年だし！　同い年の妹なんて
　おかしいし！」
@Hitret id=31244

@clearChar id=-1
@char file=CE03A006M

@Talk name=ひかる voice=HKR040004
「一応、双子なんかだと同い年でも姉や妹になれるよ？」
@Hitret id=31245

@char file=CA03A016M
@否定 id=真優

@Talk name=真優 voice=MAY040015
「知らないしらない！　そんなの知らないっ！」
@Hitret id=31246

@clearChar id=ひかる
@char file=CG03A002M

@Talk name=真里亜 voice=MRA040008
「妹様、我がままを言ったらお兄様が困ってしまいますわ」
@Hitret id=31247

@char file=CF03A002M
@ううっ id=知紗

@Talk name=知紗 voice=CHS040003
「あはは！　真里亜さん、普段以上にノリが良いわね」
@Hitret id=31248

@clearChar id=真優
@clearChar id=知紗
@char file=CD03A011M

@Talk name=百花 voice=MMK040018
「真里亜も、今日はテンション高い。真優ちゃんの演技が
　見れたから」
@Hitret id=31249

@char file=CG03A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA040009
「うふふ、恥ずかしながらお嬢様の仰る通りですわ。
　演劇マニアの血が騒ぎます」
@Hitret id=31250

@char file=CD03A002M

@Talk name=百花 voice=MMK040019
「真優ちゃんにお酌おしゃく。オレンジジュース？
　ジンジャーエール？　ルートビア？」
@Hitret id=31251

@char file=CF03A010M

@Talk name=知紗 voice=CHS040004
「お姉ちゃんと一緒にする？　泡あわ麦茶よ！」
@Hitret id=31252

@clearChar id=百花
@char file=CA03A005M

@Talk name=真優 voice=MAY040016
「一悟と同じの」
@Hitret id=31253

@char file=CG03A001M
@char file=CF03A009M
@ううっ id=知紗

@Talk name=知紗 voice=CHS040005
「ううっ、つれないのね十川さん……！」
@Hitret id=31254

@Talk name=心の声
真優が賑やかな輪の中心にいる。
@Hitret id=31255

@Talk name=心の声
その光景を見つめて、じっくりと感慨にふける。
@Hitret id=31256

@clearChar id=知紗
@clearChar id=真里亜
@char file=CA03A001L
@focus id=真優

@Talk name=心の声
真優を取り囲む環境が変わった。
@Hitret id=31257

@Talk name=心の声
そして、真優自身も変わった。
@Hitret id=31258

@Talk name=心の声
どちらも賑やかで、明るいものへと。
@Hitret id=31259

@char file=CA03A011L

@Talk name=心の声
もう、以前のように俺に依存していた真優じゃない。
@Hitret id=31260

@Talk name=心の声
同じ時間を過ごす人が増えて、笑顔で話せる人たちが
増えて――
@Hitret id=31261

@Talk name=心の声
きっと真優は、これからどんどん楽しい日々を過ごして
いけるはずだ。
@Hitret id=31262

@Talk name=心の声
そんな明るい未来が、見えるようだった。
@Hitret id=31263

@stopBgm fade=3000
@長時間経過２ bg3=BG17b01
@playBgm file=BGM22	
@playSe file=SE082	

@Talk name=心の声
賑やかな部屋から出てトイレに行った帰り、一人廊下を
歩いていた。
@Hitret id=31264

@Talk name=心の声
長くて広い、歩いているだけで威厳を感じる廊下だ。
@Hitret id=31265

@stopSe fade=1000
@Ruby mess=静謐 read=せいひつ

@Talk name=心の声
きっと普段から、百花ちゃんは静謐で清潔な生活を
送っているんだろう。
@Hitret id=31266

@Talk name=心の声
まさにお嬢様という言葉が当てはまる女の子だ。
@Hitret id=31267

@enter file=CD03A006M right=100

@Talk name=百花 voice=MMK040020
「あ、一悟」
@Hitret id=31268

@Talk name=一悟
「百花ちゃん。どうしたんだ？」
@Hitret id=31269

@Talk name=心の声
百花ちゃんが部屋の方から歩いてきた。
@Hitret id=31270

@stopSe fade=1000
@char file=CD03A001M

@Talk name=百花 voice=MMK040021
「真里亜を探しにきた。おいしいお菓子を思い出したから、
　持ってきてもらおうと思って」
@Hitret id=31271

@Talk name=一悟
「真里亜さんか。こっちの方では見かけなかったな」
@Hitret id=31272

@char file=CD03A003M
@おじぎ id=百花

@Talk name=百花 voice=MMK040022
「真里亜はトイレじゃない。了解。それならキッチンかも。
　お菓子持ってきてくれるかも。以心伝心」
@Hitret id=31273

@Talk name=心の声
百花ちゃんは納得したように頷いた。
@Hitret id=31274

@Talk name=一悟
「そうだ、百花ちゃんに話したいことがあったんだ」
@Hitret id=31275

@char file=CD03A008M

@Talk name=百花 voice=MMK040023
「んぅ、百花に？　真優ちゃんとかじゃなくて？」
@Hitret id=31276

@Talk name=一悟
「ああ。百花ちゃんに」
@Hitret id=31277

@Talk name=心の声
百花ちゃんはきょとんとして首を傾げる。
@Hitret id=31278

@Talk name=一悟
「俺がこんなことを言うのは、見当違いだと思うけど……」
@Hitret id=31279

@Talk name=一悟
「真優を部室から連れ出してくれてありがとう」
@Hitret id=31280

@char file=CD03A003M

@Talk name=百花 voice=MMK040024
「百花が、連れ出す？　舞台に出る説得したのは、一悟。
　真優ちゃんは一悟の言うことしか聞かないって言った」
@Hitret id=31281

@Talk name=一悟
「そんなことはないよ。春から、百花ちゃんが何度も
　通ってきてくれただろう？」
@Hitret id=31282

@Talk name=一悟
「ずっとそうしてくれてたからこそ、百花ちゃんの
　演劇部も危ないって聞いて協力する気になったんだ」
@Hitret id=31283

@char file=CD03A011M

@Talk name=百花 voice=MMK040025
「おおー。下積みが効いた？　それは嬉しい」
@Hitret id=31284

@Talk name=一悟
「ああ。さっきの話じゃないけどさ、真優は百花ちゃんを
　妹みたいに思ってるところがあるし……」
@Hitret id=31285

@char file=CD03A002M
@emotion id=百花 type=ぽわぽわ target=顔

@Talk name=百花 voice=MMK040026
「おおー。なんということでしょう」
@Hitret id=31286

@Talk name=心の声
百花ちゃんは頬を紅潮させて、いつもより分かりやすく、
嬉しそうな表情をしている。
@Hitret id=31287

@Talk name=心の声
百花ちゃんは、本当に真優を慕っているんだな。
@Hitret id=31288

@Talk name=一悟
「本当は俺も、真優がまた舞台に立つことが
　心配だったんだ」
@Hitret id=31289

@char file=CD03A013M
@おじぎ id=百花

@Talk name=百花 voice=MMK040027
「ん。あの時、一悟も心配してた。真優ちゃんが
　マスコミに追いかけられるかもって」
@Hitret id=31290

@Talk name=心の声
あの時も百花ちゃんと真里亜さんがバックアップして
くれると宣言してくれた。
@Hitret id=31291

@Talk name=一悟
「真優は俺に依存していたし、俺も真優に対して
　過保護すぎた」
@Hitret id=31292

@Talk name=一悟
「でも、百花ちゃんが背中を押してくれた。俺も真優も、
　百花ちゃんのおかげで前進できた」
@Hitret id=31293

@Talk name=一悟
「だから、本当にありがとう」
@Hitret id=31294

@char file=CD03A002M

@Talk name=百花 voice=MMK040028
「それなら、百花だってお礼言う。ありがとう」
@Hitret id=31295

@Talk name=一悟
「演劇部が存続するからか？」
@Hitret id=31296

@char file=CD03A007M
@否定 id=百花

@Talk name=百花 voice=MMK040029
「んーん。百花は、真優ちゃんの大ファン。真優ちゃんの
　演技がまた見たかった」
@Hitret id=31297

@char file=CD03A010M

@Talk name=百花 voice=MMK040030
「それでいつか、真優ちゃんと同じ舞台に立って
　みたいって夢見てた」
@Hitret id=31298

@Talk name=心の声
百花ちゃんは相変わらずの綺麗な声で、歌うように言う。
@Hitret id=31299

@char file=CD03A001M

@Talk name=百花 voice=MMK040031
「ふたつとも叶った。一悟のおかげ。ありがとう」
@Hitret id=31300

@Talk name=心の声
花が一気に開いたような、可憐な笑顔だった。
@Hitret id=31301

@Talk name=心の声
いきなり魅力的な表情を見せられて、ドキリと胸が
高鳴った。
@Hitret id=31302

@char file=CD03A010M

@Talk name=百花 voice=MMK040032
「……真優ちゃん、また役者になってくれるかな？」
@Hitret id=31303

@Talk name=心の声
不意に自信なさげな表情になって、百花ちゃんが首を
傾げる。
@Hitret id=31304

@Talk name=一悟
「それは……真優次第だな」
@Hitret id=31305

@clearChar id=-1

@Talk name=心の声
真優の見る世界は広がった。真優の気持ちも変わっていく。
@Hitret id=31306

@Talk name=心の声
その選択肢の一つとして、役者復帰の道が出てくるかも
しれない。
@Hitret id=31307

@char file=CD03A001M

@Talk name=百花 voice=MMK040033
「一悟が先に役者デビューするのは、どう？
　ナイスアイディア。真優ちゃんが追いかけてくるかも」
@Hitret id=31308

@Talk name=一悟
「いや、さすがにそれはないな。俺には演技の才能なんて
　ないし」
@Hitret id=31309

@char file=CD03A007M
@否定 id=百花

@Talk name=百花 voice=MMK040034
「そんなことない。一悟も上手だった。百花は一悟の
　演技、好き。心がこもってるから、すごく好き」
@Hitret id=31310

@Talk name=一悟
「あ……ありがとう」
@Hitret id=31311

@Talk name=心の声
好き――なんてこんなにまっすぐに言われたら、
動揺してしまう。
@Hitret id=31312

@char file=CD03A003M

@Talk name=百花 voice=MMK040035
「んぅ？　一悟、顔が赤い。空調悪い？　体調悪い？」
@Hitret id=31313

@Talk name=一悟
「いや、どっちも大丈夫だけど……」
@Hitret id=31314

@char file=CD03A010M
@おじぎ id=百花

@Talk name=百花 voice=MMK040036
「良かった。一悟になにかあったら、百花は悲しい」
@Hitret id=31315

@Talk name=一悟
「……ぶ、部長仲間だもんな。心配してくれてありがとう」
@Hitret id=31316

@char file=CD03A007M
@おじぎ id=百花

@Talk name=百花 voice=MMK040037
「ん。部長仲間もそう。でも、それだけじゃない。
　一悟を、一悟として心配してる」
@Hitret id=31317

@Talk name=心の声
……それは、どういう意味で？
@Hitret id=31318

@Talk name=心の声
答えを聞きたいような、少し怖いような。
@Hitret id=31319

@Talk name=心の声
ただ、鼓動がうるさいくらい高鳴っているのは確かだ。
@Hitret id=31320

@char file=CD03A003M

@Talk name=百花 voice=MMK040038
「一悟？　どんどん赤くなってる。大丈夫？」
@Hitret id=31321

@Talk name=一悟
「だ、大丈夫……」
@Hitret id=31322

@face file=CG03A001

@Talk name=真里亜 voice=MRA040010
「あら、それは大変ですわ。冷たい飲み物をどうぞ」
@Hitret id=31323

@clearChar id=-1
@char file=CG03A001M
@font face=39
@メッセージ揺らし

@Talk name=一悟
「ま、真里亜さん！？」
@Hitret id=31324

@char file=CD03A006M

@Talk name=百花 voice=MMK040039
「おおー、真里亜。探してた。出してほしいお菓子がある」
@Hitret id=31325

@char file=CG03A006M

@Talk name=真里亜 voice=MRA040011
「先日取引先の方から送られてきたレモンクッキーですね。
　お持ちいたしましたわ」
@Hitret id=31326

@char file=CD03A002M

@Talk name=百花 voice=MMK040040
「おおー。さすが真里亜。ほめてつかわす。ぱちぱち」
@Hitret id=31327

@char file=CG03A002M

@Talk name=真里亜 voice=MRA040012
「うふふ。ありがとうございます、お嬢様」
@Hitret id=31328

@Talk name=心の声
さすが真里亜さん。主人の考えることはお見通しのようだ。
@Hitret id=31329

@char file=CD03A001M

@Talk name=百花 voice=MMK040041
「一悟と話してたおかげで真里亜に会えた。だから、
　一悟には好きなだけ食べさせてあげる。特別」
@Hitret id=31330

@Talk name=一悟
「あ、ありがとう」
@Hitret id=31331

@clearChar id=-1
@char file=CG03A010L
@おじぎ id=真里亜
@font face=21

@Talk name=真里亜 voice=MRA040013
「……お邪魔でしたか、宮国様？　申し訳ありません」
@Hitret id=31332

@Talk name=心の声
真里亜さんがこっそり声をかけてくる。
@Hitret id=31333

@Talk name=一悟
「邪魔だなんて。百花ちゃんは真里亜さんを
　探してたんですから」
@Hitret id=31334

@char file=CG03A002M

@Talk name=真里亜 voice=MRA040014
「ですが……ふふ。性急に進展しすぎるのも、子離れの
　ようで寂しいですからね」
@Hitret id=31335

@Talk name=一悟
「え……？」
@Hitret id=31336

@Talk name=心の声
真里亜さんの意味深な言葉。
@Hitret id=31337

@clearChar id=-1

@Talk name=心の声
真意を聞く前に、二人は部屋へと戻ってしまう。
@Hitret id=31338

@Talk name=心の声
千代田家の二人には、翻弄されてばかりだ。
@Hitret id=31339

@Talk name=心の声
真里亜さんは意図的なんだろうけれど、百花ちゃんは
天然だよな……
@Hitret id=31340

@cinema type=1
@char file=CD03A011L
@focus id=百花

@Talk name=心の声
百花ちゃんのことは、妹のような存在に感じている。
@Hitret id=31341

@Talk name=心の声
だけどやっぱり、女の子の一面が覗いて、翻弄されて
しまうのだ。
@Hitret id=31342

@cg file=BG17b01	
@cinema

@Talk name=一悟
「好きだなんて言われたら、勘違いするって……」
@Hitret id=31343

@Talk name=心の声
ドクドクと鼓動を早くしている心臓を押さえながら、
俺も二人の後を追った。
@Hitret id=31344

@アイキャッチロング２ bg=BG17b01 char=CD03A011L voice=百花


@Change target=d02_01
