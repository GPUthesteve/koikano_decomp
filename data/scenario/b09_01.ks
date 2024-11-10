
@scene text=第十八幕：締め切りと発覚と

@ファイル先頭 bg=BG01a01
@playEnvSe file=SE115
@char file=CA02A005M

@Talk name=真優 voice=MAY020207
「千奈、昨日の部活で居眠りしそうになってたよ」
@Hitret id=22899

@Talk name=一悟
「知ってるよ。疲れが溜まってるんだろうな」
@Hitret id=22900

@回想背景のみ bg=BG02a01

@Talk name=心の声
千奈を家まで送った日から、また数日が経った。
@Hitret id=22901

@char file=CB02A009M tone=sepia

@Talk name=心の声
千奈は相変わらず寝不足そうで心配になる。
@Hitret id=22902

@Talk name=心の声
きっと小説のことで悩んでいるんだろうけれど、
なかなか相談してくれないのだ。
@Hitret id=22903

@char file=CB02A006M tone=sepia

@Talk name=心の声
俺から聞いても意地を張られるだけだから、体調を
気遣うくらいが精一杯だった。
@Hitret id=22904

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG08a01 center=1280,540
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@face show

@Talk name=一悟
「あれ……部室が開いてる」
@Hitret id=22905

@Talk name=心の声
カギを鍵穴に入れた時の手ごたえで、すでに
開いていることに気付いた。
@Hitret id=22906

@char file=CA02A001M

@Talk name=真優 voice=MAY020208
「昨日、カギ掛け忘れてたんじゃないの？」
@Hitret id=22907

@Talk name=一悟
「いや、ちゃんと掛けたはずなんだけど……榎本先生が
　来てるのかな？」
@Hitret id=22908

@Talk name=心の声
不思議に思いつつ、扉を開ける。
@Hitret id=22909

@stopEnvSe fade=3000
@playSe file=SE085	
@スクロール出し左 bg=BG02a01

@Talk name=一悟
「あ……千奈、来てたのか。おはよう」
@Hitret id=22910

@playBgm file=BGM01	
@char file=CB02A016M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN021435
「あ、あれっ……みゃー先輩、十川先輩……」
@Hitret id=22911

@Talk name=心の声
うとうとと眠そうにしていた千奈は、扉側に立つ俺たちを
見て飛び上がった。
@Hitret id=22912

@stopSe fade=1000
@char file=CB02A004M
@否定 id=千奈

@Talk name=心の声
その拍子に、机の上の原稿用紙が落ちそうになる。
@Hitret id=22913

@char file=CB02A004L
@update time=0
@カメラ揺らし

@Talk name=一悟
「大丈夫か？」
@Hitret id=22914

@char file=CB02A016L
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN021436
「は、はい、大丈夫です」
@Hitret id=22915

@clearChar id=-1
@playSe file=SE049	

@Talk name=心の声
俺の手が触れる前に、封筒の中へと仕舞っていく。
@Hitret id=22916

@Talk name=心の声
どことなく拒絶されたように思えて、少し気になって
しまった。
@Hitret id=22917

@stopSe fade=1000
@char file=CB02A014M

@Talk name=一悟
「随分早いんだな。どうしたんだ？」
@Hitret id=22918

@char file=CB02A006M

@Talk name=千奈 voice=SEN021437
「あ……実は朝方まで仕事をしていたので、寝ると
　遅刻してしまいそうで」
@Hitret id=22919

@Talk name=一悟
「徹夜だったのか？　また無茶して……」
@Hitret id=22920

@char file=CB02A001M

@Talk name=千奈 voice=SEN021438
「大丈夫ですよ、結局進みませんでしたし、頭脳労働も
　それほどしていないってことですから」
@Hitret id=22921

@Talk name=心の声
心配をかけまいとしているんだろうけど、冗談めかした
口調が逆に心配になる。
@Hitret id=22922

@Talk name=一悟
「朝ごはんはもう食べたのか？」
@Hitret id=22923

@char file=CB02A006M
@否定 id=千奈

@Talk name=千奈 voice=SEN021439
「あ……いえ、買ってくるのを忘れてしまって」
@Hitret id=22924

@Talk name=一悟
「それなら、一緒に食べないか？　手作りのおにぎりで
　よければ」
@Hitret id=22925

@char file=CB02A011M

@Talk name=千奈 voice=SEN021440
「気持ちは嬉しいのですが、あの、お二人の食べる分が
　減ってしまいますから……」
@Hitret id=22926

@Talk name=一悟
「気にしなくてもいいぞ。俺は味見で少し食べてきてる
　から」
@Hitret id=22927

@char file=CA02A005M

@Talk name=真優 voice=MAY020209
「それに、朝ごはん食べてない子の前で食べられるわけ
　ないでしょ。ほら、千奈」
@Hitret id=22928

@ジャンプ id=真優

@Talk name=心の声
俺たちの会話を聞いていた真優が、俺の前に割り込んで
手提げ袋を差し出した。
@Hitret id=22929

@char file=CB02A014M

@Talk name=千奈 voice=SEN021441
「で、でも、十川先輩……っ」
@Hitret id=22930

@char file=CA02A012M

@Talk name=真優 voice=MAY020210
「い、一悟のおにぎりすごくおいしいんだからね。
　おすそわけしてあげるんだから、ありがたく食べてよね」
@Hitret id=22931

@Talk name=一悟
「梅干しと鮭なんだけど、食べられないものはあるか？」
@Hitret id=22932

@char file=CB02A006M
@否定 id=千奈

@Talk name=千奈 voice=SEN021442
「いえ、どっちも好きです。ありがとうございます」
@Hitret id=22933

@clearChar id=-1

@Talk name=心の声
おずおずと受け取った千奈と三人で、朝ごはんを
食べ始める。
@Hitret id=22934

@char file=CB02A004M

@Talk name=千奈 voice=SEN021443
「わあ……とってもおいしいです。みゃー先輩、どんどん
　お料理が上手になっていきますね」
@Hitret id=22935

@Talk name=一悟
「そうか？　ありがとう」
@Hitret id=22936

