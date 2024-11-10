
@setParam arg=112,2	

@scene text=第十幕：不参加と秘密と

@playSe file=SE130	
@ファイル先頭 bg=BG26a01
@wait time=1000
@playEnvSe file=SE114
@場面転換３ bg=BG21a01	
@waitSe
@char file=CG03A003M

@Talk name=真里亜 voice=MRA020001
「今なら人目につきません。どうぞ店内へお急ぎください」
@Hitret id=17267

@Talk name=一悟
「ありがとうございます」
@Hitret id=17268

@clearChar id=-1

@Talk name=一悟
「いくぞ、真優」
@Hitret id=17269

@char file=CA03A004M
@おじぎ id=真優

@Talk name=真優 voice=MAY020001
「……ん」
@Hitret id=17270

@clearChar id=-1
@update
@左視点移動＋位置固定 bg=BG21a01	

@Talk name=心の声
百花ちゃんの家の車から雪崩れるように降りて、
カラオケ店の中へ急ぐ。
@Hitret id=17271

@Talk name=心の声
カウンターの人には真里亜さんが話をつけてくれていて、
入室までスムーズだった。
@Hitret id=17272

@stopEnvSe fade=3000
@playSe file=SE082	
@場面転換１ bg=BG23a01
@playBgm file=BGM06	
@char file=CD03A007M
@息切れ id=百花

@Talk name=百花 voice=MMK020001
「はぁ、はふ……隠密行動。ドキドキ。はぁ、はぁ……」
@Hitret id=17273

@Talk name=一悟
「百花ちゃんまで走ってきたのか？　身体は大丈夫？」
@Hitret id=17274

@char file=CD03A001M
@stopSe fade=1000

@Talk name=心の声
ただでさえ歩幅の小さい百花ちゃんだ。俺や真優の走りに
ついてくること自体、大変だったことだろう。
@Hitret id=17275

@char file=CG03A002M

@Talk name=真里亜 voice=MRA020002
「恐縮ながらご心配には及びません。すぐに、私が
　お嬢様を抱えて走りましたので」
@Hitret id=17276

@Talk name=心の声
ニコリと微笑む真里亜さんは、息もあがっていなければ
汗ひとつかいていない。
@Hitret id=17277

@Talk name=心の声
さすが真里亜さんだ。
@Hitret id=17278

@clearChar id=-1
@playSe file=SE081	
@enter file=CC03A007M right=100

@Talk name=アリス voice=ALC020001
「一番乗りになるかと思っていたのだけれど、
　そうでもなかったようだね」
@Hitret id=17279

@char file=CC03A007M x=-300
@enter file=CF03A004M x=300 right=100

@Talk name=知紗 voice=CHS020001
「あら、本当ね。先に最近の曲のチェックをしておこうと
　思っていたのに」
@Hitret id=17280

@Talk name=心の声
アリス会長と榎本先生が大げさに残念がりながら、
部屋へと入ってくる。
@Hitret id=17281

@Talk name=心の声
二人は学園の前で合流してから、こちらに来たらしい。
@Hitret id=17282

@Talk name=一悟
「俺と真優は、百花ちゃんの家の車で送ってもらったん
　です。だから早めに着けたんですよ」
@Hitret id=17283

@char file=CC03A011M

@Talk name=アリス voice=ALC020002
「ああ、そうだったのか。真優ちゃんが問題なく
　来られるか心配だったから、安心したよ」
@Hitret id=17284

@char file=CF03A009M

@Talk name=知紗 voice=CHS020002
「そうねぇ。文化祭休みが終わったあと、すごい騒ぎに
　なっていたものね」
@Hitret id=17285

@Talk name=心の声
榎本先生の疲れたような笑みを見て、文化祭後の騒動を
思い出した。
@Hitret id=17286

@回想背景のみ bg=BG08a03

@Talk name=心の声
文化祭の振り替え休日は、大抵の部活動が打ち上げを
兼ねて集まっていたらしい。
@Hitret id=17287

@Talk name=心の声
けれど文芸部と演劇部はそれぞれ思い思いの休日を
過ごすことにしていた。
@Hitret id=17288

@Talk name=心の声
文化祭の直後に片付けはほとんど済ませていたし、
公演が好評だったからこそ、真優への影響が心配だった。
@Hitret id=17289

@回想復帰 bg=BG23a01 char=CE03A003M

@Talk name=ひかる voice=HKR020001
「この時期に、転部届けが異常な数提出されたんだよね。
　しかも演劇部と文芸部に集中的に」
@Hitret id=17290

@メッセージ揺らし

@Talk name=一悟
「ひかる！？　いつの間に来てたんだ？」
@Hitret id=17291

@char file=CE03A006M

@Talk name=ひかる voice=HKR020002
「ついさっきだよ。それより転部届けが集中したことへの
　コメントを聞きたいな」
@Hitret id=17292

@char file=CE03A002L
@おじぎ id=ひかる

@Talk name=心の声
おふざけのように拳でマイクを作って、こちら側へと
向けてくる。
@Hitret id=17293

@Talk name=一悟
「感想もなにも、すぐに生徒会や先生方が動いてくれた
　から、俺も状況を把握できてないんだ」
@Hitret id=17294

@clearChar id=-1

@Talk name=心の声
部室前に人だかりができたり、人が訊ねてきたり、
弱小部総顧問の榎本先生がてんやわんやになったり。
@Hitret id=17295

@Talk name=心の声
色々なことが一気に起こったから、荒波に揉まれるまま
目を回していただけだった。
@Hitret id=17296

@char file=CE03A006M

@Talk name=ひかる voice=HKR020003
「その騒ぎをたった三日のうちに沈静化させた生徒会長は
　さすがですね」
@Hitret id=17297

@char file=CC03A016M
@否定 id=アリス

@Talk name=アリス voice=ALC020003
「転部届けの受付開始を、一ヶ月後へ先送りしただけだよ。
　この執行猶予期間に、なにか対策を考えないといけない」
@Hitret id=17298

@Talk name=一悟
「そうですね。人が押しかけてくるような事態になると、
　真優も学校に通えませんし……」
@Hitret id=17299

@clearChar id=-1
@char file=CA03A005M
@ううっ id=真優

@Talk name=心の声
俺たち全員の視線が集まったのを感じたのか、真優が
そわそわと視線を泳がせる。
@Hitret id=17300

@char file=CA03A002M

@Talk name=真優 voice=MAY020002
「だって、部誌買ったからサインしろとか、いきなり
　部室に入ってくるんだもん……」
@Hitret id=17301

@回想背景のみ bg=BG11a01

@Talk name=心の声
ほとぼりが冷めるまでの数日間、真優は学校を
休んでいた。
@Hitret id=17302

@Talk name=心の声
百花ちゃんの家の人がマンションの周りを見回って
くれるとのことで、俺は通常通り登校していた。
@Hitret id=17303


@Talk name=心の声
真優の両親も様子を見に仕事を休んで戻ってきたり、
プライベートがとても騒がしかった。
@Hitret id=17304

@hide
@cg file=BG01a01 tone=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
文化祭での公演で部の仲間と打ち解けたのは良い影響
だったけれど、すぐ教室へ通えるようになれるわけ
じゃない。
@Hitret id=17305

@Talk name=心の声
むしろ生徒の熱狂ぶりに怯えて、また内に籠もって
しまうんじゃないかと心配になっていた。
@Hitret id=17306

@回想復帰 bg=BG23a01 char=CE03A004M

@Talk name=ひかる voice=HKR020004
「部外者が学園内に侵入してきたり、芸能記者の人が
　うろついてたって話もあったよね」
@Hitret id=17307

@Talk name=一悟
「先生や、百花ちゃんの家の人たちの監視がなかったらと
　思うと怖いよな。だから、本当にありがたくて……」
@Hitret id=17308

@clearChar id=ひかる
@char file=CG03A010M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA020003
「いえいえ。出演いただく代わりに全力でお守りする、
　というのが、我がお嬢様の誓いでしたから」
@Hitret id=17309

@char file=CD03A005M

@Talk name=百花 voice=MMK020002
「ん。でも百花たち、あんまり守れてなかった。一悟と
　一緒の時のが、真優ちゃんは一番安心できてた」
@Hitret id=17310

@Talk name=一悟
「いや、そんなことは……」
@Hitret id=17311

@Talk name=心の声
俺は朝ギリギリに登校したり、部活を休んで帰ったりと
せいぜいそれくらいのことしかできなかった。
@Hitret id=17312

@clearChar id=-1
@char file=CA03A012M
@ジャンプ id=真優

@Talk name=真優 voice=MAY020003
「あるよ、大あり。一悟がいなかったら今日も来て
　なかったもん」
@Hitret id=17313

@抱きつき char=CA03A014L

@Talk name=心の声
真優は俺に寄り添ってきて、はにかんだように微笑む。
@Hitret id=17314

@Talk name=心の声
けれど真優の言っていることは少し違う。
今日ここに来ることを、逆に俺は心配していたくらいだ。
@Hitret id=17315

@Talk name=心の声
それでも今ここにいるのは、打ち上げに参加したいと
真優が望んだから。
@Hitret id=17316

@char file=CA03A005L

@Talk name=心の声
熱狂的につきまとわれている状況でも、昔のように
逃げずにいるのは、今回の仲間たちを信じているからだ。
@Hitret id=17317

@Talk name=心の声
だからこんな状況になって申し訳なく思う一方で、
真優が他人に打ち解けたことを嬉しくも思うのだった。
@Hitret id=17318

@char file=CA03A004L
@否定 id=真優

@Talk name=真優 voice=MAY020004
「……わたしは来たのに、千奈は来ないんだ？
　別に千奈は追っかけられたりしてないのに」
@Hitret id=17319

@Talk name=心の声
つっけんどんな言い方だけれど、表情は寂しそうだ。
@Hitret id=17320

@Talk name=心の声
ナタリーに対しては、特にあまのじゃくになるから
不思議だ。もう少し素直になればいいのに。
@Hitret id=17321

@clearChar id=-1

@Talk name=一悟
「昨日も帰る前に聞いてみたんだけど、忙しそう
　だったからな」
@Hitret id=17322

@char file=CD03A013M

@Talk name=百花 voice=MMK020003
「百花も朝に電話した。残念な結果。しょんぼり。
　千奈はお仕事」
@Hitret id=17323

@Talk name=心の声
ここにいない後輩の姿を思い描いて、みんなで
沈黙してしまう。
@Hitret id=17324

@Talk name=心の声
今日の打ち上げは、一応みんなの予定を取り入れて
決めたのだけれど……
@Hitret id=17325

@回想背景のみ bg=BG26a01
@stopBgm fade=3000

@Talk name=心の声
話し合いの時から、少し雲行きが怪しくはあったのだ。
@Hitret id=17326

@hide
@cg file=BG01a01 tone=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@face show

@Talk name=心の声
打ち上げをしようという話になったのは、転部届け騒動が
落ち着いてからだった。
@Hitret id=17327

@Talk name=心の声
皆で頑張って、ノルマを達成できた記念に打ち上げの
話ははじめからあったものの、先延ばしになっていたのだ。
@Hitret id=17328

@hide
@cg file=BG01a01	
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
生徒の目はまだあるし、外部の人たちの好奇の目もある
から自粛すべきなのは分かっていたのだけれど。
@Hitret id=17329

@場面転換１ bg=BG02a01
@playBgm file=BGM03	

@Talk name=心の声
真優が登校を再開した日の昼休み。
@Hitret id=17330

@Talk name=心の声
久々に演劇のメンバーが揃ったということで、
一緒に昼ごはんを食べることにしていた。
@Hitret id=17331

@Talk name=心の声
それぞれ持参した昼ごはんを食べ終えると、おもむろに
真里亜さんが、保冷剤がたっぷり付いた白い箱を机に
置いた。
@Hitret id=17332

@char file=CD02A001M