@char file=CA02A012M

@Talk name=真優 voice=MAY020211
「ふふふー、わたしのために作りはじめてくれたんだよ。
　健康に気を付けようって」
@Hitret id=22937

@char file=CB02A013M

@Talk name=千奈 voice=SEN021444
「そ、それは自炊を始めたばかりの時に聞きました」
@Hitret id=22938

@Talk name=心の声
ヤキモチを妬いたのか、千奈が拗ねた表情になる。
@Hitret id=22939

@playEnvSe file=SE001 fade=0
@char file=CB02A015M
@char file=CA02A001M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021445
「ひゃぅっ！？」
@Hitret id=22940

@char file=CB02A010M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN021446
「ち、違います！　ローターじゃありません、携帯電話が
　鳴ってるんですよ！？」
@Hitret id=22941

@char file=CA02A002M

@Talk name=真優 voice=MAY020212
「ローター？」
@Hitret id=22942

@メッセージ揺らし

@Talk name=一悟
「誰もそんな想像してないからな！？」
@Hitret id=22943

@clearChar id=真優

@Talk name=一悟
「それより、早く出た方がいいんじゃないか？」
@Hitret id=22944

@char file=CB02A016M

@Talk name=千奈 voice=SEN021447
「そ、そうですね。ええと、通話ボタン通話ボタン……」
@Hitret id=22945

@stopEnvSe fade=0
@playSe file=SE002	
@char file=CB02A011M
@おじぎ id=千奈

@Talk name=心の声
千奈は真剣な表情でボタンを押して、耳に当てた。
@Hitret id=22946

@char file=CB02A006M

@Talk name=千奈 voice=SEN021448
「はい、もしもし……担当さん、おはようございます。
　大丈夫です、まだ授業時間ではありませんから」
@Hitret id=22947

@leave id=千奈
@update
@waitAction id=千奈

@Talk name=心の声
どうやら電話の相手は、担当編集さんのようだった。
@Hitret id=22948

@stopSe fade=1000
@clearChar id=-1
@char file=CA02A001L
@font face=21

@Talk name=真優 voice=MAY020213
「ねえ一悟、ローターってなんのこと？」
@Hitret id=22949

@font face=21

@Talk name=一悟
「き……気にするな」
@Hitret id=22950

@Talk name=心の声
さすがにそれ以上の誤魔化し方は見つからない。
@Hitret id=22951

@char file=CA02A016L
@ううっ id=真優
@font face=21

@Talk name=真優 voice=MAY020214
「むぅぅ……千奈との共通の秘密なんだ。ずるい……」
@Hitret id=22952

@font face=21

@Talk name=一悟
「ずるくはないだろう、俺と千奈は恋人なんだから」
@Hitret id=22953

@font face=21

@Talk name=一悟
「それより真優、朝ごはんを食べ終わったら、
　戯曲のことについて、少し聞いてもいいか？」
@Hitret id=22954

@char file=CA02A003L
@font face=21

@Talk name=真優 voice=MAY020215
「もっちろん！　一悟、本格的に勉強してるんだね、
　偉いえらい」
@Hitret id=22955

@playSe file=SE040	
@char file=CA02A003L
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2
@font face=21

@Talk name=一悟
「ま、待て、頭を撫でるなって……」
@Hitret id=22956

@stopBgm fade=0
@face file=CB02A003
@メッセージ揺らし
@font face=39

@Talk name=千奈 voice=SEN021449
「ち、違いますっ！」
@Hitret id=22957

@stopSe fade=1000
@char file=CA02A001L

@Talk name=心の声
小声で話している俺たちとは正反対の大声が部室に響いた。
@Hitret id=22958

@clearChar id=-1

@Talk name=心の声
真優と二人、驚いて千奈の方を見る。
@Hitret id=22959

@playBgm file=BGM11	
@右視点移動＋位置固定 bg=BG02a01
@char file=CB02A009M
@否定 id=千奈

@Talk name=千奈 voice=SEN021450
「いえ、悩んでいるわけではないんです……お待たせして
　ごめんなさい。締め切りはちゃんと守りますから……」
@Hitret id=22960

@なでなで id=千奈

@Talk name=心の声
千奈は何度も電話口に頭を下げていた。
@Hitret id=22961

@char file=CB02A014M
@おじぎ id=千奈

@Talk name=心の声
締め切りのことを二言三言話した後、通話を切って
ため息を吐く。
@Hitret id=22962

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=心の声
俺たちの視線が集まっていることに気付いて、千奈は
かあっと顔を赤くした。
@Hitret id=22963

@char file=CB02A006M

@Talk name=千奈 voice=SEN021451
「あっ……ご、ごめんなさい、食事中に電話に出て……
　あの、廊下で話すべきでしたね、失礼しました」
@Hitret id=22964

@Talk name=一悟
「いや、それは気にならないけれど……」
@Hitret id=22965

@char file=CA02A001M

@Talk name=真優 voice=MAY020216
「千奈、原稿遅れてるの？　大変だね」
@Hitret id=22966

@char file=CB02A004M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021452
「っ……！」
@Hitret id=22967

@clearChar id=真優
@char file=CB02A009M

@Talk name=心の声
息を呑んだ千奈の顔に、様々な表情が通り過ぎていった。
@Hitret id=22968

@Talk name=心の声
恥や悔しさや、悲しみや焦り……ネガティブな感情が
渦巻いているのは、誤魔化しようもなかった。
@Hitret id=22969

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021453
「あ、あのっ……おにぎり、ありがとうございます。
　あとは教室で食べますね」
@Hitret id=22970


@playSe file=SE104	
@leave id=千奈 left=100
@update
@waitAction id=千奈
@font face=39

@Talk name=一悟
「千奈っ……！」
@Hitret id=22971

@左視点移動
@playSe file=SE040	
@カメラ揺らし

@Talk name=心の声
追いかけようとすると、真優が服を引っ張ってきた。
@Hitret id=22972

@char file=CA02A005M x=-640

@Talk name=真優 voice=MAY020217
「今、追いかけても逆効果だと思うよ。千奈、すごく
　気まずそうだったもん」
@Hitret id=22973

@Talk name=一悟
「………………」
@Hitret id=22974

@Talk name=心の声
真優の本心から心配している表情を見ているうちに、
焦って先走りそうになっていた気持ちが落ち着いてきた。
@Hitret id=22975

@stopSe fade=1000
@char file=CA02A007M

@Talk name=真優 voice=MAY020218
「締め切りのこと、聞かれたくなかったんだろうね」
@Hitret id=22976

@Talk name=一悟
「ああ。千奈はそういう葛藤とか弱みを見せたがらない
　からな……」
@Hitret id=22977

@Talk name=心の声
去り際の強張った表情を思い出して、心配が募った。
@Hitret id=22978

@playBgm file=BGM10 fade=3000	
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG07a01 center=640,540
@messageFrame type=千奈
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CB02A004M

@Talk name=千奈 voice=SEN021454
「あ……あれ……？　封筒がありません……」
@Hitret id=22979

@Talk name=心の声
授業の間の休み時間、私は大変なことに気付きました。
@Hitret id=22980

@playSe file=SE045	
@clearChar id=-1

@Talk name=心の声
原稿用紙やアイディアのメモをまとめていた封筒が
見当たりません。
@Hitret id=22981

@Talk name=心の声
机の中や鞄をひっくり返しますが、姿かたちもありません。
@Hitret id=22982

@stopSe fade=1000
@char file=CB02A005M

@Talk name=千奈 voice=SEN021455
「そういえば、部室で広げていたような気が……」
@Hitret id=22983

@Talk name=心の声
先輩たちが来た時に、落としかけたことを思い出しました。
@Hitret id=22984

@char file=CB02A015M

@Talk name=心の声
あれを人に見られるわけにはいきません。
@Hitret id=22985

@ジャンプ id=千奈

@Talk name=心の声
絶対に。絶対にです！
@Hitret id=22986

@char file=CB02A010M
@ううっ id=千奈

@Talk name=心の声
だってあれは、私の煩悩が垂れ流しなんですから！
@Hitret id=22987

@playSe file=SE085	
@場面転換１ bg=BG08a01
@wait time=500
@スクロール出し左 bg=BG02a01
@enter file=CB02A010M

@Talk name=千奈 voice=SEN021456
「し、失礼しますっ！」
@Hitret id=22988

@Talk name=心の声
部室に飛び込んだ私の目に飛び込んできたのは、
十川先輩でした。
@Hitret id=22989

@clearChar id=-1
@char file=CA02A001M


@Talk name=真優 voice=MAY020219
「ん……千奈、どうしたの？」
@Hitret id=22990

@char file=CB02A011M

@Talk name=千奈 voice=SEN021457
「今朝ここに忘れ物をしたみたいで、取りに来たんです」
@Hitret id=22991

@Talk name=心の声
十川先輩はソファに座って、本を読んでいるところだった
みたいです。
@Hitret id=22992

@Talk name=心の声
授業に出ない代わりに課題プリントをやっていると
聞いています。
@Hitret id=22993

@Talk name=心の声
ですが、目の前のくつろぎっぷりは、授業時間からずっと
ごろごろしていたんじゃないかと思わせられます。
@Hitret id=22994

@char file=CA02A012M
@おじぎ id=真優

@Talk name=真優 voice=MAY020220
「ああ、出版社の名前が書いてある封筒のこと？
　テーブルに置いたままにしてるよ」
@Hitret id=22995

@char file=CB02A004M

@Talk name=千奈 voice=SEN021458
「あ……それです。ありがとうございます」
@Hitret id=22996

@clearChar id=-1


@Talk name=心の声
どうやら中身は見られていないようです。
@Hitret id=22997

@Talk name=心の声
ほっとしつつ、封筒を胸に抱えて扉の方へ急ぎます。
@Hitret id=22998

@hide
@movecamera pos=-320,0,0 time=500
@waitCamera
@cg file=BG02a01 center=640,540
@char file=CB02A014M

@Talk name=心の声
今朝のことがあって、先輩と同じ空間にいるのがとても
気まずいからです。
@Hitret id=22999

@Talk name=心の声
よりによって十川先輩にまで、原稿催促の電話を
聞かれるなんて！
@Hitret id=23000

@Talk name=心の声
失策です。失敗です。失態です。
@Hitret id=23001

@Talk name=心の声
天才の十川先輩。
@Hitret id=23002

@Talk name=心の声
凡才の、努力に努力を重ねて苦悩した時間を、
軽く飛び越えてしまう存在。
@Hitret id=23003

@Talk name=心の声
だからこそ、スランプに陥っている現状を知られたく
ありませんでした。
@Hitret id=23004

@char file=CA02A005M

@Talk name=真優 voice=MAY020221
「千奈、小説で悩んでるんだよね？」
@Hitret id=23005

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN021459
「ひゃうっ！？」
@Hitret id=23006

@char file=CA02A013M

@Talk name=真優 voice=MAY020222
「一悟と上手くいってないから悩んでるんなら、放って
　おくんだけど。わたしにとってはチャンスだし」
@Hitret id=23007

@char file=CB02A011M

@Talk name=千奈 voice=SEN021460
「そ、そうですか……」
@Hitret id=23008

@Talk name=心の声
冗談とも本気ともつかない言葉です。
@Hitret id=23009

@Talk name=心の声
一応十川先輩も、私と一悟先輩の仲を認めてくれている
はずなのですが。
@Hitret id=23010

@char file=CA02A016M

@Talk name=真優 voice=MAY020223
「まあ、小説で悩んでるなら……それで体調崩されたり
　すると、一悟の悩みの種になるし、困るから……」
@Hitret id=23011

@char file=CA02A010M
@ううっ id=真優

@Talk name=真優 voice=MAY020224
「わ……わたしに、その、相談……とか、しても……
　いい、けど……一応、文芸部の先輩でもあるし……」
@Hitret id=23012

@clearChar id=千奈

@Talk name=心の声
十川先輩は、不器用に優しい人です。
@Hitret id=23013

@Talk name=心の声
私は実は、その優しさが嫌いではなかったりします。
@Hitret id=23014