@Talk name=百花 voice=MMK020004
「今日はデザート持ってきた。真里亜が作った」
@Hitret id=17333

@Talk name=一悟
「真里亜さんの手作りですか？」
@Hitret id=17334

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA020004
「はい。お嬢様のリクエストで、ケーキをいくつか。
　お好きなものをお選びくださいませ」
@Hitret id=17335

@clearChar id=-1

@Talk name=心の声
白い箱が開くと、種類の違う人数分のケーキが
行儀良く並んでいた。
@Hitret id=17336

@char file=CC02A011M

@Talk name=アリス voice=ALC020004
「ほう、華やかだね。朝早くから準備をしていたと
　思っていたら、こんな粋なことをしていたのか」
@Hitret id=17337

@char file=CA02A001M

@Talk name=真優 voice=MAY020005
「へえ……すごい」
@Hitret id=17338

@char file=CB02A008M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020001
「わあっ。すごいですね、どれもおいしそうです」
@Hitret id=17339

@Talk name=心の声
女の子たちの目がキラキラしている。
@Hitret id=17340

@Talk name=心の声
普段は斜に構えているイメージのナタリーまでケーキに
釘付けになっているのが微笑ましい。
@Hitret id=17341

@clearChar id=真優
@clearChar id=アリス
@char file=CB02A013M
@ううっ id=千奈

@Talk name=千奈 voice=SEN020002
「な、なんですか、みゃー先輩？　なんだか微妙な
　視線を感じたのですが」
@Hitret id=17342

@Talk name=一悟
「ああ、ごめん。ナタリーも甘いものが好きなんだと
　思って」
@Hitret id=17343

@char file=CB02A014M

@Talk name=千奈 voice=SEN020003
「す、好きですよ。一応これでも、その、女ですから」
@Hitret id=17344

@Talk name=心の声
どことなくそわそわしながら言われて、はたと気付く。
@Hitret id=17345

@Talk name=心の声
『女の子らしく見えないから意外』という意味に
深読みされたんだろうか？
@Hitret id=17346

@Talk name=一悟
「ナタリーが女の子なのは十分、分かってるよ。
　可愛いらしいと思っただけだ」
@Hitret id=17347

@char file=CB02A015M
@update time=0
@ううっ id=千奈
@font face=39

@Talk name=千奈 voice=SEN020004
「かっ、かわわわわわわ……っ！？」
@Hitret id=17348

@char file=CA02A015M
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY020006
「うにゃっ！？　一悟どうしたの！？　もしかして、
　わたしが休んでる間に、千奈となにかあったの！？」
@Hitret id=17349

@char file=CB02A010M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020005
「ななな、なにもないです！　みゃー先輩は、十川先輩の
　ために部活を休んでたじゃないですか」
@Hitret id=17350

@char file=CD02A001M

@Talk name=百花 voice=MMK020005
「でも、ときどき、千奈とお昼ごはん一緒に食べてた。
　真優ちゃんのこと話したりしてた」
@Hitret id=17351

@char file=CA02A006M
@update time=0
@ううっ id=真優

@Talk name=真優 voice=MAY020007
「むぁぁ、一悟はわたしの幼なじみなんだからね！」
@Hitret id=17352

@clearChar id=千奈
@clearChar id=百花
@char file=CA02A006L
@おじぎ id=真優

@Talk name=一悟
「真優、ケーキがあるんだから暴れるな。崩れたら
　どうするんだ」
@Hitret id=17353

@char file=CA02A016M
@update time=0
@ううっ id=真優

@Talk name=心の声
飛びつこうとしてくる真優の額を押さえて止める。
@Hitret id=17354

@clearChar id=-1

@Talk name=心の声
まだなにか言いたげだったけれど、大人しくなったのは、
やはりケーキの魔力のおかげだろう。
@Hitret id=17355

@Talk name=心の声
それぞれ好きなケーキを選んで、真里亜さんが
用意してくれた、おしゃれな食器で食べ始める。
@Hitret id=17356

@char file=CB02A002M
@ジャンプ id=千奈
@emotion id=千奈 type=キラキラ target=顔

@Talk name=千奈 voice=SEN020006
「ふぁ……おいしいです……っ」
@Hitret id=17357

@Talk name=心の声
頬を赤らめて、艶っぽさすら感じる表情をしている。
@Hitret id=17358

@Talk name=心の声
言霊効果というやつだろうか？　ナタリーがますます
女の子らしく見えて、少しドキドキしてしまう。
@Hitret id=17359

@char file=CB02A013M

@Talk name=千奈 voice=SEN020007
「ほ……ほら、みゃー先輩も早くご自分のを食べたら
　どうですか？　十川先輩に狙われていますよ」
@Hitret id=17360

@Talk name=心の声
さっきのことで学習したのか、ナタリーは視線のことは
言わずにそう促してくる。
@Hitret id=17361

@clearChar id=-1
@char file=CA02A008L
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY020008
「ねえねえ、ひと口あげるからひと口ちょうだい？」
@Hitret id=17362

@Talk name=心の声
そう言って『あーん』を受ける姿勢を取る真優。
@Hitret id=17363

@Talk name=心の声
久々の登校でテンションが上がっているんだろうし、
ここは甘えさせておいてもいいか、と思っていると。
@Hitret id=17364

@char file=CA02A001L
@char file=CB02A013M

@Talk name=千奈 voice=SEN020008
「じー……」
@Hitret id=17365

@Talk name=心の声
ジト目で睨まれていた。
@Hitret id=17366

@Talk name=一悟
「……食べたいなら、ひと口分だけ取ってくれ」
@Hitret id=17367

@char file=CA02A006L
@char file=CB02A005M

@Talk name=心の声
『あーん』待機をしていた真優が不満そうに頬を膨らます
一方で、ナタリーはどことなくほっとした様子だった。
@Hitret id=17368

@Talk name=心の声
どうしてこんなに板挟みの状況なんだろう……
@Hitret id=17369

@clearChar id=-1
@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC020005
「それにしてもおいしいね。気合いが入ってるなぁ」
@Hitret id=17370

@char file=CG02B006M

@Talk name=真里亜 voice=MRA020005
「お嬢様が、とびきりおいしいものをとご所望だったので
　力の限りを尽くさせていただきました」
@Hitret id=17371

@clearChar id=アリス
@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK020006
「ん。今日から真優ちゃんくるって連絡きたから、
　特別なのが良かった。復活の、お祝い用」
@Hitret id=17372

@Talk name=一悟
「打ち上げをするって言ってたのも、先延ばしに
　なってたしな」
@Hitret id=17373

@Talk name=心の声
協力してくれた人たちにお礼はしたいけれど、騒動が
あったからすぐには無理そうだ。
@Hitret id=17374

@Talk name=心の声
せめて内輪だけでも、なにかできれば良いのだけれど。
@Hitret id=17375

@clearChar id=-1
@char file=CA02A002M

@Talk name=真優 voice=MAY020009
「打ち上げ、したらいいんじゃない？」
@Hitret id=17376

@Talk name=心の声
ぽつりと真優が呟いた。
@Hitret id=17377

@Talk name=心の声
耳を疑ったけれど、真優の頬が赤くなっているのを見て
空耳じゃないと分かる。
@Hitret id=17378

@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY020010
「わたしの復活祝いでこんなにおいしいんだから、
　打ち上げなら、もっとおいしいものが出るよね？」
@Hitret id=17379

@Talk name=心の声
ぶつぶつと言い訳のようにまくしたてる真優を、これが
現実なのか確認するようにまじまじ見つめてしまう。
@Hitret id=17380

@Talk name=心の声
文化祭を経験する前は、真優がこんなに他人に
心を開いてくれるなんて想像できなかった。
@Hitret id=17381

@Talk name=心の声
それなのに今、演劇公演の後で良くも悪くも注目されて
なお、真優はみんなに歩み寄ろうとしている。
@Hitret id=17382

@char file=CA02A013M

@Talk name=真優 voice=MAY020011
「一悟、どうしたの？　え、えへへぇ、やっぱり
　あーんしたくなった？」
@Hitret id=17383

@Talk name=一悟
「違うって」
@Hitret id=17384

@char file=CA02A010L
@なでなで id=真優

@Talk name=心の声
真優の頭をぽんぽんと撫でて、今にも喜びで大声を
あげてしまいそうな自分を抑える。
@Hitret id=17385

@char file=CB02A004M

@Talk name=心の声
それにしても、同じ見つめる行為でこうも反応が
違うものなんだな。
@Hitret id=17386

@char file=CB02A013M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020009
「……な、なんですか？」
@Hitret id=17387

@Talk name=一悟
「いや、なんでもないよ」
@Hitret id=17388

@clearChar id=-1
@char file=CD02A002M

@Talk name=百花 voice=MMK020007
「打ち上げ、いいの？　真優ちゃんも参加？」
@Hitret id=17389

@Talk name=心の声
百花ちゃんが嬉しそうに顔を輝かせる。
@Hitret id=17390

@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY020012
「い……いい、けど。どうしてもって言うなら」
@Hitret id=17391

@char file=CD02A007M
@update time=0
@ジャンプ id=百花
@font face=39

@Talk name=百花 voice=MMK020008
「どうしても！！」
@Hitret id=17392

@Talk name=心の声
即答だった。
@Hitret id=17393

@clearChar id=-1
@char file=CG02B006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA020006
「うふふ、お嬢様ったらあんなに嬉しそうにして……
　私もわくわくしてきましたわ」
@Hitret id=17394

@Talk name=一悟
「打ち上げなら、榎本先生やひかるも呼んでいいですか？
　結構大人数になりますけど」
@Hitret id=17395

@clearChar id=-1
@char file=CC02A011M

@Talk name=アリス voice=ALC020006
「そうなると場所が悩ましいね。部室に集まっても
　良いけれど、せっかく打ち上げと言うからには……」
@Hitret id=17396

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK020009
「百花の家、広い。みんな呼べる」
@Hitret id=17397

@char file=CG02B010M

@Talk name=真里亜 voice=MRA020007
「お嬢様、恐縮ですが日にちによるかと思われます。
　近々お家に、奥様のご親戚が宿泊される予定です」
@Hitret id=17398

@char file=CD02A012M

@Talk name=百花 voice=MMK020010
「おおー、なるほど。残念。騒げない」
@Hitret id=17399

@Talk name=心の声
このメンバーでハメを外すような人はいないと思う
けれど……
@Hitret id=17400

@Talk name=心の声
……あるとすれば、榎本先生くらいかな？
@Hitret id=17401

@clearChar id=-1
@playSe file=SE085	
@enter file=CF03A002M

@Talk name=知紗 voice=CHS020003
「それならカラオケはどうかしら！？」
@Hitret id=17402

@メッセージ揺らし

@Talk name=一悟
「ひっ……榎本先生？」
@Hitret id=17403

@Talk name=心の声
チラっと想像した張本人が目の前に現れて、心臓が
縮み上がる。
@Hitret id=17404

@Talk name=一悟
「どうしたんですか、榎本先生。それにカラオケって？」
@Hitret id=17405

@char file=CF03A001M

@Talk name=知紗 voice=CHS020004
「打ち上げの話をしていたんでしょう？　学生がみんなで
　集まるなら、カラオケで決まりよ。青春だわ！」
@Hitret id=17406

@Talk name=心の声
先生の中で、青春はどんなイメージなんだろう？
と、たまに疑問になるときがある……
@Hitret id=17407

@clearChar id=-1

@Talk name=一悟
「カラオケは良いアイディアかもしれませんね。
　広さ的には……」
@Hitret id=17408

@char file=CA02A001M

@Talk name=真優 voice=MAY020013
「前に一悟、駅前のカラオケは持ち込みオッケーだって
　言ってたよね。食べものも安心だよ」
@Hitret id=17409

@Talk name=一悟
「飲食はカラオケ屋でも頼めるんだから、迷惑に
　なりそうなことは言わないように」
@Hitret id=17410