@Talk name=心の声
一悟先輩以外には、遠回りで分かりづらい優しさを
チラ見せするのは、十川先輩の魅力でもあると思いますし。
@Hitret id=23015

@char file=CB02A009M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021461
「………………」
@Hitret id=23016

@Talk name=心の声
人を惹きつける魅力も、ひとつの才能だと思います。
@Hitret id=23017

@clearChar id=-1

@Talk name=心の声
十川先輩の交友関係は狭いようですが、それは作ろうと
思っていないからです。つまりは選択の結果です。
@Hitret id=23018

@Talk name=心の声
対して私は、百花くらいしか友人と呼べる相手はいません。
@Hitret id=23019

@Talk name=心の声
それは私が意地っ張りで、人が苦手だからです。選択した
わけではなく、やむを得ずの結果です。
@Hitret id=23020

@Talk name=心の声
勉強に勉強を重ねても、自分に自信が持てないどころか、
締め切りまで心配されてしまう始末の私です。
@Hitret id=23021

@Talk name=心の声
劣等感を刺激されずにはいられません。
@Hitret id=23022

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021462
「大丈夫です。十川先輩に心配されるようなことは、
　なにもありませんから」
@Hitret id=23023

@Talk name=心の声
だからつい、こんな言葉を返してしまうんです。
@Hitret id=23024

@char file=CB02A005M

@Talk name=心の声
うう、私って……
@Hitret id=23025

@char file=CA02A005M

@Talk name=真優 voice=MAY020225
「でも、仕事で困ってるんでしょ？　今朝も電話で
　催促されてたの、聞いたもん」
@Hitret id=23026

@char file=CB02A009M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021463
「う……そ、それは、そうですけど……」
@Hitret id=23027

@Talk name=心の声
一番忘れて欲しい話題を、一番忘れて欲しい人に
掘り返されました。
@Hitret id=23028

@Talk name=心の声
劣等感をびしびしと刺激されます。正直言って、
胸が痛くて居心地が悪いです。
@Hitret id=23029

@stopBgm fade=3000
@char file=CA02A001M

@Talk name=真優 voice=MAY020226
「今ね、部誌に載ってた千奈の小説読んでたんだけど……
　いっこ気になったの」
@Hitret id=23030

@char file=CB02A004M

@Talk name=千奈 voice=SEN021464
「え……？」
@Hitret id=23031

@playBgm file=BGM11	
@clearChar id=真優
@char file=CB02A014M

@Talk name=心の声
心臓が嫌な音を立てました。
@Hitret id=23032

@Talk name=心の声
耳を塞ぎたい。逃げたい。脳裏に警鐘が響きます。
@Hitret id=23033

@char file=CA02A001M

@Talk name=真優 voice=MAY020227
「千奈の小説って、他人の気配が全然ないよ。恋愛物
　なのに、主人公のことしか分かんない」
@Hitret id=23034

@char file=CB02A011M

@Talk name=千奈 voice=SEN021465
「他人の……」
@Hitret id=23035

@char file=CA02A007M

@Talk name=真優 voice=MAY020228
「主人公が頑張ってるのは分かるけど、相手の魅力が
　伝わってこないよ。主人公視点の世界しか見えないから」
@Hitret id=23036

@おじぎ id=千奈

@Talk name=千奈 voice=SEN021466
「要するに、視野が狭いということですね」
@Hitret id=23037

@char file=CA02A002M

@Talk name=真優 voice=MAY020229
「うーん……わたしはそう思った。もし行き詰まってる
　なら、そこを見直してみるのはどう？」
@Hitret id=23038

@Talk name=心の声
自分で書いていた時の違和感を、ずばり言い当てられた
気がします。
@Hitret id=23039

@hide
@cg file=BG02a01
@char file=CB02A004L
@char file=CA02A007L
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=心の声
演劇の脚本を書いている時のことを思い出しました。
@Hitret id=23040

@Talk name=心の声
あの時も、十川先輩の指摘は的を射ていました。
@Hitret id=23041

@Talk name=心の声
台本に沿って演技をするのが役者の仕事……とはいえ、
こんなにも的確な指摘ができるのは天賦の才なのでしょう。
@Hitret id=23042

@Talk name=心の声
意識すると、ますます胸が痛んできます。
@Hitret id=23043

@hide
@cg file=BG02a01 center=640,540	
@char file=CA02A011M
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face show

@Talk name=真優 voice=MAY020230
「わたしも昔、スタンドプレイばっかりだって注意された
　ことが……」
@Hitret id=23044

@stopBgm fade=0
@char file=CB02A010M
@ジャンプ id=千奈
@font face=39

@Talk name=千奈 voice=SEN021467
「十川先輩は、天才ですからっ！」
@Hitret id=23045

@char file=CA02A001M

@Talk name=真優 voice=MAY020231
「へ？」
@Hitret id=23046

@playBgm file=BGM12	
@char file=CB02A014M
@否定 id=千奈

@Talk name=千奈 voice=SEN021468
「十川先輩には、きっと分かりませんっ……私は先輩
　みたいに生まれ持ってのセンスは持ち合わせてません」
@Hitret id=23047

@char file=CB02A010M

@Talk name=千奈 voice=SEN021469
「だから先輩には分かりません……私が一作書くのに、
　どれだけ苦悩しているかなんて……っ！」
@Hitret id=23048

@char file=CA02A006M

@Talk name=真優 voice=MAY020232
「なに怒ってるの？　天才だなんだって言ってたのは、
　周りの人たちだけだよ」
@Hitret id=23049

@char file=CB02A003M

@Talk name=千奈 voice=SEN021470
「天才に天才って言うのは当然じゃないですか。
　おかしなことなんて、なにもありません」
@Hitret id=23050

@char file=CA02A011M
@否定 id=真優

@Talk name=真優 voice=MAY020233
「別に天才なんかじゃないよ。千奈だって分かるでしょ？
　今のわたしは文芸部の引きこもりだもん」
@Hitret id=23051

@Talk name=心の声
自虐の言葉も同情に聞こえるのは、私が自信を持てない
からでしょうか。
@Hitret id=23052

@Talk name=心の声
ネガティブな気持ちが雪だるま式に大きくなっていきます。
@Hitret id=23053

@char file=CB02A005M

@Talk name=千奈 voice=SEN021471
「……授業があるので失礼します」
@Hitret id=23054

@char file=CA02A002M

@Talk name=真優 voice=MAY020234
「え、あ、千奈？」
@Hitret id=23055

@playSe file=SE086	
@スクロール出し右 bg=BG08a01

@Talk name=心の声
別れの挨拶もそこそこに、私は部室を後にしました。
@Hitret id=23056


@char file=CB02A005M

@Talk name=千奈 voice=SEN021472
「あ……十川先輩に、アドバイスのお礼を
　言ってません……」
@Hitret id=23057

@stopSe fade=1000

@Talk name=心の声
今度ちゃんとお礼を言わないと。
@Hitret id=23058

@char file=CB02A009M

@Talk name=心の声
少し引き返して、お礼を言うくらいの時間はあります。
@Hitret id=23059

@clearChar id=-1

@Talk name=心の声
ですが、私はそのまま教室へと向かいました。
@Hitret id=23060

@Talk name=心の声
逃げるように出てきた手前、戻るのが気まずかった
からです。
@Hitret id=23061

@Talk name=心の声
十川先輩に、胸の中で謝りました。
@Hitret id=23062

@Talk name=心の声
素直にアドバイスを受け取れない自分を、情けなく
思いながら……
@Hitret id=23063


@playEnvSe file=SE118 vol=50
@playBgm file=BGM03 fade=3000	
@時間経過２ bg=BG02a02
@messageFrame

@Talk name=一悟
「千奈、部活に出ないのかな？」
@Hitret id=23064

@Talk name=心の声
放課後、扉を窺いながら独り言を呟くと、ソファで
ごろごろしていた真優が、ぴくっと反応した。
@Hitret id=23065

@char file=CA02A001M

@Talk name=真優 voice=MAY020235
「んー……授業の休み時間に来たけど、忘れ物
　取りに来ただけみたいだったから」
@Hitret id=23066

@Talk name=一悟
「その時、なにか聞かなかったか？」
@Hitret id=23067

@char file=CA02A005M
@否定 id=真優

@Talk name=真優 voice=MAY020236
「ううん、特になにも。わたしがアドバイス失敗した
　くらい？」
@Hitret id=23068

@Talk name=一悟
「アドバイス？」
@Hitret id=23069

@char file=CA02A004M

@Talk name=真優 voice=MAY020237
「千奈が仕事で悩んでるみたいだったから……その、
　一悟みたいに、なんかしてあげられるかなって……」
@Hitret id=23070

@Talk name=一悟
「いい先輩だな、真優は」
@Hitret id=23071

@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY020238
「そんなことないよ。アドバイス失敗したって
　言ったでしょ」
@Hitret id=23072

@Talk name=一悟
「失敗したって、具体的には？」
@Hitret id=23073

@char file=CA02A002M

@Talk name=真優 voice=MAY020239
「千奈が部誌に載せてた小説読んで感想言ったら
　『天才の十川先輩には分かりません』って言われた」
@Hitret id=23074

@Talk name=一悟
「天才の……」
@Hitret id=23075

@Talk name=心の声
千奈がいつも言っていた言葉を思い出して、胸に
引っ掛かりを感じた。
@Hitret id=23076

@char file=CA02A004M

@Talk name=真優 voice=MAY020240
「千奈、なんか怒ってたし、そのまま出てっちゃったし、
　今日は来ないかも」
@Hitret id=23077

@char file=CA02A009M
@おじぎ id=真優

@Talk name=真優 voice=MAY020241
「…………ごめんね、一悟」
@Hitret id=23078

@Talk name=一悟
「どうして謝るんだよ。千奈を思ってしてくれた
　ことだろう？」
@Hitret id=23079

@char file=CA02A009L
@なでなで id=真優

@Talk name=心の声
肩を落としている真優の頭を撫でる。
@Hitret id=23080

@char file=CA02A005L

@Talk name=真優 voice=MAY020242
「一悟、千奈のこと探しに行ってきたら？」
@Hitret id=23081

@Talk name=一悟
「ん……？」
@Hitret id=23082

@char file=CA02A011L

@Talk name=真優 voice=MAY020243
「いっつも千奈は逃げ回ってて、捕まえに行くのは
　一悟でしょ。もうパターンは分かってるもん」
@Hitret id=23083

@Talk name=一悟
「パターンって、千奈の行先か？」
@Hitret id=23084

@char file=CA02A008L

@Talk name=真優 voice=MAY020244
「千奈と一悟の関係が」
@Hitret id=23085

@Talk name=一悟
「なんだよ、それ」
@Hitret id=23086

@clearChar id=-1

@Talk name=心の声
苦笑しつつも納得してしまう。
@Hitret id=23087

@Talk name=心の声
確かに千奈がいなくなった時、探すのはいつも俺だ。
@Hitret id=23088

@Talk name=一悟
「じゃあ、ちょっと行ってみるよ」
@Hitret id=23089

@char file=CA02A011M
@否定 id=真優

@Talk name=真優 voice=MAY020245
「うん。行ってらっしゃい」
@Hitret id=23090

@clearChar id=-1

@Talk name=心の声
興味なさそうに手を振っているのが、逆にわざとらしい。
@Hitret id=23091

@Talk name=心の声
真優は真優なりに、千奈を気にしているんだろう。
@Hitret id=23092

@Talk name=心の声
そうじゃなきゃ、アドバイスしようなんて思わない
だろうし。
@Hitret id=23093

@Talk name=心の声
真優の気持ちも託された思いで、部室を後にした。
@Hitret id=23094


@playSe file=SE086	
@時間経過１	 bg=BG08a02

@Talk name=一悟
「いなかったな……」
@Hitret id=23095

@Talk name=心の声
雨はまだまだやみそうもなく、ますます外は
薄暗くなっていた。
@Hitret id=23096

@stopSe fade=1000