@char file=CC02A011M
@Ruby mess=匠 read=たくみ

@Talk name=アリス voice=ALC020007
「生徒会の子たちから聞いたことがあるよ。
　匠ドーナツとかいう特別メニューがおいしいらしいね」
@Hitret id=17411

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA020008
「なるほど『ファミレドランド』のことなのですね。
　車道そばの店舗ですから、行き来も問題ないかと」
@Hitret id=17412

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK020011
「ん。真優ちゃんの送り迎え、ちゃんとする」
@Hitret id=17413

@clearChar id=-1
@playSe file=SE055	
@char file=CF03A002M x=-300
@char file=CA02A015M x=0
@update time=0
@ジャンプ id=知紗
@ううっ id=真優

@Talk name=知紗 voice=CHS020005
「あっ……そうよね。先生の車も出せるから、いつでも
　頼ってちょうだい！」
@Hitret id=17414

@char file=CA02A002M
@否定 id=真優

@Talk name=真優 voice=MAY020014
「ち、近い……っていうか、抱きつかないで。
　わたしに抱きついていいのは、一悟だけだから」
@Hitret id=17415

@stopSe fade=1000
@char file=CF03A005M

@Talk name=知紗 voice=CHS020006
「あらあら、ごめんなさい。青春の香りを感じたら、
　我慢できなくて」
@Hitret id=17416

@hide
@char file=CF03A001M
@move id=真優 x=300 cycle=250
@update
@waitAction id=真優

@Talk name=心の声
飛び退くように距離を取る真優を、榎本先生は
温かく見守る。
@Hitret id=17417

@Talk name=心の声
視線を向けられているのは真優なのに、俺の方も
ムズムズしてくるな。
@Hitret id=17418

@clearChar id=-1
@char file=CB02A014M

@Talk name=千奈 voice=SEN020010
「………………」
@Hitret id=17419

@Talk name=心の声
そして何故か、ナタリーは難しい顔をしている。
@Hitret id=17420

@Talk name=一悟
「どうかしたか、ナタリー？」
@Hitret id=17421

@char file=CB02A016M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020011
「ふぇっ！？　ち、違いますよ！　みゃー先輩に
　抱きつかれるところなんて、想像してません！」
@Hitret id=17422

@Talk name=一悟
「い、いや、そんなことしないけれど……」
@Hitret id=17423

@Talk name=心の声
作家は想像力が命とはいえ、深読みしすぎなんじゃない
だろうか。
@Hitret id=17424

@char file=CB02A011M

@Talk name=千奈 voice=SEN020012
「それよりも、いつするんですか、打ち上げは？」
@Hitret id=17425

@Talk name=一悟
「みんなの予定が合う日があれば、早めの方がいいだろう」
@Hitret id=17426

@char file=CF03A006M

@Talk name=知紗 voice=CHS020007
「そうね。あまり日が開くと打ち上げらしさがなくなって、
　ただ遊びに行くだけみたいになっちゃうものね」
@Hitret id=17427

@clearChar id=千奈
@char file=CC02A016M

@Talk name=アリス voice=ALC020008
「私も早めがいいな。月末に近付くにつれて、私は
　生徒会業務が忙しくなる」
@Hitret id=17428

@char file=CF03A004M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS020008
「私もだわ。月末までには対策を決めて、まとめないと
　いけないものね」
@Hitret id=17429

@Talk name=一悟
「ああ……転部届けの関連ですか。なるほど」
@Hitret id=17430

@clearChar id=-1
@char file=CD02A003M

@Talk name=百花 voice=MMK020012
「百花の家、親戚がくる。来たばかりの時はパパたちが
　お相手。そのあとたぶん、百花もお相手する」
@Hitret id=17431

@char file=CG02B010M

@Talk name=真里亜 voice=MRA020009
「来週まででしたら、お嬢様もお時間を確保できるかと
　思いますが、それ以降は難しいかと思われます」
@Hitret id=17432

@Talk name=心の声
ただでさえ送迎を百花ちゃん家に任せるつもりなのだから、
百花ちゃんの予定は優先するべきだろう。
@Hitret id=17433

@clearChar id=-1
@char file=CA02A008M

@Talk name=真優 voice=MAY020015
「わたしは一悟にお任せだよ」
@Hitret id=17434

@Talk name=一悟
「俺たちは特に用事もないからな。ひかるにメールを
　してみます」
@Hitret id=17435

@clearChar id=-1

@Talk name=心の声
『カラオケで打ち上げするから、来週くらいまでの
　予定を教えてくれ』……と書いてメールする。
@Hitret id=17436

@Talk name=心の声
昼休み中だから、返事もすぐ来ることだろう。
@Hitret id=17437

@playSe file=SE001

@Talk name=心の声
そして案の定、すぐに返信がきた。
@Hitret id=17438

@stopSe fade=0
@face file=CE02A001


@Talk name=ひかる voice=HKR020005
『来週から新聞部の取材で忙しくなるから、その前が
　いいな』
@Hitret id=17439

@Talk name=一悟
「……らしいです」
@Hitret id=17440

@Talk name=心の声
メールの内容を話すと同時に、ほぼ日程は決まったような
ものだった。
@Hitret id=17441

@char file=CC02A011M

@Talk name=アリス voice=ALC020009
「それじゃあ、今週末の午前中にしようか」
@Hitret id=17442

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC020010
「平日は周辺の学園生もお店に来て賑わうだろうから、
　休みの日の開店直後なら、リスクも少ないだろう」
@Hitret id=17443

@Talk name=一悟
「確かにその通りですね」
@Hitret id=17444

@char file=CA02A010M

@Talk name=真優 voice=MAY020016
「あ……ありがと、会長……」
@Hitret id=17445

@char file=CC02A012M

@Talk name=アリス voice=ALC020011
「ふふ、気にしないでくれ。真優ちゃんにお礼を
　言われると、普段以上に嬉しくなって、照れてしまうよ」
@Hitret id=17446

@clearChar id=-1
@char file=CB02A014M

@Talk name=千奈 voice=SEN020013
「あ……あのぅ」
@Hitret id=17447

@ジャンプ id=千奈 cycle=500

@Talk name=心の声
今まで黙っていたナタリーが、おずおずと手を挙げた。
@Hitret id=17448

@char file=CB02A009M

@Talk name=千奈 voice=SEN020014
「私、近々仕事の締め切りがあるんです。なので、
　今月中は忙しくて……」
@Hitret id=17449

@Talk name=一悟
「そうなのか？　今月中となると……」
@Hitret id=17450

@Talk name=心の声
他のみんなが忙しくなるのは来週からだし、だいぶ時期が
ずれてしまいそうだ。
@Hitret id=17451

@char file=CA02A011M

@Talk name=真優 voice=MAY020017
「黙ってたから、大丈夫なのかと思ってた。ちゃんと
　言わなきゃ、決まっちゃうところだったよ」
@Hitret id=17452

@Talk name=心の声
今まで他人に対して壁を作っていたのは真優の方だった
のに、その真優がナタリーに注意をしている。
@Hitret id=17453

@Talk name=心の声
なんだか微笑ましくて、そういう空気でもないのに
思わず口元が緩んでしまう。
@Hitret id=17454

@Talk name=一悟
「それなら別の機会にしようか。せっかくの打ち上げ
　なんだから」
@Hitret id=17455

@clearChar id=-1
@char file=CD02A006M

@Talk name=百花 voice=MMK020013
「ん。みんな一緒がいい。打ち上げは、そういうもの」
@Hitret id=17456

@char file=CB02A006M
@否定 id=千奈

@Talk name=千奈 voice=SEN020015
「結構ですよ。私以外の方は予定が合うんですし、
　皆さんで行ってきてください」
@Hitret id=17457

@clearChar id=百花

@Talk name=一悟
「寂しいことを言わないでくれ。文化祭を
　乗り越えられたのは、ナタリーの力も大きいんだから」
@Hitret id=17458

@char file=CB02A014M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020016
「あっ……ありがとうございます。そう言って
　頂けるのは嬉しいんですが……」
@Hitret id=17459

@char file=CA02A001M

@Talk name=真優 voice=MAY020018
「一悟がここまで誘ってるのに、意地張ることないじゃん。
　ちょっとくらいなら、大丈夫でしょ？」
@Hitret id=17460

@char file=CB02A011M
@ううっ id=千奈


@Talk name=千奈 voice=SEN020017
「し、仕事なんですよ。それを差し置いて遊ぶなんて
　できません！　私、書くのが遅いんですから」
@Hitret id=17461

@char file=CB02A014M
@font face=21

@Talk name=千奈 voice=SEN020018
「天才肌の十川先輩には分からないかもしれませんけど……
　仕事のひとつひとつが、凡才にはプレッシャーなんです」
@Hitret id=17462

@clearChar id=真優

@Talk name=心の声
ぼそりと付け加えた言葉は、独り言のつもりだったのかも
しれないくらい小さい声だった。
@Hitret id=17463

@Talk name=心の声
けれどその言葉は、俺の耳にははっきりと聞こえてきた。
@Hitret id=17464

@Talk name=心の声
ナタリーの言う“天才”と“凡才”の単語は、なみなみ
ならない重みを持っていたからだ。
@Hitret id=17465

@char file=CA02A016M

@Talk name=真優 voice=MAY020019
「よく分かんないけど、息抜きしないから千奈は
　いっつもここにしわが寄ってるんだよ」
@Hitret id=17466

@ジャンプ id=真優 count=2

@Talk name=心の声
真優は自分の眉間をちょんちょんと突いた。
@Hitret id=17467

@char file=CB02A003M
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN020019
「なっ……！？　そんなことありません！」
@Hitret id=17468

@char file=CA02A008M

@Talk name=真優 voice=MAY020020
「ほら、また。ねー一悟？　一悟だって、ここが
　柔らかくって、ほがらかな子の方がいいよねー？」
@Hitret id=17469

@抱きつき char=CA02A008L

@Talk name=心の声
わたしみたいに、とうそぶいて俺に抱きついてくる。
@Hitret id=17470

@Talk name=心の声
負けず嫌いそうなナタリーを煽って、来たいと言わせる
魂胆なんだろうけれど。
@Hitret id=17471

@Talk name=心の声
いつも俺と真優がベタベタしすぎだと怒っているナタリー
だから、この煽り方は嫌な予感しかしない。
@Hitret id=17472

@char file=CB02A013M

@Talk name=千奈 voice=SEN020020
「お二人のイチャイチャを見せつけられるのも、なんだか
　気になります……」
@Hitret id=17473

@Talk name=一悟
「えっと……ナタリー？」
@Hitret id=17474

@Talk name=心の声
案の定、ナタリーの声は地を這うような低音になって
いた。
@Hitret id=17475

@clearChar id=真優
@char file=CC02A002M

@Talk name=アリス voice=ALC020012
「おや、千奈ちゃん。もしかしてそれは、私も
　みゃー先輩とイチャイチャしたい……ということかい？」
@Hitret id=17476

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020021
「違いますっ！　私の心境が変わったわけじゃ
　ありません！　お二人が最近顕著すぎるんです！」
@Hitret id=17477

@clearChar id=アリス

@Talk name=一悟
「そ、そうか？　前とそれほど変わってないと思うけどな」
@Hitret id=17478

@Talk name=心の声
むしろ真優は俺だけに依存しなくなったような気がする。
@Hitret id=17479

@char file=CB02A010M
@ううっ id=千奈

@Talk name=千奈 voice=SEN020022
「と、とにかく、私は仕事の締め切りが近いので
　行けないかもしれないんです！　皆さんで
　楽しんできてください！」
@Hitret id=17480

@Talk name=心の声
なにが逆鱗に触れたのか、ナタリーが語気を強めた。
@Hitret id=17481

@clearChar id=-1

@Talk name=心の声
さらに顔を背けられてしまう。交渉の余地はないよう
だった。
@Hitret id=17482