@Talk name=一悟
「折りたたみ傘……は、持ってきてたな」
@Hitret id=23097

@Talk name=心の声
千奈はもう帰ったんだろうか？
@Hitret id=23098

@Talk name=心の声
もしまだ残ってるなら、傘を貸すこともできるだろう。
@Hitret id=23099

@Talk name=心の声
そのためにも、早く探さないと。
@Hitret id=23100

@場面転換１ bg=BG07a02

@Talk name=心の声
一年生の子に頼んで、千奈を呼び出してもらおうとした
ものの、教室にはいないようだった。
@Hitret id=23101

@Talk name=心の声
探してくれた子に礼を言って、教室をあとにする。
@Hitret id=23102

@playSe file=SE085	
@スクロール出し左 bg=BG03a02

@Talk name=一悟
「失礼します」
@Hitret id=23103

@playBgm file=BGM20 fade=3000	
@char file=CB02A015M
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN021473
「はうっ……！？　みゃ、みゃー先輩っ！？」
@Hitret id=23104

@char file=CD02A007M

@Talk name=百花 voice=MMK020140
「おー、一悟。お待ちかね。ちょっと遅かった？」
@Hitret id=23105

@stopSe fade=1000

@Talk name=一悟
「え……お待ちかねって？」
@Hitret id=23106

@char file=CG02B010M

@Talk name=真里亜 voice=MRA020092
「千奈様を迎えにいらっしゃったのですよね、宮国様？」
@Hitret id=23107

@clearChar id=百花
@clearChar id=真里亜
@char file=CB02A010M
@否定 id=千奈

@Talk name=千奈 voice=SEN021474
「わ、私は待ってません！　用事を思い出しましたから、
　しっ、しちゅれいします！」
@Hitret id=23108

@playSe file=SE043	
@char file=CB02A009M
@ジャンプ id=千奈

@Talk name=心の声
千奈は舌を噛みつつ、大げさな音を立てて立ち上がった。
@Hitret id=23109

@char file=CG02B001M

@Talk name=真里亜 voice=MRA020093
「あら千奈様、まだお紅茶がカップに残っていますわ」
@Hitret id=23110

@char file=CB02A004M

@Talk name=千奈 voice=SEN021475
「あ……ご、ごめんなさい、いただきます」
@Hitret id=23111

@stopSe fade=1000
@clearChar id=真里亜
@char file=CB02A005M
@ううっ id=千奈

@Talk name=心の声
千奈は律儀に紅茶を飲み干して、カップを置いた。
@Hitret id=23112

@char file=CB02A013M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021476
「……ぷはっ。それでは、よ、用事を思い出したので、
　私はこれで失礼しますっ！」
@Hitret id=23113

@char file=CG02B010M

@Talk name=真里亜 voice=MRA020094
「あら千奈様、まだお紅茶がカップに残っていますわ」
@Hitret id=23114

@char file=CB02A016M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021477
「えっ！？　い、いつの間に……！？」
@Hitret id=23115

@Talk name=心の声
さっき飲み干したはずのカップには、なみなみと琥珀色の
液体が注がれている。
@Hitret id=23116

@clearChar id=-1
@playSe file=SE059	
@char file=CD02A015M
@ジャンプ id=百花
@emotion id=百花 type=キラン target=こめかみ

@Talk name=百花 voice=MMK020141
「秘技、わんこ紅茶……１００杯のむと、認定証」
@Hitret id=23117

@Talk name=一悟
「に、認定証……？」
@Hitret id=23118

@stopSe fade=1000
@fadeEnvSe id=SE118 vol=40
@char file=CG02B002M

@Talk name=真里亜 voice=MRA020095
「見てください、宮国様がお姫様をお迎えにいらした
　おかげで、雨脚が弱まってきましたよ」
@Hitret id=23119

@char file=CD02A008M

@Talk name=百花 voice=MMK020142
「おおー、一悟すごい。奇跡。ミラクル」
@Hitret id=23120

@char file=CB02A010M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021478
「だ、誰がお姫様ですかっ！？　もう、また二人で
　からかってっ……！」
@Hitret id=23121

@clearChar id=-1
@char file=CG02B010M

@Talk name=真里亜 voice=MRA020096
「紅茶を一杯召し上がっていってくださいませ。
　その頃には、雨があがっているはずですから」
@Hitret id=23122

@char file=CD02A001M

@Talk name=百花 voice=MMK020143
「二人で帰るといい。百花たちは、真優ちゃんと
　お話ししてから帰るから」
@Hitret id=23123

@Talk name=一悟
「でも、それは……」
@Hitret id=23124

@char file=CD02A011M
@否定 id=百花

@Talk name=百花 voice=MMK020144
「くるしゅうない。百花、真優ちゃんとお話しするの好き。
　千奈と一悟が幸せそうなのも好き」
@Hitret id=23125

@Talk name=一悟
「百花ちゃん……」
@Hitret id=23126

@char file=CG02B006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA020097
「うふふ。お嬢様もこう仰っていますから、ぜひそうして
　くださいませ。後片づけは、私が戻って済ませますから」
@Hitret id=23127

@Talk name=一悟
「なにからなにまで、ありがとうございます」
@Hitret id=23128

@clearChar id=-1
@char file=CB02A009M

@Talk name=千奈 voice=SEN021479
「うう……は、話がトントン拍子に進んでます……」
@Hitret id=23129

@Talk name=心の声
強く抗議してこないところをみると、千奈も話がしたいと
思っているのだろう。
@Hitret id=23130

@Talk name=心の声
俺は素直に百花ちゃんと真里亜さんの厚意を受け取る
ことにした。
@Hitret id=23131

@stopEnvSe fade=3000
@playBgm file=BGM04 fade=3000	
@フェード出し bg=BG26b01

@Talk name=心の声
紅茶を一杯飲み終えると、陽が傾いた代わりに
雨は上がっていた。
@Hitret id=23132

@Talk name=心の声
そして、ティーカップやポットを片づけて
書き置きをしたあと。
@Hitret id=23133

@場面転換３ bg=BG21b01

@Talk name=心の声
結局、俺たちは二人で帰路についていた。
@Hitret id=23134

@Talk name=心の声
お互いの距離を推し量るように、ゆっくりゆっくりと
時間をかけて歩いている。
@Hitret id=23135

@ターン出し bg=EB08A		

@Talk name=一悟
「……あのさ、千奈」
@Hitret id=23136

@face file=CB02A003

@Talk name=千奈 voice=SEN021480
「……一悟先輩の話なんて、し、してましぇっ……して
　ませんでしたから」
@Hitret id=23137

@Talk name=一悟
「そうか……」
@Hitret id=23138

@Talk name=心の声
なんでもない風に応えつつ、千奈のはぐらかし方に
少しにやついてしまった。
@Hitret id=23139

@Talk name=心の声
二人きりになった途端に名前で呼んできたり、焦って
噛んだり。
@Hitret id=23140

@Talk name=心の声
気まずいといっても、前とは状況が違う。
@Hitret id=23141

@Talk name=心の声
千奈が悩みを一人で抱えてしまっているから、それを
助けたい。
@Hitret id=23142

@Talk name=心の声
お互いに悩みにはまって、周りのみんなに頼りきりに
なっていた時とは違う。
@Hitret id=23143

@Talk name=心の声
俺にも、なにかできることがあるはずだ。
@Hitret id=23144

@face file=CB02A014

@Talk name=千奈 voice=SEN021481
「ぶ、部活、無断で休んだりしてごめんなさい……」
@Hitret id=23145

@Talk name=一悟
「ああ、心配した。体調不良じゃなさそうだから
　安心したよ」
@Hitret id=23146

@face file=CB02A005

@Talk name=千奈 voice=SEN021482
「はい、あの……す、少し、顔を出し辛くて……」
@Hitret id=23147

@Talk name=一悟
「締め切りの電話を、俺と真優が聞いてたからか？」
@Hitret id=23148

@face file=CB02A011

@Talk name=千奈 voice=SEN021483
「そ、それもありますけど……私、そのあと……」
@Hitret id=23149

@Talk name=一悟
「真優からアドバイス受けたんだよな？　聞いたよ」
@Hitret id=23150

@face file=CB02A014

@Talk name=千奈 voice=SEN021484
「……はい」
@Hitret id=23151

@Talk name=心の声
千奈は落ち込んだようにうつむいて、少し肩を震わせた。
@Hitret id=23152

@cg file=EB08AL pos=-120,-130,0		
@face file=CB02A009

@Talk name=千奈 voice=SEN021485
「私……お礼も言わずに、突き放すようなことを言って……
　その上、逃げてしまったんです」
@Hitret id=23153

@Talk name=心の声
後悔しているのが、ありありと伝わってきた。
@Hitret id=23154

@Talk name=一悟
「真優のアドバイスは、的外れだったか？」
@Hitret id=23155

@face file=CB02A003

@Talk name=千奈 voice=SEN021486
「いいえ、そんなことありません！　むしろすごく
　的確で……だからこそ、私……」
@Hitret id=23156

@cg file=EB08BL pos=-120,-130,0		
@face file=CB02A014

@Talk name=千奈 voice=SEN021487
「十川先輩は、やっぱり天才なんだって思って……
　やっぱり私は叶わないって……」
@Hitret id=23157

@Talk name=心の声
また“天才”だ。
@Hitret id=23158

@Talk name=心の声
担当さんに褒められるようになったり、新しい仕事を
持ちかけられたりしている千奈だって、十分実力がある。
@Hitret id=23159

@Talk name=心の声
それなのにどうして、千奈はいつも自信がなさそう
なんだろう。
@Hitret id=23160

@回想 bg=BG03a01 char=CB02A011M


@Talk name=回想/千奈 voice=SEN000205_RC
「小説と脚本は全く別物ですから、スタートラインは
　みゃー先輩と同じですよ」
@Hitret id=23161

@Talk name=一悟
「同じではないだろう。少なくとも、ナタリーの方が
　文章では先輩だよ」
@Hitret id=23162

@char file=CB02A006M tone=sepia


@Talk name=回想/千奈 voice=SEN000206_RC
「そんなこと……みゃー先輩だって部誌で作品を発表して
　いますし、本だってたくさん読んでいるじゃないですか」
@Hitret id=23163

@char file=CB02A014M tone=sepia


@Talk name=回想/千奈 voice=SEN000207_RC
「それに以前、小説の担当編集さんに言われたことが
　あるんです」
@Hitret id=23164

@char file=CB02A011M tone=sepia


@Talk name=回想/千奈 voice=SEN000208_RC
「私は『秀才型で、知識の裏付けがあればあるほど
　良いものが書けるタイプだ』と」
@Hitret id=23165

@hide
@cg file=BG02a01
@char file=CB02A006M
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate


@Talk name=回想/千奈 voice=SEN020015_RC
「結構ですよ。私以外の方は予定が合うんですし、
　皆さんで行ってきてください」
@Hitret id=23166

@Talk name=一悟
「寂しいことを言わないでくれ。文化祭を
　乗り越えられたのは、ナタリーの力も大きいんだから」
@Hitret id=23167

@char file=CB02A014M tone=sepia


@Talk name=回想/千奈 voice=SEN020016_RC
「あっ……ありがとうございます。そう言って
　頂けるのは嬉しいんですが……」
@Hitret id=23168

@char file=CA02A001M tone=sepia


@Talk name=回想/真優 voice=MAY020018_RC
「一悟がここまで誘ってるのに、意地張ることないじゃん。
　ちょっとくらいなら大丈夫でしょ？」
@Hitret id=23169

@char file=CB02A011M tone=sepia


@Talk name=回想/千奈 voice=SEN020017_RC
「し、仕事なんですよ。それを差し置いて遊ぶなんて
　できません！　私、書くのが遅いんですから」
@Hitret id=23170

@char file=CB02A014M tone=sepia
@font face=21


@Talk name=回想/千奈 voice=SEN020018_RC
「天才肌の十川先輩には分からないかもしれませんけど……
　仕事のひとつひとつが、凡才にはプレッシャーなんです」
@Hitret id=23171