@playSe file=SE032_b

@Talk name=一悟
「あ……予鈴か」
@Hitret id=17483

@char file=CB02A001M
@char file=CD02A003M

@Talk name=千奈 voice=SEN020023
「そうですね。早く教室に戻りましょう、百花。
　一年生の教室が、ここから一番遠いんですから」
@Hitret id=17484

@Talk name=一悟
「ナタリー、待ってくれ」
@Hitret id=17485

@playSe file=SE085	
@leave id=千奈 left=100
@leave id=百花 left=100
@update
@waitAction id=百花
@clearChar id=-1

@Talk name=心の声
引き留める間もなく、百花ちゃんを連れて部室を
出て行ってしまう。
@Hitret id=17486

@char file=CC02A016M

@Talk name=アリス voice=ALC020013
「複雑な乙女ゴコロを目撃してしまったよ、真里亜」
@Hitret id=17487

@char file=CG02B002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA020010
「うふふ、千奈様は可愛らしいお方ですから、
　見ていてとても楽しいですわね」
@Hitret id=17488

@stopSe fade=1000
@clearChar id=-1
@char file=CF03A001M

@Talk name=知紗 voice=CHS020009
「二人の話はよく分からないけど、困ったわね。
　日にちを改めて、今回の話はお流れってことにする？」
@Hitret id=17489

@char file=CA02A005M

@Talk name=真優 voice=MAY020021
「『行けないかもしれない』って言ってたんだから、
　来れるかもしれないんでしょ？　そのまま進めれば？」
@Hitret id=17490

@clearChar id=知紗

@Talk name=一悟
「またそんなことを……」
@Hitret id=17491

@char file=CA02A002M

@Talk name=真優 voice=MAY020022
「週末までに、来たくなるかもしれないじゃん。
　……百花ちゃん家の合宿も、そうだったでしょ」
@Hitret id=17492

@leave id=真優
@update
@waitAction id=真優
@playSe file=SE048	

@Talk name=心の声
少しぶっきらぼうにそう言って、ソファへ丸くなる。
@Hitret id=17493

@Talk name=心の声
髪の毛で隠れてしまう直前に見えた横顔は、心配そうに
眉根を寄せていた。
@Hitret id=17494

@autoPosition

@Talk name=一悟
「そうだな。もしかしたら、少しでも時間ができるかも
　しれない」
@Hitret id=17495

@stopSe fade=1000
@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA020011
「それでは、ファミレドランドへの予約は私に
　お任せください」
@Hitret id=17496

@Talk name=一悟
「ありがとうございます。お願いします」
@Hitret id=17497

@Talk name=心の声
うやうやしくお辞儀する真里亜さんにお辞儀を返して、
打ち上げの計画は、そのまま進めることになったのだった。
@Hitret id=17498

@playBgm file=BGM06 fade=3000	
@回想復帰背景のみ bg=BG23a01

@Talk name=心の声
そして時は戻って週末の今日、打ち上げ当日。
@Hitret id=17499

@Talk name=心の声
気心の知れたメンバーの中に、ナタリーだけがいなかった。
@Hitret id=17500

@Talk name=心の声
前日まで色々と状況を聞いたり諭したりしてはみたけれど、
仕事が忙しいとなれば、強引には誘えなかった。
@Hitret id=17501

@char file=CC03A016M

@Talk name=アリス voice=ALC020014
「今日は千奈ちゃんの分まで、楽しもうじゃないか」
@Hitret id=17502

@Talk name=一悟
「そうですね。ナタリーがいないから暗くなってた、
　なんて言ったら、逆に怒られそうです」
@Hitret id=17503

@char file=CE03A007M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR020006
「せっかくだから写真を撮るよ。あとで七瀬さんに
　見せてあげるといい」
@Hitret id=17504

@Talk name=心の声
ことさら明るい声で言って、愛用のカメラを構えて
みせる。
@Hitret id=17505

@Talk name=一悟
「ありがとうな、助かるよ」
@Hitret id=17506

@clearChar id=-1
@char file=CG03A001M

@Talk name=真里亜 voice=MRA020012
「真優様のリクエストもありましたので、お菓子を
　いくつか持って参りました」
@Hitret id=17507

@char file=CD03A002M

@Talk name=百花 voice=MMK020014
「百花、キッチンでつまみ食いした。はなまるに
　おいしい。おすみつき」
@Hitret id=17508

@char file=CA03A010M

@Talk name=真優 voice=MAY020023
「そうなんだ、えっと、その……ありがと」
@Hitret id=17509

@clearChar id=-1
@char file=CE03A006M
@ジャンプ id=ひかる

@Talk name=ひかる voice=HKR020007
「そうだ、ここのドーナツもおいしいんだよ。それも
　頼んでみようよ」
@Hitret id=17510

@Talk name=一悟
「そういえば、アリス会長が言ってたな。匠ドーナツって
　言ったっけ？」
@Hitret id=17511

@char file=CE03A007M
@おじぎ id=ひかる count=2

@Talk name=ひかる voice=HKR020008
「そうそう。男だけで来ても注文するくらい
　おいしいんだから。一悟も気に入るよ」
@Hitret id=17512

@Talk name=一悟
「そうなのか、それは楽しみだな」
@Hitret id=17513

@char file=CE03A001M

@Talk name=ひかる voice=HKR020009
「じゃあ注文するね。よっと……」
@Hitret id=17514

@char file=CE03A001L
@おじぎ id=ひかる
@playSe file=SE048	
@カメラ揺らし

@Talk name=心の声
座ったまま俺の身体にのしかかるようにして壁際に
設置してあった端末を取ろうとする。
@Hitret id=17515

@Talk name=心の声
男同士なんだから気にする必要はないんだけれど……
密着具合が気になって、そわそわしてしまう。
@Hitret id=17516

@stopSe fade=1000

@Talk name=心の声
何故かひかるからは、女の子寄りの甘い匂いがしている
気がするし……
@Hitret id=17517

@char file=CA03A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY020024
「ちょ、ちょっとそこの、お、小野……坂？　一悟に
　べたべたしないで」
@Hitret id=17518

@char file=CE03A009L

@Talk name=ひかる voice=HKR020010
「ヤキモチ妬かれたことよりも、名前が疑問系なことに
　ショックだよ……」
@Hitret id=17519

@Talk name=一悟
「わ、悪いな。俺がいつもひかるって呼んでるから
　苗字をど忘れしたんだろう」
@Hitret id=17520

@char file=CA03A016M

@Talk name=真優 voice=MAY020025
「呼ぶ必要がないから、覚えなかっただけだもん」
@Hitret id=17521

@char file=CE03A010L

@Talk name=ひかる voice=HKR020011
「一悟……僕、一悟と結婚して宮国姓になろうかな？」
@Hitret id=17522

@char file=CA03A015M
@update time=0
@ううっ id=真優
@font face=39


@Talk name=真優 voice=MAY020026
「うにゃぁあ！？」
@Hitret id=17523

@メッセージ揺らし width=0 height=20 cycle=200

@Talk name=一悟
「ぶっ！？　な、なに言ってるんだ！？」
@Hitret id=17524

@clearChar id=-1
@char file=CD03A008M

@Talk name=百花 voice=MMK020015
「おおー、禁断の世界。ばらいろ？」
@Hitret id=17525

@char file=CG03A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA020013
「うふふ、お嬢様は博識でいらっしゃいますね。薔薇の
　意味をご存知だったのですか？」
@Hitret id=17526

@char file=CD03A003M
@否定 id=百花

@Talk name=百花 voice=MMK020016
「んーん。前に千奈が、一悟と小野坂先輩見て、そう
　言ってた。百花はまねっこ。間違ってた？」
@Hitret id=17527

@char file=CG03A005M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA020014
「いえいえ。あらあら……千奈様の守備範囲は随分と
　お広いのですねぇ……」
@Hitret id=17528

@clearChar id=-1
@char file=CC03A002M

@Talk name=アリス voice=ALC020015
「一悟くんは罪作りな男だね。それじゃあ、一悟くんを
　賭けてカラオケ大会というのはどうだい？」
@Hitret id=17529

@char file=CF03A002M

@Talk name=知紗 voice=CHS020010
「あら、なんだか青春ね。楽しそうだわ！」
@Hitret id=17530

@clearChar id=知紗
@char file=CA03A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY020027
「い……一悟のためなら受けてたつよ！」
@Hitret id=17531

@char file=CC03A011M

@Talk name=アリス voice=ALC020016
「では、真優ちゃんからにしようか。曲は？」
@Hitret id=17532

@stopBgm fade=3000

@Talk name=心の声
話がとんとん拍子に進んでいって、俺はどんどん身体の
体温が低くなっていくのを感じた。
@Hitret id=17533

@Talk name=心の声
そう、俺は今の今まですっかり忘れていたことを
思い出した！！
@Hitret id=17534

@clearChar id=-1
@playBgm file=BGM11	
@playSe file=SE011+SE011	


@Talk name=心の声
けれど、止める間もなく真優の選曲したゲームソングが
入力されてしまう。
@Hitret id=17535

@メッセージ揺らし大

@Talk name=一悟
「ま、待った！　真優が歌うのは、せめて最後に――！」
@Hitret id=17536

@playSe file=SE011+SE011	
@char file=CC03A007M

@Talk name=アリス voice=ALC020017
「うん？　どうかしたのかい、一悟くん」
@Hitret id=17537

@Talk name=心の声
きょとんとしているアリス会長の向こう側で、真優は
真里亜さんからマイクを受け取っている。
@Hitret id=17538

@stopSe fade=1000

@Talk name=心の声
ああ、遅かった。もう駄目だ。
@Hitret id=17539

@Talk name=一悟
「耳を塞いでください、アリス会長」
@Hitret id=17540

@char file=CC03A004M

@Talk name=アリス voice=ALC020018
「さっきから一体どうしたんだ？
　この世の終わりのような顔をして」
@Hitret id=17541

@Talk name=心の声
アリス会長の言葉は最後まで聞こえなかった。
@Hitret id=17542

@stopBgm fade=3000
@clearChar id=-1
@char file=CA03A007M
@ジャンプ id=真優 cycle=500

@Talk name=心の声
耳を塞ぐ直前に聞こえたのは、真優が息を吸う
不吉な音だけだ。
@Hitret id=17543

@Talk name=心の声
そして――
@Hitret id=17544

@playSe file=SE019	
@char file=CA03A014M
@font face=39
@カメラ揺らし大 cycle=5000



@Talk name=真優 voice=MAY020028
「きみのしあーわーせーみーつーけよぉー」
@Hitret id=17545

@face hide
@stopAction id=カメラ
@tone all type=negative
@update time=0
@wait time=3000 hitCancel



@簡易暗転
@フェード出し bg=BG26b01
@face show
@stopSe fade=1000
@playBgm file=BGM04	


@Talk name=心の声
フリータイムいっぱいを使ってからカラオケから出ると、
すでに日が落ちかけていた。
@Hitret id=17547

@Talk name=心の声
それから百花ちゃんの家の車で、マンションの前まで
送ってもらう。
@Hitret id=17548

@Talk name=心の声
榎本先生は自分の車で、ひかるは歩いて帰るとのことで、
送ってもらうのは俺と真優だけだった。
@Hitret id=17549

@hide
@cg file=BG11b01
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=一悟
「今日はありがとうございました。助かりましたし、
　楽しかったです」
@Hitret id=17550

@char file=CD03A001M
@否定 id=百花

@Talk name=百花 voice=MMK020017
「くるしゅうない。百花もたのしかった。真優ちゃんの
　知られざる一面」
@Hitret id=17551

@char file=CC03A012M
@action id=アリス action=ActionAdvHop width=2 height=2 cycle=50 count=5

@Talk name=アリス voice=ALC020019
「ぷっ……あはははは、はははははっ！　そうだね、
　本当に意外だったよ、あはははははっ！」
@Hitret id=17552

@char file=CA03A002M
@ううっ id=真優

@Talk name=真優 voice=MAY020029
「む、むぅっ……そこまで笑うことない……」
@Hitret id=17553

@clearChar id=-1
@char file=CG03A001M

@Talk name=真里亜 voice=MRA020015
「私は、長年の謎が解けてすっきりいたしました。何故
　真優様が、ミュージカルに出演されないのか……」
@Hitret id=17554

@Talk name=心の声
子役の登竜門的な存在であるミュージカル。
@Hitret id=17555

@Talk name=心の声
真優ともあろう役者が一度も出演していないのは
おかしいと、真里亜さんはずっと思っていたそうだ。
@Hitret id=17556

@Talk name=一悟
「まあ、その……あの通りの歌声ですからね。事務所の
　社長さんが頭を悩ませていたって聞いたことがあります」
@Hitret id=17557

@clearChar id=-1
@char file=CA03A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY020030
「あっ、それ！　内緒だよって言ったのに！」
@Hitret id=17558

@Talk name=一悟
「ごめんごめん。でも、もう時効だろう？」
@Hitret id=17559

@char file=CA03A006L
@update time=0
@playSe file=SE203+SE203+SE203	
@なでなで id=真優 count=3
@メッセージ揺らし

@Talk name=真優 voice=MAY020031
「むぅぅぅう！　一悟まで半笑いになってる！
　ばかばかばか！！」
@Hitret id=17560

@Talk name=心の声
ぽかぽかと、リズム感だけはしっかりしている証明の
ような叩き方をしてくる。
@Hitret id=17561

@stopAction id=真優
@char file=CC03A002M

@Talk name=アリス voice=ALC020020
「また休み明けにゆっくり話そう。小野坂くんの写真を
　見ながら、千奈ちゃんも交えてね」
@Hitret id=17562

@clearChar id=真優

@Talk name=心の声
笑い涙を拭いながら、アリス会長が手を振った。
@Hitret id=17563

@Talk name=一悟
「そうですね。送ってくれてありがとうございます。
　また学園で」
@Hitret id=17564

@clearChar id=-1
@char file=CD03A007M
@おじぎ id=百花

@Talk name=百花 voice=MMK020018
「ん。ばいばい。百花、きっと今日のこと、夢で見れる。
　休み明けまでさみしくない」
@Hitret id=17565

@char file=CA03A005M

@Talk name=真優 voice=MAY020032
「……それ、良い意味だよね？」
@Hitret id=17566

@char file=CD03A006M

@Talk name=百花 voice=MMK020019
「もちのろん。楽しかったから、夢に見る。間違い？」
@Hitret id=17567

@char file=CA03A013M

@Talk name=真優 voice=MAY020033
「……あ、合ってるんじゃない？」
@Hitret id=17568

@Talk name=心の声
真優の歌声で悪夢を見そう……なんて意味じゃなくて、
俺も安心してしまった。
@Hitret id=17569

@hide
@cg file=BG12b01
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=心の声
百花ちゃんたちを乗せた車を見送って、家へと入る。
@Hitret id=17570

@Talk name=一悟
「今日は父さんも母さんも早く帰ってくるから、
　晩ごはん作ってくれるってさ」
@Hitret id=17571

@char file=CA03A003M

@Talk name=真優 voice=MAY020034
「そうなんだ。楽しみ」
@Hitret id=17572

@Talk name=一悟
「晩ごはんの時、今日のカラオケのこと聞かれるだろうな」
@Hitret id=17573

@char file=CA03A013M

@Talk name=真優 voice=MAY020035
「わ、わたし、昔よりは歌、上手くなったよね？
　そうだよね？」
@Hitret id=17574

@Talk name=一悟
「どうだったかな……みんなの反応を嘘偽りなく話そうと
　思うけど」
@Hitret id=17575

@char file=CA03A015M
@update time=0
@ううっ id=真優
@font face=39

@Talk name=真優 voice=MAY020036
「うにゃぁぁぁぁっ、一悟の意地悪！！」
@Hitret id=17576

@場面転換３ bg=BG26b01

@Talk name=心の声
なんだかんだ言いつつも真優のテンションが高いままだ。
今日がよっぽど楽しかったからに違いない。
@Hitret id=17577

@Talk name=心の声
ナタリーも来られれば良かったんだけどな。
@Hitret id=17578

@Talk name=心の声
少し後ろ髪引かれる思いに浸りながらも、俺たちは
今日のことの会話に花を咲かせたのだった。
@Hitret id=17579

@playBgm file=BGM05 fade=3000	
@時間経過１ bg=BG13c01

@Talk name=心の声
晩ごはんの最中に散々歌声をからかわれた真優は、
珍しく早めに家へと引きこもってしまった。
@Hitret id=17580

@Talk name=心の声
俺はといえば、部屋で読みかけの小説を読んだりと
時間をもてあましていた。
@Hitret id=17581

@Talk name=心の声
文化祭の頃は忙しくて息もつけないほどだったから、
なんとなく時間の潰し方が下手になっている気がする。
@Hitret id=17582

@Talk name=一悟
「喉渇いたな……なにか買いに行くか」
@Hitret id=17583

@Talk name=心の声
冷蔵庫にもなにかしらあるはずだけれど、なんとなく
外の空気を吸いたい気分だった。
@Hitret id=17584

@場面転換１ bg=BG12c01

@Talk name=心の声
リビングにいる両親に声をかけてから外へ出る。
@Hitret id=17585

@場面転換１ bg=BG11c01

@Talk name=心の声
行き先を近所のコンビニに決めて、散歩がてらゆっくりと
歩き出す。
@Hitret id=17586

@スクロール出し右 bg=BG21c01

@Talk name=心の声
ゆっくり歩いていたはずだけれど、あっという間に
着いてしまった。
@Hitret id=17587

@Talk name=心の声
歩いている間中、ずっとナタリーのことばかり考えていた。
@Hitret id=17588

@Talk name=心の声
人は不在の時ほど存在感を増す、なんて逆説的な言葉が
あるけれど、まさにその状態だった。
@Hitret id=17589

@Talk name=心の声
お節介かもしれないけれど、休み明けはなるべく
ナタリーと話をするようにしよう。
@Hitret id=17590

@Talk name=心の声
そう心に決めつつ、店内へと入る。
@Hitret id=17591

@stopBgm fade=3000
@playSe file=SE090	
@playSe file=SE091	
@スクロール出し左 bg=BG22c01


@Talk name=一悟
「…………？」
@Hitret id=17592

@Talk name=心の声
なんとなく、店内の空気がおかしかった。
@Hitret id=17593

@stopSe fade=1000

@Talk name=心の声
妙に浮ついているというか、そわそわした空気で満ちて
いるのだ。
@Hitret id=17594

@Talk name=心の声
首を傾げつつ、飲み物の棚へ行こうと足を向ける。
@Hitret id=17595

@Talk name=心の声
そして、よく知った顔を見つけた。
@Hitret id=17596

@playBgm file=BGM08	
@ターン出し bg=EB04A		
@face file=CB03A004

@Talk name=千奈 voice=SEN020024
「…………」
@Hitret id=17597

@Talk name=心の声
ナタリーだった。
@Hitret id=17598

@Talk name=心の声
なるべく話をしようと決心した矢先なんだから、すぐに
声を掛けるべきだ。
@Hitret id=17599

@Talk name=心の声
それは分かっているんだけれど、なかなか一歩が
踏み出せない。
@Hitret id=17600

@Talk name=心の声
理由はナタリーが立っている場所、そして手にしている
物にある。
@Hitret id=17601

@cg file=EB04AL pos=0,-60,0		

@Talk name=心の声
場所は、雑誌置き場の１８禁コーナー。
@Hitret id=17602

@Talk name=心の声
立ち読みしているのは、成年向けらしい肌色表紙の
雑誌だった。
@Hitret id=17603

@cg file=EB04A		

@Talk name=一悟
「…………」
@Hitret id=17604

@Talk name=心の声
気まずい。
@Hitret id=17605

@Talk name=心の声
女の子だって性欲はあるというし、ナタリーは
年頃の女の子だ。そういう雑誌に興味があるのも分かる。
@Hitret id=17606

@Talk name=心の声
だけど、その興味を満たしている最中に遭遇するのは
さすがに気まずい。
@Hitret id=17607

@cg file=EB04AL pos=-320,-180,0		
@face file=CB03A011

@Talk name=千奈 voice=SEN020025
「ふむ……なるほど……ぅぅん…………」
@Hitret id=17608

@Talk name=心の声
よりにもよって、どうしてコンビニで読んでいるかな？
@Hitret id=17609

@Talk name=心の声
しかも妙に真剣な様子で、時々頷いたりため息をついたり
している。
@Hitret id=17610

@cg file=EB04A		

@Talk name=心の声
あまりにも鬼気迫っているからか、店内にいる男性客や
店員たちが、ナタリーを遠巻きに気にしている。
@Hitret id=17611

@Talk name=心の声
いや、さすがに年頃の女の子と一緒に、成年雑誌を
吟味したりはできないよな。
@Hitret id=17612

@Talk name=心の声
店内がそわそわした空気だったのも、このせいで
間違いないだろう。
@Hitret id=17613

@Talk name=心の声
店内の男性客のためにも、ナタリーに声を掛ける
べきだろうか？
@Hitret id=17614

@Talk name=心の声
いやいやいや、でも、きっとものすごく気まずくなるよな。
@Hitret id=17615

@Talk name=心の声
でも、このままナタリーを注目の的にしているのも
なんとなく気分が悪い。
@Hitret id=17616

@Talk name=心の声
……独占欲ってわけじゃ、ないとは思うけれど。
@Hitret id=17617

@Talk name=心の声
自分に言い訳したこと自体が恥ずかしくなって、俺は
無理矢理一歩を踏み出した。
@Hitret id=17618

@Talk name=一悟
「こんばんは、ナタリー」
@Hitret id=17619

@cg file=EB04BL pos=-295,-155,0		
@face file=CB03A015
@update time=0
@カメラ揺らし大

@Talk name=千奈 voice=SEN020026
「へぁ……え！？　ええええええっ！？　みゃみゃみゃ、
　みゃふっ、みゃー先輩！？」
@Hitret id=17620

@Talk name=心の声
俺に気づいたナタリーは、店内に響き渡るような声で叫ぶ。
@Hitret id=17621

@face file=CB03A010
@カメラ揺らし大

@Talk name=千奈 voice=SEN020027
「ななな、なんでここにいるんですか、みゃー先輩！？
　まっ、まさか十川先輩も一緒ですか！？」
@Hitret id=17622

@Talk name=一悟
「いや、俺一人だ。飲み物を買いにきたんだよ」
@Hitret id=17623

@cg file=EB04B		

@Talk name=心の声
ナタリーは怯えたように視線を走らせたままだ。
@Hitret id=17624

@Talk name=心の声
ここまで慌てているナタリーを見るのは初めてな気がして、
少し面白い。
@Hitret id=17625

@face file=CB03A015

@Talk name=千奈 voice=SEN020028
「あああああの、ここは書籍の棚ですよ。飲み物の棚は
　ほら、あちらにあります……」
@Hitret id=17626

@Talk name=一悟
「ああ。それは分かってるんだけど……」
@Hitret id=17627

@cg file=EB04BL pos=0,-180,64		

@Talk name=心の声
ナタリーの持っている本に視線を向ける。
@Hitret id=17628

@Talk name=心の声
無言になる俺につられるように、ナタリーも手元に
目を向ける。
@Hitret id=17629

@cg file=EB04B		
@face file=CB03A003
@カメラ揺らし大

@Talk name=千奈 voice=SEN020029
「うなぁぁぁっ、あっあっ、これは、その、あ、違っ、
　違うんです！」
@Hitret id=17630