@hide
@cg file=BG21c01
@char file=CB03A009M
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate


@Talk name=回想/千奈 voice=SEN020230_RC
「今の私は全然及ばないどころか、勉強不足と力不足を
　実感するばかりですけど……」
@Hitret id=23172


@Talk name=一悟
「でも、雑誌に載って、プロとして活躍してて、
　それだけでも十分すごいと思うぞ」
@Hitret id=23174

@char file=CB03A014M tone=sepia


@Talk name=回想/千奈 voice=SEN020231_RC
「躍起になって勉強した上で、幸運に幸運が重なった結果
　なんです。すごいことなんて、全然ありません」
@Hitret id=23175

@char file=CB03A009M tone=sepia


@Talk name=回想/千奈 voice=SEN020232_RC
「天才と、成り上がりの秀才は全然違うんだって、
　思い知らされるばかりです……」
@Hitret id=23176


@回想復帰背景のみ bg=EB08B		

@Talk name=心の声
天才、秀才、凡才……
@Hitret id=23178

@Talk name=心の声
千奈はいつも、才能のことを言っていた。
@Hitret id=23179

@Talk name=心の声
まるで、生み出せるものの価値は生まれた時から
決まっているみたいな言い方で。
@Hitret id=23180

@Talk name=心の声
ずっと感じていた引っ掛かりの正体に、やっと気付いた。
@Hitret id=23181

@cg file=EB08AL pos=-120,-130,0		
@face file=CB02A005

@Talk name=千奈 voice=SEN021488
「先輩、あの……幻滅しましたか？　締め切りの催促を
　受けるような、不甲斐無い人間で……」
@Hitret id=23182

@Talk name=一悟
「それはない。千奈が頑張ってるのは、よく分かってるよ」
@Hitret id=23183

@face file=CB02A015

@Talk name=千奈 voice=SEN021489
「で、でも本当は、原稿はほとんどできてるんです！
　連載用のプロットも、一応書けてはいて……」
@Hitret id=23184

@Talk name=一悟
「すごいじゃないか。それならなんの問題もないんじゃ
　ないか？」
@Hitret id=23185

@face file=CB02A011

@Talk name=千奈 voice=SEN021490
「じ、自信がないんです……他の人たちは先々月
　締め切りの作品の時点で、すごいものを書いてるんです」
@Hitret id=23186

@face file=CB02A014

@Talk name=千奈 voice=SEN021491
「今、私が書ける精一杯のものを提出したとして、
　他の人たちは、もっと先を行っていると思うんです」
@Hitret id=23187

@face file=CB02A005

@Talk name=千奈 voice=SEN021492
「私はそういう人たちにずっと追いつけなくて、
　才能の無さを痛感し続けて……それが怖いんです」
@Hitret id=23188

@cg file=EB08A		

@Talk name=心の声
俺は自分の予想が間違っていないことを確信した。
@Hitret id=23189

@Talk name=心の声
千奈の悩みの大元は“秀才型”というレッテルだ。
@Hitret id=23190

@Talk name=心の声
天才へのコンプレックスとも言い換えられる。
@Hitret id=23191

@Talk name=心の声
感じる必要のない劣等感で苦しんでいるんだ。
@Hitret id=23192

@Talk name=一悟
「担当さんに見せるまで、まだ時間があるなら
　先に俺に見せてくれないか？」
@Hitret id=23193

@face file=CB02A009

@Talk name=千奈 voice=SEN021493
「猶予は少しありますけど、でも……幻滅されたら、
　生きていけません……」
@Hitret id=23194

@Talk name=一悟
「幻滅なんて、するわけないだろう」
@Hitret id=23195

@cg file=EB08B		
@face file=CB02A010	

@Talk name=千奈 voice=SEN021494
「す、するかもしれません！　せっかく手伝ったのに
　この程度かって思うかも……」
@Hitret id=23196

@Talk name=一悟
「そんなこと思うはずないだろう。俺のこと、
　信じられないか？」
@Hitret id=23197

@cg file=EB08C		
@face file=CB02A015

@Talk name=千奈 voice=SEN021495
「はうっ！？　そ、その聞き方はずるいですよ、先輩……
　信頼してます、ずっと前から……」
@Hitret id=23198

@Talk name=一悟
「ありがとう。それなら千奈の力にならせて
　くれないか？」
@Hitret id=23199

@Talk name=心の声
千奈はしばらく迷ったあとで、上目遣いで俺を見つめた。
@Hitret id=23200

@Talk name=心の声
か弱いその表情が可愛らしくて、守りたい欲求が
いっそう強くなる。
@Hitret id=23201

@cg file=EB08D		
@face file=CB02A009	

@Talk name=千奈 voice=SEN021496
「お……お願いしても、いいですか？　一悟先輩……
　私を助けてください」
@Hitret id=23202

@Talk name=一悟
「ああ、もちろん」
@Hitret id=23203

@Talk name=心の声
即答すると、千奈は嬉しそうに表情を和らげた。
@Hitret id=23204

@Talk name=心の声
意地っ張りなところも、もちろん千奈の魅力ではある
けれど。
@Hitret id=23205

@Talk name=心の声
その何倍も魅力的な笑顔を、もっと引き出したいと強く
思う。
@Hitret id=23206

@cg file=EB08DL pos=-120,-130,0		
@face file=CB02A002

@Talk name=千奈 voice=SEN021497
「よ、よろしくお願いしますね、先輩……信じてます、
　から……」
@Hitret id=23207

@Talk name=心の声
そう言って頼ってくれる千奈が愛しい。
@Hitret id=23208

@場面転換２ bg=BG26b01

@Talk name=心の声
別れ際に、千奈から原稿とプロットの入った封筒を
受け取った。
@Hitret id=23209

@Talk name=心の声
千奈の天才コンプレックスを解消する糸口を見つけよう。
@Hitret id=23210

@Talk name=心の声
封筒の重みを感じながら、そう心に誓ったのだった。
@Hitret id=23211

@アイキャッチロング２ bg=BG03a02 char=CB02A005L voice=千奈


@Change target=b10_01