@Talk name=一悟
「あ、ナタリー、雑誌が……」
@Hitret id=17631

@Talk name=心の声
力強い否定とともに首をぶんぶん振ったせいで、表紙が
折れるほど雑誌を強く握りしめてしまっている。
@Hitret id=17632

@face file=CB03A016

@Talk name=千奈 voice=SEN020030
「あっあの、ずっとここでいやらしい本ばかり読んでいた
　わけじゃなくて、この雑誌を読んでただけなんです！」
@Hitret id=17633

@Talk name=一悟
「そ、そうなのか？」
@Hitret id=17634

@Talk name=心の声
そう強調されても、エッチな雑誌を読んでいたことに
代わりはないと思うのだけれど。
@Hitret id=17635

@face file=CB03A011

@Talk name=千奈 voice=SEN020031
「はい、この雑誌の発売日だから来たんです。お散歩中に
　発情して手当たり次第に読んでたわけじゃないんです！」
@Hitret id=17636

@メッセージ揺らし
@font face=39

@Talk name=一悟
「は、発情！？」
@Hitret id=17637

@face file=CB03A010

@Talk name=千奈 voice=SEN020032
「あっ、ち、違います、あの、コンビニでいやらしい本を
　立ち読みする羞恥プレイが好きとかじゃありません！！」
@Hitret id=17638

@メッセージ揺らし
@font face=39

@Talk name=一悟
「そこまで想像してないぞ！？」
@Hitret id=17639

@Talk name=心の声
ヒートアップしているナタリーの声が店内に響き渡って、
お客たちがざわざわし出す。
@Hitret id=17640

@Talk name=心の声
ナタリーも店内中の視線に気付いたのか、恥ずかしそうに
身体を縮める。
@Hitret id=17641

@cg file=EB04C		
@font face=21

@Talk name=千奈 voice=SEN020033
「違う、違うんです……私、いやらしい子じゃ
　ないんです……」
@Hitret id=17642

@Talk name=心の声
言葉は可哀想なくらい尻すぼみになっていく。
@Hitret id=17643

@cg file=EB04CL pos=-320,-180,0		
@face file=CB03A009
@font face=21

@Talk name=千奈 voice=SEN020034
「この雑誌を読んでいたのには、ちゃんと理由があって、
　でも、家まで我慢できなくて、つい立ち読みを……」
@Hitret id=17644

@Talk name=心の声
これはつまり、エッチな雑誌を読むのが
我慢できなかったって告白されてるんだろうか？
@Hitret id=17645

@Talk name=心の声
想像して、一気に顔が熱くなった。
@Hitret id=17646

@face file=CB03A014
@font face=21

@Talk name=千奈 voice=SEN020035
「う、うぅぅ……よりによって、みゃー先輩に見られる
　なんて、恥ずかしい……恥ずかしいです……」
@Hitret id=17647

@Talk name=心の声
泣きそうなくらい顔を真っ赤にして、ナタリーが肩を
落としている。
@Hitret id=17648

@Talk name=心の声
それでも雑誌は手放さない……というか、表紙が
よれよれになっていて、もう買わざるを得なさそうだ。
@Hitret id=17649

@cg file=EB04C		

@Talk name=一悟
「その雑誌が読みたいなら、俺が飲み物と一緒に
　買うからさ、ちょっと外で待っててくれるか？」
@Hitret id=17650

@face file=CB03A015

@Talk name=千奈 voice=SEN020036
「ええっ、で、でも……っ！？」
@Hitret id=17651

@Talk name=一悟
「このままじゃ、その……注目されてて、余計に
　恥ずかしいだろう？」
@Hitret id=17652

@Talk name=心の声
俺が伺うように店内を見回すと、ナタリーはますます
顔を赤くした。
@Hitret id=17653

@Talk name=一悟
「それじゃあ、店の外で」
@Hitret id=17654

@場面転換１ bg=BG22c01	

@Talk name=心の声
なにか言いたげなナタリーの手から雑誌を取って、
ドリンクの棚へ向かう。
@Hitret id=17655

@face file=CB03A007
@font face=21

@Talk name=千奈 voice=SEN020037
「あ、ありがとうございます……」
@Hitret id=17656

@playSe file=SE091	
@playSe file=SE090	

@Talk name=心の声
自動ドアが動く音に混ざって、消え入りそうな小さな声が
俺の耳を優しく撫でた。
@Hitret id=17657

@stopBgm fade=3000
@時間経過３ bg=BG21c01

@Talk name=心の声
コンビニ前から少し陰になっている場所で、
ナタリーが待っていた。
@Hitret id=17658

@右視点移動＋位置固定 bg=BG21c01

@Talk name=一悟
「お待たせ。紅茶で良かったか？」
@Hitret id=17659

@stopSe fade=1000
@playBgm file=BGM05	
@char file=CB03A016M

@Talk name=千奈 voice=SEN020038
「え……あ、お茶まで買って来てくださったんですか？
　ありがとうございます、代金は……」
@Hitret id=17660

@否定 id=千奈

@Talk name=心の声
ナタリーはお財布をごそごそと探り始める。
@Hitret id=17661

@Talk name=一悟
「いいよ、気にしなくて。それより落ち着いたか？」
@Hitret id=17662

@clearChar id=-1

@Talk name=心の声
遠慮しようとするナタリーにお茶を押しつけて、
俺も自分の分のジュースを開ける。
@Hitret id=17663

@char file=CB03A009M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020039
「いただきます……ありがとうございます。
　まだ落ち着けていなかったので……助かります」
@Hitret id=17664

@Talk name=心の声
ナタリーはぽそぽそと呟きながら、紅茶を口にする。
@Hitret id=17665

@clearChar id=-1

@Talk name=心の声
二人でコクコクと喉を鳴らす音が、静かな夜に響く。
@Hitret id=17666

@Talk name=一悟
「あ……そうだ。この雑誌も、返すよ」
@Hitret id=17667

@char file=CB03A015M

@Talk name=心の声
ビニール袋に入れたまま雑誌を渡すと、ナタリーは
絶句したまま、口をぱくぱくとさせた。
@Hitret id=17668

@char file=CB03A005M
@否定 id=千奈

@Talk name=心の声
くるくると表情を変えてから、観念したように受け取って
胸に抱く。
@Hitret id=17669

@char file=CB03A009M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020040
「ありがとうございます。雑誌代と手数料……払います。
　言い値でいいです。仰ってください」
@Hitret id=17670

@Talk name=一悟
「どうしてそんなに思い詰めた顔するんだ？　別に
　気にしなくていいよ」
@Hitret id=17671

@char file=CB03A010M
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN020041
「ま、まさか、現金よりも身体で払えということですか？
　いやらしい口止め料を要求するつもりなんですか！？」
@Hitret id=17672

@メッセージ揺らし

@Talk name=一悟
「そんなこと言ってないだろう！？」
@Hitret id=17673

@char file=CB03A005M
@ううっ id=千奈

@Talk name=千奈 voice=SEN020042
「くっ……このことを言いふらされて、学園中の人たちに
　いやらしい女だと思われるよりも……そ、その……」
@Hitret id=17674

@char file=CB03A014M
@font face=21

@Talk name=千奈 voice=SEN020043
「みゃー先輩なら……その、しっ、知らない仲ではない
　ですし、ぅう、いやらしい要求をされても……」
@Hitret id=17675

@playSe file=SE053	
@メッセージ揺らし
@font face=39

@Talk name=心の声
話を聞いてないし！
@Hitret id=17676

@Talk name=一悟
「ナタリーストップ、本当に見返りなんて求めて
　ないから！！」
@Hitret id=17677

@Talk name=心の声
聞いているのがいたたまれなくなって、慌てて言葉を
遮った。
@Hitret id=17678

@Talk name=一悟
「嫌なら答えなくてもいいんだけど……その、
　どうしてその雑誌が読みたかったんだ？」
@Hitret id=17679

@char file=CB03A015M
@ううっ id=千奈 width=2

@Talk name=千奈 voice=SEN020044
「より情報を聞き出して、さらにいやらしい要求をする
　つもりですか！？　みゃー先輩、意外と鬼畜なんですね」
@Hitret id=17680

@Talk name=一悟
「答えなくてもいいって言っただろう」
@Hitret id=17681

@Talk name=一悟
「……答えなくても、代わりを要求したりはしないからな」
@Hitret id=17682

@char file=CB03A009M

@Talk name=心の声
先回りして注意すると、ナタリーが言葉の矛先を失って
眉がハの字になる。
@Hitret id=17683

@Talk name=心の声
鳩が鏡を前にしたような、困惑気味の反応が少し面白い。
@Hitret id=17684

@Talk name=心の声
ナタリーもこんな風に慌てたりするんだな。
@Hitret id=17685

@char file=CB03A011M

@Talk name=千奈 voice=SEN020045
「……答えます。みゃー先輩になら、話してもいいです」
@Hitret id=17686

@clearChar id=-1

@Talk name=心の声
ビニール袋を抱く手を緩めて、雑誌を取り出す。
@Hitret id=17687

@Talk name=心の声
少しよれてしまっているものの、いやらしさ全開の表紙は
存在感がある。
@Hitret id=17688

@Talk name=一悟
「潔癖なナタリーがそういう雑誌を持ってると、
　すごく違和感があるな……」
@Hitret id=17689

@char file=CB03A011M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020046
「潔癖……そうですね、現実の男性相手には
　当然の振る舞いだと思います」
@Hitret id=17690

@stopBgm fade=3000

@Talk name=心の声
ナタリーは真剣な表情で頷いた。
@Hitret id=17691

@Talk name=心の声
そうだよな。合宿をする時にも、ひと悶着があった
くらいだ。ナタリーが潔癖なのは疑いない……はずだ。
@Hitret id=17692

@char file=CB03A002M

@Talk name=千奈 voice=SEN020047
「でも、私…………男女の行為には、興味があるんです」
@Hitret id=17693

@Talk name=心の声
意を決したように放たれた言葉。
@Hitret id=17694

@Talk name=心の声
内容をかみ砕いて、理解するまでに時間を要した。
@Hitret id=17695

@playBgm file=BGM08	

@Talk name=一悟
「男女の行為って……え！？」
@Hitret id=17696

@Talk name=心の声
気付いた途端、全身に熱が駆け巡る。
@Hitret id=17697

@char file=CB03A013M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020048
「あ、あまり大きな反応をしないでください、
　恥ずかしいんです。恥ずかしがらせたいんですか？」
@Hitret id=17698

@Talk name=一悟
「ごめん。そういうつもりじゃない。落ち着いてくれ」
@Hitret id=17699

@Talk name=心の声
いつもよりも過剰反応されているのは、ナタリーが
焦っている証明だろう。
@Hitret id=17700

@char file=CB03A005M
@否定 id=千奈

@Talk name=千奈 voice=SEN020049
「コホン。と、とにかくですね……私は、男女の
　行為自体を否定するつもりはないということなんです」
@Hitret id=17701

@char file=CB03A011M

@Talk name=千奈 voice=SEN020050
「自分が実際にそういう行為をするとなれば別ですよ。
　ですが、創作の世界に目を向けてみてください」
@Hitret id=17702

@Talk name=心の声
ナタリーの口調がだんだん熱っぽくなる。
@Hitret id=17703

@char file=CB03A012M

@Talk name=千奈 voice=SEN020051
「優れた文学には官能表現があり、また官能小説には
　名作が多くあるんです！」
@Hitret id=17704

@char file=CB03A009M

@Talk name=千奈 voice=SEN020052
「市民権を得ている源氏物語も、記念館がある谷崎潤一郎
　も、世界に名を馳せるマルキ・ド・サド氏だって」
@Hitret id=17705

@char file=CB03A008M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020053
「みんな作品にポルノグラフィーをはらんでいるんです！
　そしてそれが、作品に深みを持たせているんです！」
@Hitret id=17706

@Talk name=一悟
「な、なるほど……？」
@Hitret id=17707

@char file=CB03A005M

@Talk name=千奈 voice=SEN020054
「鴎外の『ヰタ・セクスアリス』にはこういう一節が
　あるんです」
@Hitret id=17708

@char file=CB03A012M
@Ruby mess=目金 read=めがね


@Talk name=千奈 voice=SEN020055
「『性欲の目金を掛けて見れば、人間のあらゆる出来事の
　発動機は一として性欲ならざるはなしである』と！」
@Hitret id=17709

@char file=CB03A008M
@ジャンプ id=千奈
@emotion id=千奈 type=キラン target=こめかみ

@Talk name=千奈 voice=SEN020056
「つまり！　性欲を題材にした小説は人間の本質を
　突くためには、最善の手法でもあるんです！！」
@Hitret id=17710

@ううっ id=千奈

@Talk name=心の声
ぐっと拳を握った拍子に、雑誌の表紙が返事をするように
くにゃっと曲がる。
@Hitret id=17711

@Talk name=一悟
「ああ、また雑誌が……って」
@Hitret id=17712

@Talk name=心の声
表紙の過激さで気がつけずにいたけれど、件の雑誌は
文芸誌のようだった。
@Hitret id=17713

@stopSe fade=1000
@char file=CB03A001M

@Talk name=千奈 voice=SEN020057
「創刊二年目の、官能小説に特化した月刊文芸誌ですよ」
@Hitret id=17714

@char file=CB03A001L
@おじぎ id=千奈

@Talk name=心の声
俺の視線に気付いたのか、ナタリーは雑誌をよく見える
ように差し出してくれた。
@Hitret id=17715

@Talk name=心の声
外灯の光を受けて、二段組みの文章がよく見える。
@Hitret id=17716

@Talk name=心の声
カタカナのオノマトペや『……』が多い文章で、
なんとなく普通の小説ではない迫力が感じられる。
@Hitret id=17717

@char file=CB03A011M

@Talk name=千奈 voice=SEN020058
「この号に、私の小説が載っているんです」
@Hitret id=17718

@Talk name=一悟
「へえ、ナタリーの小説が――」
@Hitret id=17719

@メッセージ揺らし

@Talk name=一悟
「って、ええ！？　この、官能小説の雑誌に！？」
@Hitret id=17720

@char file=CB03A015L
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN020059
「お、大声で言うのはやめてください！　誰かに
　聞かれたらどうするんですか！」
@Hitret id=17721

@抱き締め
@メッセージ揺らし

@Talk name=一悟
「むぐ！？」
@Hitret id=17722

@Talk name=心の声
ナタリーの手が俺の口を覆う。
@Hitret id=17723

@Talk name=心の声
小さくて柔らかい手の感触が押し当てられて、声どころか
呼吸が止まった。
@Hitret id=17724

@char file=CB03A016M
@update time=0
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020060
「きゃっ、ご、ごめんなさい……つい、その、は、
　恥ずかしくて、とっさに……っ！」
@Hitret id=17725

@Talk name=心の声
ナタリーは飛び退くように離れて、俺の口元を押さえて
いた手と俺とを交互に見た。
@Hitret id=17726

@char file=CB03A014M
@ううっ id=千奈
@font face=21

@Talk name=千奈 voice=SEN020061
「く、唇が手のひらに当たって……男の人の唇でも、
　あんなに柔らか……や、やだ、私、なに考えて……」
@Hitret id=17727

@Talk name=一悟
「ナタリー？　もう大声は出さないから、お互いに
　落ち着こう。な？」
@Hitret id=17728

@char file=CB03A006M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020062
「そっ、そうですね。はい、落ち着きましょう、
　落ち着き……」
@Hitret id=17729

@おじぎ id=千奈

@Talk name=心の声
ナタリーは深呼吸を繰り返しながら、自分の手のひらを
見つめている。
@Hitret id=17730

@char file=CB03A005M
@ううっ id=千奈
@font face=21

@Talk name=千奈 voice=SEN020063
「手っ……手のひら、少し湿って……みゃー先輩の唇に、
　唾液がついていたから……？　これ、もし舐めたら……」
@Hitret id=17731

@Talk name=一悟
「ごめん。手が汚れたのは気になるだろうけど、それは
　今飲んだジュースの水滴だと思う。ハンカチ貸そうか？」
@Hitret id=17732

@char file=CB03A010M
@ジャンプ id=千奈
@emotion id=千奈 type=びっくり target=こめかみ angle=-15

@Talk name=千奈 voice=SEN020064
「ひっ、独り言なんですから聞かないでください！
　ハンカチは結構です！」
@Hitret id=17733

@否定 id=千奈

@Talk name=心の声
ナタリーは真っ赤になったまま、両手を背中に隠すように
した。
@Hitret id=17734

@Talk name=心の声
ゴシゴシ拭かれるのも困るけど、一切拭かないように
しているのも、それはそれで気になるんだが……
@Hitret id=17735

@playBgm file=BGM05 fade=3000	
@char file=CB03A013M

@Talk name=千奈 voice=SEN020065
「あ、あの……とにかくですね。私がこの雑誌を発売日に
　立ち読みしていた理由は、分かっていただけましたか？」
@Hitret id=17736

@Talk name=一悟
「ああ。自分の作品が載ってるなら、買って帰るまで
　我慢できないよな」
@Hitret id=17737

@char file=CB03A014M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020066
「ええ……まあ、それもあるのですが、自分の
　作品ばかりが気になるわけではなくて……」
@Hitret id=17738

@char file=CB03A006M
@否定 id=千奈

@Talk name=千奈 voice=SEN020067
「いいえ、これは話すべきではないですね。私の弱さの
　問題です」
@Hitret id=17739

@Talk name=一悟
「え？」
@Hitret id=17740

@char file=CB03A012M

@Talk name=千奈 voice=SEN020068
「見本誌が送られてくるんですが、いつも発売日から
　少し経ってからなんですよ」
@Hitret id=17741

@Talk name=一悟
「そうなのか」
@Hitret id=17742

@clearChar id=-1

@Talk name=心の声
無理矢理話題を修正されたような気がするけれど、
乗っておくことにした。
@Hitret id=17743

@Talk name=心の声
また下手に刺激して、やぶへびになったら敵わない。
@Hitret id=17744

@Talk name=一悟
「それじゃあ、今忙しそうにしているのも、この雑誌に
　載せるものなのか？」
@Hitret id=17745

@char file=CB03A009M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020069
「はい。……ですが、締め切りが近いのに筆が止まって
　しまっていて」
@Hitret id=17746

@char file=CB03A005M

@Talk name=千奈 voice=SEN020070
「自分の小説がどう載っているか見て、気分転換と
　いいますか……自分を律しようと思いまして」
@Hitret id=17747

@Talk name=心の声
もしかして、打ち上げ話の時にカリカリしていたのも
スランプだったからなんだろうか？
@Hitret id=17748

@Talk name=一悟
「大変な仕事だな。一緒に脚本を書いている時も、
　ナタリーはすごく一生懸命制作に向き合っていたし」
@Hitret id=17749

@Talk name=一悟
「そうやって真面目にやってるからこそ、こういう
　雑誌に載せられるんだろうな」
@Hitret id=17750

@char file=CB03A014M

@Talk name=千奈 voice=SEN020071
「……凡才は、努力するしかありませんから。それでも、
　全然足りませんけど」
@Hitret id=17751

@Talk name=心の声
ナタリーはどこか暗い表情で呟くと、俺が開いている
ページへと目を向けてきた。
@Hitret id=17752

@char file=CB03A011M
@Ruby mess=夏天 read=かあま

@Talk name=千奈 voice=SEN020072
「もう少し後ろの方に載っている、『夏天すとら』という
　ペンネームの作家が私です」
@Hitret id=17753

@playSe file=SE049+SE049	
@clearChar id=-1

@Talk name=一悟
「かあま……かあま……これか」
@Hitret id=17754

@Talk name=心の声
小説の一番最初のページには、スクール水着を着ている
女の子が、水着姿の男に愛撫されている絵があった。
@Hitret id=17755

@stopSe fade=1000

@Talk name=心の声
煽り文は『際どいエロスで限界に挑む、期待のホープ
最新作。鬼畜な水泳部部長と言いなり彼女！』
@Hitret id=17756

@Talk name=一悟
「本当に官能小説なんだな……」
@Hitret id=17757

@char file=CB03A011M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020073
「はい。言っておきますが小説が書ければなんでもいいと、
　いやらしいものを書いているわけではないですよ」
@Hitret id=17758

@char file=CB03A012M

@Talk name=千奈 voice=SEN020074
「好きだから書いています。官能小説は奥深い文化です。
　言葉選び、言葉遊び……魅惑の文学世界なんです」
@Hitret id=17759

@Talk name=心の声
嬉しそうに語るナタリーの姿は、本心から言っているのが
分かりやすくて、清々しい。
@Hitret id=17760

@Talk name=心の声
こんなに生き生きとした表情もするんだな、なんて
ドキリとしてしまう。
@Hitret id=17761

@char file=CB03A016M
@ううっ id=千奈

@Talk name=千奈 voice=SEN020075
「あ……ご、ごめんなさい。つい熱くなってしまって」
@Hitret id=17762

@Talk name=一悟
「いや、ますますすごいと思ったんだ。好きな物を
　書いてるんだって分かってさ」
@Hitret id=17763

@char file=CB03A002M

@Talk name=千奈 voice=SEN020076
「あ、ありがとう、ございます……」
@Hitret id=17764

@Talk name=心の声
素直に感心しているのが伝わったようで、ナタリーは
はにかんだように顔を逸らした。
@Hitret id=17765

@Talk name=一悟
「あのさ、もしも嫌じゃなければなんだけど……」
@Hitret id=17766

@char file=CB03A011M

@Talk name=心の声
雑誌を持つ手が緊張して、少し汗ばんでくるのを感じる。
@Hitret id=17767

@playBgm file=BGM15 fade=3000	

@Talk name=一悟
「ナタリーさえ良ければ、この小説読ませてもらっても
　いいかな？」
@Hitret id=17768

@char file=CB03A004M

@Talk name=千奈 voice=SEN020077
「えっ……」
@Hitret id=17769

@Talk name=一悟
「内容を読んで脅迫しようだなんて考えてないからな？」
@Hitret id=17770

@Talk name=一悟
「ナタリーがそんなに夢中になって書いてる小説に、
　興味があるんだ。読んでみたい」
@Hitret id=17771

@char file=CB03A011M

@Talk name=千奈 voice=SEN020078
「……軽蔑しないんですね。私、一般小説は書いて
　いませんよ。ずっとこのジャンルで書き続けています」
@Hitret id=17772

@Talk name=一悟
「好きだからそうしてるんだろう？　立派なことじゃ
　ないか」
@Hitret id=17773

@Talk name=心の声
ナタリーみたいな女の子が好きなのは意外だけれど、
一途さは尊敬する。
@Hitret id=17774

@char file=CB03A008M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020079
「ありがとうございます。そう言ってもらえて、
　嬉しいです……」
@Hitret id=17775

@Talk name=心の声
ナタリーがふわりと笑う。
@Hitret id=17776

@Talk name=心の声
夜空の下でも、その笑顔はとても明るくて眩しくて、
鼓動が早くなる。
@Hitret id=17777

@char file=CB03A001M

@Talk name=千奈 voice=SEN020080
「親にも学園にも、ジャンルまで知られるわけには
　いきませんから……百花くらいにしか教えていなくて」
@Hitret id=17778

@Talk name=一悟
「百花ちゃんは知ってるのか。幼なじみなんだもんな」
@Hitret id=17779

@char file=CB03A006M

@Talk name=千奈 voice=SEN020081
「はい。書いているものまで受け入れてくれるのは、
　百花くらいですから」
@Hitret id=17780

@char file=CB03A005M

@Talk name=千奈 voice=SEN020082
「百花といつも一緒にいる真里亜さんにも、知られては
　いますけど……」
@Hitret id=17781

@Talk name=一悟
「ごめんな、ナタリー。そんな大切な秘密を説明させて」
@Hitret id=17782

@Talk name=心の声
偶然とはいえ、あの時遠巻きにして声を掛けなければ
丸く収まったのかもしれない。
@Hitret id=17783

@char file=CB03A008M
@否定 id=千奈

@Talk name=千奈 voice=SEN020083
「謝らないでください。みゃー先輩に知ってもらえて、
　少しほっとしているんです……自分でも不思議ですけど」
@Hitret id=17784

@Talk name=心の声
ナタリーはくすりと笑って、俺を見つめる。
@Hitret id=17785

@char file=CB03A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020084
「私はみゃー先輩のこと、信頼していますから……その、
　秘密を受け入れてもらえて……嬉しいんです」
@Hitret id=17786

@Talk name=一悟
「そ、そうか……俺の方こそ、信頼してくれて
　嬉しいよ」
@Hitret id=17787

@Talk name=心の声
ナタリーはただ純粋に信頼の情を向けてくれているだけ
だろう。
@Hitret id=17788

@Talk name=心の声
だけどナタリーのくせが移ったのか……深読みしてしまう。
深読みしたくなってしまう。
@Hitret id=17789

@Talk name=心の声
鼓動の音がうるさくて、クラクラしてきた。
@Hitret id=17790

@char file=CB03A008M

@Talk name=千奈 voice=SEN020085
「みゃー先輩、私からもお願いします。この小説、
　読んでください」
@Hitret id=17791

@Talk name=一悟
「いいのか？」
@Hitret id=17792

@char file=CB03A002M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020086
「はい。でも、他の人には秘密ですよ。ペンネームもです。
　知られて調べられたら困りますから」
@Hitret id=17793

@Talk name=一悟
「それはもちろん黙っておくよ」
@Hitret id=17794

@char file=CB03A011M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020087
「お願いします。それから、読んだら感想を聞かせて
　ください」
@Hitret id=17795

@Talk name=一悟
「か、感想を？」
@Hitret id=17796

@Talk name=心の声
でもこれって、官能小説なんだよな……？
@Hitret id=17797

@Talk name=心の声
目の前の女の子が書いた官能小説の感想を、
本人に伝えないといけないのか！？
@Hitret id=17798

@char file=CB03A014M

@Talk name=千奈 voice=SEN020088
「最近駄目出しが多いんです。リアリティが足りないとか、
　男心が分かっていない、とか……」
@Hitret id=17799

@char file=CB03A009M

@Talk name=千奈 voice=SEN020089
「こういった小説を書く上で、それは致命的なんです」
@Hitret id=17800

@Talk name=一悟
「それなら、そういう小説を読み慣れてる人の意見が
　参考になるんじゃないか？」
@Hitret id=17801

@Ruby mess=門外漢 read=もんがいかん

@Talk name=一悟
「読者の人とか、編集部の人たちとかさ。俺みたいな
　門外漢の意見よりもずっと」
@Hitret id=17802

@clearChar id=-1

@Talk name=心の声
文芸部員として、ジャンルを問わずに小説を読んでいる
自負はある。
@Hitret id=17803

@Talk name=心の声
けれど、官能小説の類はさすがに触れたことがなかった。
@Hitret id=17804

@char file=CB03A005M
@否定 id=千奈


@Talk name=千奈 voice=SEN020090
「私は秀才型の作家なんです。色々な情報を勉強して、
　詰め込んで、そこからひとつの作品を練り上げていく」
@Hitret id=17805

@char file=CB03A011M

@Talk name=千奈 voice=SEN020091
「ですからたくさん勉強して、色々な知識を得なくては
　いけないんです。担当編集の方にもそう言われています」
@Hitret id=17806

@Talk name=心の声
そういえばナタリーは、以前脚本を書くことが
決まった時も似たようなことを話していた。
@Hitret id=17807

@回想 bg=BG03A01 char=CB02A014M

@Talk name=回想/千奈 voice=SEN000207_RC
「それに以前、小説の担当編集さんに言われたことが
　あるんです」
@Hitret id=17808

@char file=CB02A011M

@Talk name=回想/千奈 voice=SEN000208_RC
「私は『秀才型で、知識の裏付けがあればあるほど
　良いものが書けるタイプだ』と」
@Hitret id=17809

@char file=CB02A002M

@Talk name=回想/千奈 voice=SEN000209_RC
「ですから、その、共作という形で……い、一緒に勉強
　しながら書くのが、一番安全なのではないかと思います」
@Hitret id=17810

@回想復帰背景のみ bg=BG21c01

@Talk name=心の声
秀才型……確かに、一緒に脚本を書いていた時も
そう感じることがあった。
@Hitret id=17811

@Talk name=心の声
百花ちゃんから脚本集を何冊も借りたり、実際の執筆中も
図書室に何度も足を運んだり。
@Hitret id=17812

@Talk name=心の声
そもそもナタリーは、普段からたくさん本を読んでいる
読書家でもある。
@Hitret id=17813

@char file=CB03A014M

@Talk name=千奈 voice=SEN020092
「だから、今の私には、男性目線のアドバイスが
　必要なんです」
@Hitret id=17814

@char file=CB03A011M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020093
「秘密をお教えした今、頼れるのはみゃー先輩しか
　いないんです。お願いします……っ」
@Hitret id=17815

@Talk name=心の声
ナタリーは真剣そのものだった。
@Hitret id=17816

@Talk name=心の声
秘密を知っている百花ちゃんと真里亜さんは女性だし、
出版社の人は仕事の相手だから壁があるのかもしれない。
@Hitret id=17817

@Talk name=心の声
しかも潔癖なナタリーのことだ、一番身近な男は
俺なんだろうと予想が付く。
@Hitret id=17818

@主人公おじぎ

@Talk name=一悟
「俺で良ければ、喜んで」
@Hitret id=17819

@char file=CB03A008M

@Talk name=心の声
頷くと、ナタリーはますます嬉しそうな表情になった。
@Hitret id=17820

@char file=CB03A001M

@Talk name=千奈 voice=SEN020094
「私は見本誌が届きますし、立ち読みでほとんど読み
　終わりましたから、その雑誌は持って帰ってください」
@Hitret id=17821

@char file=CB03A007M

@Talk name=千奈 voice=SEN020095
「そもそも、みゃー先輩のお金で買ってくださった
　ものですから」
@Hitret id=17822

@Talk name=一悟
「あ、ああ。分かった」
@Hitret id=17823

@Talk name=心の声
小説雑誌とはいえ、官能小説の雑誌で、挿絵も過激だ。
@Hitret id=17824

@Talk name=心の声
親よりも、真優に見つかった時の言い訳を考えて
おかないと。
@Hitret id=17825

@char file=CB03A006M
@ううっ id=千奈
@partMess mess=直接感想を聞かせて欲しいのですが…… face=21

@Talk name=千奈 voice=SEN020096
「読み終えたら教えてください。色々質問もしたいので……
　できれば、直接感想を聞かせて欲しいのですが……」
@Hitret id=17826

@Talk name=心の声
ナタリーは、おずおずと上目遣いで窺ってくる。
@Hitret id=17827

@Talk name=心の声
どことなく甘えるようなその表情は新鮮で、まともに
見ていられないくらい可愛らしかった。
@Hitret id=17828

@Talk name=一悟
「分かった。直接話せばいいんだな」
@Hitret id=17829

@char file=CB03A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020097
「あっ、違いますよ！？　自分の小説で興奮したか告白
　させたいとか、そういう変態プレイじゃありません！」
@Hitret id=17830

@Talk name=一悟
「分かってるって、そんな勘違いしてないから」
@Hitret id=17831

@clearChar id=-1
@playEnvSe file=SE001 fade=0

@Talk name=一悟
「……ん？」
@Hitret id=17832

@Talk name=心の声
車道を車が走っていく音に混ざって、微かな異音が
聞こえてきた。
@Hitret id=17833

@char file=CB03A004M

@Talk name=千奈 voice=SEN020098
「あ……と、私の親からです、すみません」
@Hitret id=17834

@stopEnvSe fade=0
@playSe file=SE002	
@clearChar id=-1

@Talk name=心の声
一昔前のような大きめの携帯電話をポケットから出して、
通話を始めるナタリー。
@Hitret id=17835

@Talk name=心の声
そういえば、だいぶ話しこんでしまった。
@Hitret id=17836

@stopSe fade=1000
@char file=CB03A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020099
「失礼しました、みゃー先輩。そろそろ帰らないと
　いけなくなりました」
@Hitret id=17837

@Talk name=一悟
「ああ。危ないから送っていくよ」
@Hitret id=17838

@char file=CB03A001M
@否定 id=千奈

@Talk name=千奈 voice=SEN020100
「大丈夫ですよ、すぐ近くですから。暗くて危ないのは、
　みゃー先輩も同じですよね？」
@Hitret id=17839

@Talk name=一悟
「全然違う。ナタリーは女の子なんだから」
@Hitret id=17840

@char file=CB03A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020101
「ひゃぅっ……い、いきなり女の子とか、い、
　言わないでください……て、照れます……」
@Hitret id=17841

@Talk name=心の声
何故だか、雑誌の立ち読みを目撃した時くらい慌てる
ナタリー。
@Hitret id=17842

@Talk name=心の声
おかしなことを言ったつもりは全くないのだけれど。
@Hitret id=17843

@char file=CB03A010M

@Talk name=千奈 voice=SEN020102
「あっ、あの、それに、私、自転車で来ていますから。
　本当に、大丈夫です！　それでは……っ」
@Hitret id=17844

@メッセージ揺らし

@Talk name=一悟
「あ、ナタリー！」
@Hitret id=17845

@leave id=千奈
@update
@waitAction id=千奈

@Talk name=心の声
コンビニ脇にある自転車置き場へ向かって、
逃げるように立ち去ろうとする背中を呼び止める。
@Hitret id=17846

@autoPosition

@Talk name=一悟
「打ち上げのことごめんな。仕事が落ち着いたら、
　みんなで行こう」
@Hitret id=17847

@playSe file=SE132	
@enter file=CB03A016M right=100
@update
@waitAction id=千奈

@Talk name=千奈 voice=SEN020103
「あっ……い、いえ。大丈夫です、自分の責任ですし……」
@Hitret id=17848

@stopSe fade=1000
@char file=CB03A002M
@font face=21

@Talk name=千奈 voice=SEN020104
「……こうして、みゃー先輩と話せましたから」
@Hitret id=17849

@Talk name=一悟
「え……」
@Hitret id=17850

@Talk name=心の声
小さく呟かれた言葉に動揺した俺をよそに、ナタリーは
自転車に乗って去って行く。
@Hitret id=17851

@char file=CB03A015M

@Talk name=千奈 voice=SEN020105
「そ、それじゃあ、失礼しますっ！」
@Hitret id=17852

@Talk name=一悟
「ああ、その、また部室でな」
@Hitret id=17853

@leave id=千奈 left=100
@update
@waitAction id=千奈
@playSe file=SE133	

@Talk name=心の声
さっと自転車にまたがって、猛スピードで走り去って
いく。
@Hitret id=17854

@Talk name=心の声
その背中が見えなくなる頃、思い出してジュースを
一気に飲み干した。
@Hitret id=17855

@Talk name=心の声
一日の終わりに、一番衝撃的なことが起こった。
@Hitret id=17856

@Talk name=心の声
それに、去り際のあの言葉……
@Hitret id=17857

@Talk name=心の声
鼓動が強く激しく打って、しばらくその場を動くことが
できないほどだった。
@Hitret id=17858

@stopSe fade=3000
@アイキャッチロング２ bg=BG22c01 char=CB03A001L voice=千奈


@Change target=b02_01
