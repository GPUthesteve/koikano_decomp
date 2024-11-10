
@scene text=第十四幕：続く気まずさと三つ巴と

@ファイル先頭 bg=BG02a01
@playBgm file=BGM23	
@char file=CB02A013M
@emotion id=千奈 type=汗 target=こめかみ

@Talk name=千奈 voice=SEN020552
「あ、あの、みゃー先輩。朝からずっとこうなんですか？」
@Hitret id=19863

@Talk name=一悟
「朝も少しは拗ねてたけど、ここまでになったのは
　部室に来てからだな」
@Hitret id=19864

@clearChar id=-1
@char file=CA02A006M

@Talk name=真優 voice=MAY020113
「じぃぃぃぃーーっ」
@Hitret id=19865

@Talk name=一悟
「わざわざ口で言わなくても、見てるのは分かってるって。
　一体どうしんたんだ？」
@Hitret id=19866

@char file=CA02A005M

@Talk name=真優 voice=MAY020114
「昨日、わたしが百花ちゃんたちに拉致られた後、
　なにかあったのかなって思って」
@Hitret id=19867

@char file=CB02A015M
@update time=0
@噴飯２ id=千奈
@font face=39

@Talk name=千奈 voice=SEN020553
「なぁっ！？」
@Hitret id=19868

@Talk name=一悟
「どうしてそう思うんだ？」
@Hitret id=19869

@char file=CA02A006M

@Talk name=真優 voice=MAY020115
「だって、二人がなんかぎくしゃくしてるんだもん！
　怪しむに決まってるよ！」
@Hitret id=19870

@Talk name=一悟
「ぎくしゃくなんてしてないよな、ナタリー？」
@Hitret id=19871

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020554
「え、ええっ！　みゃー先輩と私は、今日もとても
　仲良しですよ！？」
@Hitret id=19872

@char file=CA02A015M
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY020116
「仲良し！？　や、やっぱりなにかあったんだ！？」
@Hitret id=19873

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN020555
「えぁっ、な、仲良しというのは、そのっ……」
@Hitret id=19874

@Talk name=一悟
「言葉の綾だろう。先輩後輩としてって
　言いたかったんだよな？」
@Hitret id=19875

@clearChar id=真優

@Talk name=心の声
可愛そうなくらい狼狽しているナタリーに、フォローの
つもりでそう言ったのだけれど。
@Hitret id=19876

@char file=CB02A013M

@Talk name=千奈 voice=SEN020556
「…………そうですね」
@Hitret id=19877

@Talk name=心の声
今度は何故か、ナタリーまでむくれてしまった。
@Hitret id=19878

@char file=CA02A005M
@否定 id=真優

@Talk name=真優 voice=MAY020117
「うー……やっぱりなんか怪しいよ。怪しすぎる……」
@Hitret id=19879

@Talk name=心の声
女の子の気持ちを量るのは、なんて難しいんだろう。
@Hitret id=19880

@Ruby mess=筵 read=むしろ

@Talk name=心の声
針の筵の気分を味わっていると、犬の吠え声が聞こえて
きた。
@Hitret id=19881

@clearChar id=-1
@playSe file=SE085	
@enter file=CC02A011M

@Talk name=アリス voice=ALC020030
「やあ、文芸部のみんな。やっぱり今朝は大集合だね」
@Hitret id=19882

@clearChar id=-1
@update
@下視点移動
@char file=CI01A002M

@Talk name=ケルベロス voice=CBS000051
「わんわんっ！」
@Hitret id=19883

@Talk name=一悟
「アリス会長に、ケルベロスまで。どうしたんですか、
　朝から来るなんて」
@Hitret id=19884

@stopSe fade=1000
@char file=CI01A002L
@ジャンプ id=ケルベロス
@視点戻し

@Talk name=心の声
少し救われた気持ちで、ケルベロスを抱き上げる。
@Hitret id=19885

@clearChar id=-1
@char file=CC02A006M

@Talk name=アリス voice=ALC020031
「ああ、生徒会の用事じゃないよ。友人として来たんだ。
　百花に少し面白い話を聞いたから」
@Hitret id=19886

@Talk name=一悟
「百花ちゃんから？」
@Hitret id=19887

@Talk name=心の声
ギクリとするが、百花ちゃんには相談に乗った話だけで
詳細までは話していない。
@Hitret id=19888

@Talk name=心の声
ナタリーが話していれば別だけれど、さすがに
どんなことをしていたかまでは、話さないはずだ。
@Hitret id=19889

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC020032
「ふふふ、なんでも昨日、真優ちゃんが百花の家に
　来ている間、君と千奈ちゃんは……」
@Hitret id=19890

@clearChar id=-1
@char file=CA02A015L
@char file=CB02A003L
@update time=0
@ううっ id=真優
@ううっ id=千奈

@Talk name=真優＆千奈 voice=MAY020118/SEN020557
「っ！？　会長、なにがあったか知ってるの！？」
「なっ……ど、どこまで聞いてるんですか！？」
@Hitret id=19891

@clearChar id=-1
@char file=CC02A005M

@Talk name=アリス voice=ALC020033
「どこまでって……」
@Hitret id=19892

@char file=CC02A009M

@Talk name=心の声
二人の勢いにたじたじとなったアリス会長は、
俺の方へ目を向けてくる。
@Hitret id=19893

@Talk name=心の声
俺もアリス会長がどこまで知っているのか知らないから、
フォローのしようがない。
@Hitret id=19894

@char file=CC02A013M

@Talk name=アリス voice=ALC020034
「……一緒に帰ったんだろう？　そこでなにを話したか
　までは知らないから、本人たちに聞きにきたんだ」
@Hitret id=19895

@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY020119
「そう！　一緒に帰って、なにを話したのかが問題
　なんだよ！　なのに一悟も千奈も教えてくれないの！」
@Hitret id=19896

@clearChar id=アリス
@char file=CB02A003M
@否定 id=千奈

@Talk name=千奈 voice=SEN020558
「とっ、取り立てて話すようなことはなかったんですから、
　いいじゃないですか。先輩後輩の会話だけ、です」
@Hitret id=19897

@Talk name=心の声
“先輩後輩”の部分に妙に力が入っていたけれど、
気のせいだよな……？
@Hitret id=19898

@Talk name=心の声
事実を言ったつもりなのに、なにが引っかかったんだろう？
@Hitret id=19899

@clearChar id=-1
@char file=CC02A009M

@Talk name=アリス voice=ALC020035
「いやはや……想像以上にピリピリしているね。
　軽い気持ちでここに来たことを反省しなくては」
@Hitret id=19900

@Talk name=一悟
「すみません。俺もどうしたらなだめられるのかって
　困っていて」
@Hitret id=19901

@char file=CC02A016M
@否定 id=アリス

@Talk name=アリス voice=ALC020036
「そんな弱気なことを言ったら駄目だよ。二人の機嫌は
　君次第なんだから……ケルベロスもそう思うだろう？」
@Hitret id=19902


@char file=CI01A003L
@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000052
「わんっ！」
@Hitret id=19903

@Talk name=心の声
鼓舞するように鳴くケルベロスにも、まだ苦笑しか返す
ことができなかった。
@Hitret id=19904

@playEnvSe file=SE111 vol=50
@playBgm file=BGM03 fade=3000	
@時間経過１ bg=BG07a01
@char file=CE02A006M

@Talk name=ひかる voice=HKR020033
「今日は随分疲れてるね、一悟」
@Hitret id=19905

@Talk name=一悟
「そ……そうか？」
@Hitret id=19906

@Talk name=心の声
気を遣わせないように隠していたつもりなのだけれど、
顔に出てしまっていたらしい。
@Hitret id=19907

@char file=CE02A002M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR020034
「そうだよ。今日は部室じゃなくて、教室で昼ごはん
　食べてるし、なにかあったんでしょ？」
@Hitret id=19908

@Talk name=一悟
「心配してくれてるんだよな？　楽しそうなのは
　俺の気のせいなんだよな？」
@Hitret id=19909

@char file=CE02A007M
@ううっ id=ひかる

@Talk name=ひかる voice=HKR020035
「あはは、人聞きが悪いなぁ。楽しそうなんじゃなくて、
　好奇心でわくわくしてるだけだよ？」
@Hitret id=19910

@Talk name=心の声
悪びれもせず言うものだから、呆れるよりも感心して
しまう。
@Hitret id=19911

@char file=CE02A003M

@Talk name=ひかる voice=HKR020036
「もしかして、七瀬さんに渡した写真が原因かな？
　十川さんが怒っちゃったとか？」
@Hitret id=19912

@Talk name=一悟
「写真って……」
@Hitret id=19913

@Talk name=心の声
そういえば、打ち上げの時の写真をひかるから
もらったことがあったな。
@Hitret id=19914

@stopEnvSe fade=3000
@回想 bg=BG07a01 char=CE02A002M


@Talk name=回想/ひかる voice=HKR020028_RC
「あ、僕の写真が多めなのは一悟の分だけだから安心
　してね。他の人たちは、集合写真とそれぞれの写真だよ」
@Hitret id=19915

@Talk name=一悟
「安心って……」
@Hitret id=19916

@char file=CE02A007M


@Talk name=回想/ひかる voice=HKR020029_RC_a
「ちなみに、不参加だった七瀬さんには一悟が一人で
　写ってる写真を入れてあるよ。アイドルの生写真的な」
@Hitret id=19917

@Talk name=一悟
「なんで俺の写真なんだ！？」
@Hitret id=19918

@char file=CE02A006M


@Talk name=回想/ひかる voice=HKR020030_RC
「喜びそうだからに決まってるよ。部長さんは愛されてる
　からね」
@Hitret id=19919

@playEnvSe file=SE111 vol=50
@回想復帰背景のみ bg=BG07a01

@Talk name=心の声
その時のやり取りを思い出しつつ、状況的にはひかるの
言う通りになっていることに苦笑した。
@Hitret id=19920

@Talk name=一悟
「写真のせいじゃないから気にするな。
　昼ごはんの話はまた別なんだ」
@Hitret id=19921

@Talk name=一悟
「今日は女の子たちだけで昼ごはんを食べる日
　なんだってさ。男子禁制らしい」
@Hitret id=19922

@char file=CE02A001M

@Talk name=ひかる voice=HKR020037
「そうなんだ。どんな話してるか聞いてみたいね」
@Hitret id=19923

@Talk name=一悟
「ひかるなら混ざってても違和感ないだろうな」
@Hitret id=19924

@char file=CE02A005M

@Talk name=ひかる voice=HKR020038
「ふうん？　もしかして、一悟は僕を女の子としても
　見れるってことかな？」
@Hitret id=19925

@Talk name=一悟
「見れるもなにも、よく女の子に間違えられてるだろう、
　ひかるは」
@Hitret id=19926

@char file=CE02A010M

@Talk name=ひかる voice=HKR020039
「そうだけど、一悟がどう思うかが重要なんだよ？」
@Hitret id=19927

@char file=CE02A010L
@おじぎ id=ひかる

@Talk name=心の声
ずいっと顔を近づけてくるひかるから、石鹸の清潔な
香りが漂ってくる。
@Hitret id=19928

@Talk name=心の声
匂いまで女の子っぽいというか、本当に男なのか
疑いたくなる。
@Hitret id=19929

@char file=CE02A007M
@ううっ id=ひかる

@Talk name=ひかる voice=HKR020040
「あはは、冗談だよ。余計疲れさせちゃったかな？」
@Hitret id=19930

@Talk name=心の声
散々動揺させておいて、けろっとした表情で昼ごはんを
ぱくつきだした。
@Hitret id=19931

@char file=CE02A008M

@Talk name=ひかる voice=HKR020041
「それにしても残念だなぁ。僕の写真が嵐を呼んだのかと
　思ったんだけど」
@Hitret id=19932

@Talk name=一悟
「そんなことを期待するなんて、悪趣味だな」
@Hitret id=19933

@char file=CE02A002M

@Talk name=ひかる voice=HKR020042
「嵐は嵐でも、恋の嵐だよ。みんな真面目だから、
　進展には強めの刺激が必要でしょ？」
@Hitret id=19934

@Talk name=一悟
「冗談ばかり言うなって。疲れてるのは、ひかるの
　言う通りなんだから」
@Hitret id=19935

@Talk name=心の声
今ごろナタリーはみんなから追求されて困っている
だろうし、心配だ。
@Hitret id=19936

@stopEnvSe fade=3000
@回想背景のみ bg=EB11E		

@Talk name=心の声
ただでさえ、昨日の出来事があって顔を合わせ辛いのに。
@Hitret id=19937

@Talk name=心の声
今朝の様子を見ると、ナタリーも後ろめたさを感じて
いるようで、ずっとそわそわとしていた。
@Hitret id=19938

@Talk name=心の声
考えることが多すぎて、頭がパンクしてしまいそうだ。
@Hitret id=19939

@playEnvSe file=SE111 vol=50
@回想復帰 bg=BG07a01 char=CE02A002M

@Talk name=ひかる voice=HKR020043
「ふぅぅん、疲れてる、かぁ……」
@Hitret id=19940

@Talk name=一悟
「な、なんだ？」
@Hitret id=19941

@char file=CE02A006M

@Talk name=ひかる voice=HKR020044
「それにしては顔が赤くなってるし、イイコトが
　あったんじゃないかなって」
@Hitret id=19942

@メッセージ揺らし

@Talk name=一悟
「なっ、なに言ってるんだっ！？」
@Hitret id=19943

@char file=CE02A007M
@ううっ id=ひかる

@Talk name=ひかる voice=HKR020045
「あはは、十川さんにもそういう反応したら、隠してる
　ことがバレちゃうよ？　気を付けてね」
@Hitret id=19944

@Talk name=一悟
「う……忠告ありがとうな」
@Hitret id=19945

@clearChar id=-1

@Talk name=心の声
ちゃんと気を付けないと、またひかるの言う通りに
なりそうだ。
@Hitret id=19946

@Talk name=心の声
嬉しく思うべきじゃないとは分かってるのに、感情が
コントロールできない。
@Hitret id=19947

@Talk name=心の声
ナタリーが、オナニーの最中に呟いていた言葉が
頭にこびりついているのだ。
@Hitret id=19948

@stopEnvSe fade=3000
@hide
@cg file=EB11DL pos=200,-180,0 tone=sepia		
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide


@Talk name=回想/千奈 voice=SEN020489_RC
「強めの振動に、しますからね……先輩の部屋で……
　か、勝手に、ハレンチなこと、しちゃいますから……っ」
@Hitret id=19949



@Talk name=回想/千奈 voice=SEN020490_RC
「み……みゃー先輩が悪いんです……私のための時間って
　言ってたのに……十川先輩とたくさん話すって言うから」
@Hitret id=19951

@playEnvSe file=SE111 vol=50
@回想復帰背景のみ bg=BG07a01

@Talk name=心の声
真優にヤキモチを妬いているかもしれないと思っただけで、
妙に心が浮き立ってしまう。
@Hitret id=19952

@Talk name=心の声
独占欲を感じているんだろうか、とか、もっと特別な
感情を抱いているんだろうか、なんて期待してしまう。
@Hitret id=19953

@Talk name=心の声
でも、それが無責任な期待だということも分かっている。
@Hitret id=19954

@Talk name=心の声
俺がナタリーをどう思っているのかをはっきりして
いないのに、好意を期待するべきじゃない。
@Hitret id=19955

@stopBgm fade=3000

@Talk name=一悟
「…………」
@Hitret id=19956

@Talk name=心の声
俺はナタリーをどう思っているんだろう？
@Hitret id=19957

@Talk name=心の声
ただの後輩なら、ヤキモチを妬かれて嬉しく
思うものだろうか？
@Hitret id=19958

@Talk name=心の声
また昨日みたいなことがないとも限らないし、
早く答えを出さないとな……
@Hitret id=19959

@stopEnvSe fade=3000
@playBgm file=BGM20	
@時間経過３ bg=BG02a01
@messageFrame type=千奈
@char file=CB02A003M

@Talk name=千奈 voice=SEN020559
「だから、なにもなかったと言ってるじゃないですか！」
@Hitret id=19960

@Talk name=心の声
『今日の昼ごはんは女の子だけ』なんて言われて嫌な
予感はしていましたが、的中でした。
@Hitret id=19961

@clearChar id=-1

@Talk name=心の声
昨日“一緒に帰った”時に、なにがあったかを追求される
羽目になってしまいました。
@Hitret id=19962

@char file=CD02A001M
@char file=CG02A001M

@Talk name=心の声
百花も真里亜さんも、先輩の家に行ったという事情を
知っているはずなのに、悪乗りが過ぎます。
@Hitret id=19963

@clearChar id=真里亜
@char file=CD02A003M

@Talk name=百花 voice=MMK020076
「一悟といっぱい話せた？　どんな話？　楽しかった？」
@Hitret id=19964

@char file=CB02A014M

@Talk name=千奈 voice=SEN020560
「はっ……話は、あまりしていません」
@Hitret id=19965

@Talk name=心の声
嘘ではないです。話すよりも、ＤＶＤを見ている
時間の方が長かったはず、ですから。
@Hitret id=19966

@Talk name=心の声
家まで送ってもらった時も、ずっと黙り通しでしたから……
@Hitret id=19967

@clearChar id=-1
@char file=CG02A002M

@Talk name=真里亜 voice=MRA020053
「あら、私たちはたくさんお話しできましたわよね、
　真優様？」
@Hitret id=19968

@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY020120
「わ、わたしのことはいいんだよ！　一悟と千奈に
　なにがあったのかが重要なんだから！」
@Hitret id=19969

@clearChar id=真里亜
@char file=CD02A008M
@否定 id=百花

@Talk name=百花 voice=MMK020077
「がーん。昨日ののうこうな時間、真優ちゃんにとっては
　重要じゃない。ショック」
@Hitret id=19970

@char file=CC02A013M
@おじぎ id=アリス

@Talk name=アリス voice=ALC020037
「ああ、百花……私も悲しいよ。真優ちゃんがいて、
　ディナーを一緒にできて、とても嬉しかったのに」
@Hitret id=19971

@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY020121
「うぐっ……」
@Hitret id=19972

@clearChar id=真優
@clearChar id=百花
@char file=CG02A006M

@Talk name=真里亜 voice=MRA020054
「晩ごはんの後の、衣装着せ替えショーも、とても
　楽しかったですわね」
@Hitret id=19973

@clearChar id=百花
@char file=CC02A012M

@Talk name=アリス voice=ALC020038
「そうそう。一曲ごとに衣装を変えながら、真優ちゃんの
　声に合う歌を探したんだよね」
@Hitret id=19974

@clearChar id=-1
@char file=CB02A004M

@Talk name=千奈 voice=SEN020561
「十川先輩の歌声は、そんなに特別なんですか？」
@Hitret id=19975

@char file=CC02A002M

@Talk name=アリス voice=ALC020039
「ああ。なにせ歌を聞いたケルベロスが……」
@Hitret id=19976

@clearChar id=-1
@char file=CA02A015M
@update time=0
@ううっ id=真優 count=15

@Talk name=真優 voice=MAY020122
「わあああん、ストップ！　なんでわたしの話に
　なってるの！？」
@Hitret id=19977

@char file=CG02A006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA020055
「うふふ、それだけ真優様の歌声が素晴らしかったという
　ことですわ」
@Hitret id=19978

@char file=CA02A016M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY020123
「違うでしょ！　千奈に話を聞くためだからって一悟と
　一緒のお昼我慢してるのに、歌の話は違うでしょ！？」
@Hitret id=19979

@Talk name=心の声
もしかして、話題をすり替えるために、こういう席を
用意してくれたんでしょうか？
@Hitret id=19980

@Talk name=心の声
こういった策略を思いつけるのは、真里亜さんくらい
でしょう。さすが真里亜さんです。
@Hitret id=19981

@clearChar id=-1
@char file=CB02A005M

@Talk name=心の声
ありがたく思いつつ、食事を続けることにしました。
@Hitret id=19982

@Talk name=心の声
昨晩、みゃー先輩の部屋に行ったことまでは、十川先輩
以外は知っています。
@Hitret id=19983

@回想背景のみ bg=EB06C		

@Talk name=心の声
ですが、部屋でなにをしたのかは話していません。
@Hitret id=19984

@Talk name=心の声
アダルトＤＶＤを買ったことから説明しなくては
いけませんから。
@Hitret id=19985

@Talk name=心の声
さすがにそれは困ります。軽蔑されてしまうかも
しれません。
@Hitret id=19986

@Talk name=心の声
百花たちを信頼していないのではなく、親しき中にも
礼儀ありの意識です。
@Hitret id=19987

@hide
@cg file=EB11DL pos=200,-180,0 tone=sepia		
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
親しき中にも……
@Hitret id=19988

@回想復帰 bg=BG02a01 char=CB02A010M
@playSe file=SE043	
@ううっ id=千奈
@font face=39

@Talk name=千奈 voice=SEN020562
「…………っ！！」
@Hitret id=19989

@char file=CC02A007M

@Talk name=アリス voice=ALC020040
「どうしたんだい、千奈ちゃん？」
@Hitret id=19990

@Talk name=心の声
恥ずかしいことを思い出して、つい立ち上がって
しまいました。
@Hitret id=19991

@clearChar id=千奈
@char file=CA02A001M
@char file=CD02A008M
@char file=CG02A007M

@Talk name=心の声
皆さんの驚いた顔に、ますます恥ずかしくなります。
@Hitret id=19992

@clearChar id=-1
@char file=CB02A014M

@Talk name=千奈 voice=SEN020563
「ご、ごめんなさい……なんでもありません」
@Hitret id=19993

@char file=CA02A006M

@Talk name=真優 voice=MAY020124
「あ、一悟と話したこと、思い出してたんでしょ？
　なに思い出したか言ってみてよ」
@Hitret id=19994

@char file=CB02A010M
@ううっ id=千奈

@Talk name=千奈 voice=SEN020564
「いいい、言えるわけないじゃないですか！？」
@Hitret id=19995

@Talk name=心の声
みゃー先輩がいないうちに、部屋でオナニーしてしまった
なんて！
@Hitret id=19996

@回想背景のみ bg=EB11H		

@Talk name=心の声
そうです。私はあの時、オナニーをしてしまいました。
@Hitret id=19997

@Talk name=心の声
絶頂までしまったんですから、認めざるを得ません。
@Hitret id=19998

@hide
@cg file=BG19c01 tone=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
昨夜は家に帰ってから、罪悪感と羞恥心で死にそうに
なりました。
@Hitret id=19999

@Talk name=心の声
アダルトＤＶＤはオナニーのためにあるんだからと
自分を納得させようとしたんです。
@Hitret id=20000

@Talk name=心の声
絶頂までしてしまったのは、決してみゃー先輩の部屋
だったからとか、みゃー先輩のことを考えたからじゃない。
@Hitret id=20001

@Talk name=心の声
そう自分を納得させようとして、寝る前にまた
お……オナニーを……してみました、けど……
@Hitret id=20002

@Talk name=心の声
でもやっぱり、興奮するにつれて頭の中は先輩のこと
ばかりになって……
@Hitret id=20003

@回想復帰 bg=BG02a01 char=CB02A009M
@action id=千奈 action=ActionAdvMove my=20 cycle=500

@Talk name=千奈 voice=SEN020565
「あぅぅぅぅぅぅ…………」
@Hitret id=20004

@clearChar id=-1
@char file=CD02A003M

@Talk name=百花 voice=MMK020078
「机にチュー？　どうしたの、千奈？　作家の恋人は
　机？」
@Hitret id=20005

@char file=CG02A001M

@Talk name=真里亜 voice=MRA020056
「あらあら……悩みがさらに深まってしまったみたい
　ですわね」
@Hitret id=20006

@char file=CC02A016M

@Talk name=アリス voice=ALC020041
「一悟くんは罪作りだねぇ」
@Hitret id=20007

@face file=CI01A004	

@Talk name=ケルベロス voice=CBS000053
「くぅん……」
@Hitret id=20008

@Talk name=心の声
昨日の恥ずかしい記憶に打ちのめされてしまって、
皆さんの会話に反応することもできません。
@Hitret id=20009

@Talk name=心の声
放課後、どんな顔でみゃー先輩に会えばいいんでしょう……
@Hitret id=20010

@playBgm file=BGM21 fade=3000	
@時間経過２ bg=BG08a01
@messageFrame

@Talk name=心の声
放課後に教室を出ると、アリス会長とケルベロスの
コンビに出迎えられた。
@Hitret id=20011

@Talk name=一悟
「今日はよく会いますね。どうしたんですか？」
@Hitret id=20012

@char file=CC02A001M
@ううっ id=アリス

@Talk name=アリス voice=ALC020042
「ふふふ、私は悩める学園生たちの味方だからね」
@Hitret id=20013

@Talk name=一悟
「悩める、ですか？」
@Hitret id=20014

@Talk name=心の声
今朝、部室でぎくしゃくした雰囲気だったのを
心配してくれたんだろうか。
@Hitret id=20015

@char file=CC02A011M

@Talk name=アリス voice=ALC020043
「そういうわけだから、真優ちゃんは誘拐させてもらうよ」
@Hitret id=20016

@Talk name=一悟
「ゆ、誘拐ですか？」
@Hitret id=20017

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC020044
「ああ。今ごろ我が同胞であるミス百花とミス真里亜、
　そしてミス知紗先生が任務を完了しているはずだ」
@Hitret id=20018

@Talk name=心の声
楽しそうに笑っているところをみると、気分転換の
遊びにでも誘ってくれてるのかもしれない。
@Hitret id=20019

@Talk name=一悟
「身代金の要求はありますか？　あまり高額だと、
　迎えに行くのが遅くなるかもしれませんよ」
@Hitret id=20020

@char file=CC02A006M

@Talk name=アリス voice=ALC020045
「金品なんて要求するつもりはないよ。欲しいのは
　君と千奈ちゃんの時間だ」
@Hitret id=20021

@Talk name=一悟
「時間ですか？　それに、ナタリーも巻き込むんですね」
@Hitret id=20022

@Talk name=心の声
仕事が忙しそうだし、もしも無理難題を言われるようなら
断らないと。
@Hitret id=20023

@char file=CC02A002M
@emotion id=アリス type=キラン target=こめかみ

@Talk name=アリス voice=ALC020046
「ああ。下校の放送が流れるまで、二人には文芸部室を
　一歩も出ないようにしてほしい」
@Hitret id=20024

@Talk name=心の声
えっ……？
@Hitret id=20025

@Talk name=一悟
「い、一歩もって、二人きりでいろってことですか？
　と、トイレに行きたくなったらどうするんです」
@Hitret id=20026

@clearChar id=-1

@Talk name=心の声
よりによって、そんなのは困る。
@Hitret id=20027

@Talk name=心の声
ナタリーとは、ただでさえ昨日の今日で気まずいのに、
二人きりにされたら下手なことを口走ってしまいそうだ。
@Hitret id=20028

@char file=CC02A006M

@Talk name=アリス voice=ALC020047
「見張りとして扉の外に、ケルべロスにいてもらうよ。
　トイレに行く時はケルベロスに付き添ってもらってくれ」
@Hitret id=20029

@face file=CI01A003	

@Talk name=ケルベロス voice=CBS000054
「わんっ！」
@Hitret id=20030

@Talk name=一悟
「あ、ああ……ケルベロスがいてくれるんですね。
　扉の外なんて言わず、部室に入っててもらいますよ」
@Hitret id=20031

@char file=CC02A004M
@否定 id=アリス

@Talk name=アリス voice=ALC020048
「それは駄目だよ。君と千奈ちゃんに向き合ってもらう
　時間なんだから」
@Hitret id=20032

@face file=CI01A003

@Talk name=ケルベロス voice=CBS000055
「あぉん！　わんっ！」
@Hitret id=20033

@Talk name=心の声
廊下で待たされることになるというのに、ケルベロスは
『そうだそうだ』と言いたげに鳴く。
@Hitret id=20034

@char file=CC02A002M

@Talk name=アリス voice=ALC020049
「下校時刻になったら、二人で校門前に停めてある
　千代田家の車まで来てくれ。人質を引き渡すから」
@Hitret id=20035

@face file=CI01A004

@Talk name=ケルベロス voice=CBS000056
「わぉん……」
@Hitret id=20036

@char file=CC02A016M
@おじぎ id=アリス

@Talk name=アリス voice=ALC020050
「ああ、ごめんよケルベロス。もちろん、我が相棒も
　忘れずに連れてきてほしい」
@Hitret id=20037

@Talk name=一悟
「……分かりました」
@Hitret id=20038

@clearChar id=-1

@Talk name=心の声
昼ごはんの時に、全員で計画を立てたのかもしれない。
@Hitret id=20039

@Talk name=心の声
それならナタリーも同意済みだろうし、そこまで
心配する必要はないのかもしれないな。
@Hitret id=20040

@Talk name=心の声
あとは、俺の気持ち次第だ。
@Hitret id=20041

@playBgm file=BGM02 fade=3000	
@時間経過３ bg=BG08a01

@Talk name=心の声
部室棟へ移動して、文芸部の前へ立つ。
@Hitret id=20042

@Talk name=一悟
「本当に中に入らないのか？」
@Hitret id=20043

@下視点移動
@char file=CI01A002M
@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000057
「わんっ！」
@Hitret id=20044

@Talk name=心の声
使命感たっぷりに頷くケルベロス。
@Hitret id=20045

@Talk name=心の声
心細さを感じつつ、俺は部室の扉を開ける。
@Hitret id=20046

@playSe file=SE085	
@スクロール出し左 bg=BG02a01
@char file=CB02A015M

@Talk name=千奈 voice=SEN020566
「あっ……みゃー先輩！」
@Hitret id=20047

@Talk name=一悟
「ナタリー、来てたのか。そんなに焦ってどうしたんだ？」
@Hitret id=20048

@char file=CB02A014M

@Talk name=千奈 voice=SEN020567
「と、十川先輩がいなかったので、もしかしてお二人で
　帰ってしまったのかと思ったんです」
@Hitret id=20049

@Talk name=一悟
「真優なら演劇部に行ってるよ。百花ちゃんから
　聞かなかったのか？」
@Hitret id=20050

@stopSe fade=1000
@char file=CB02A009M
@否定 id=千奈

@Talk name=千奈 voice=SEN020568
「なっ、なにも……いつも通りに部室へ来たら
　誰もいなくて、本当にびっくりして……！」
@Hitret id=20051

@Talk name=心の声
意図は分からないけれど、俺にだけ誘拐宣言をしたのか。
@Hitret id=20052

@Talk name=心の声
取り残されたという勘違いがよっぽど効いているようで、
ナタリーはまだ狼狽が抜けきっていないようだった。
@Hitret id=20053

@char file=CB02A014M

@Talk name=千奈 voice=SEN020569
「昨日“あんなこと”をしてしまいましたし、もしかして
　軽蔑されたのかと思って……！」
@Hitret id=20054

@Talk name=一悟
「そんなはずないだろう、今朝は普通に三人でいたじゃ
　ないか」
@Hitret id=20055

@Talk name=心の声
気まずい空気は流れていたけれど。
@Hitret id=20056

@char file=CB02A005M

@Talk name=千奈 voice=SEN020570
「で、ですが、放課後になって気が変わったりしたの
　かもって、色々考えてしまって……」
@Hitret id=20057

@stopBgm fade=0
@char file=CB02A004M
@update time=0
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020571
「って…………あ、れ？」
@Hitret id=20058

@Talk name=心の声
ナタリーは、はたと言葉を止めて、俺のことを見つめた。
@Hitret id=20059

@Talk name=一悟
「どうしたんだ？」
@Hitret id=20060

@playBgm file=BGM11	
@char file=CB02A006M

@Talk name=千奈 voice=SEN020572
「あ、“あんなこと”って……どんなことか、
　聞かないんですね？」
@Hitret id=20061

@Talk name=一悟
「あ……」
@Hitret id=20062

@Talk name=心の声
ナタリーと同じくらい、自分の顔が青ざめていくのを
感じた。
@Hitret id=20063

@char file=CB02A016M
@ううっ id=千奈 count=-1

@Talk name=千奈 voice=SEN020573
「あ、あっ……も、もも、もしかして、あの時、電話の
　あと、すぐに戻ってきてましたか……？」
@Hitret id=20064

@Talk name=心の声
電話がすぐに終わったことは、昨日話してしまっている。
@Hitret id=20065

@clearChar id=-1

@Talk name=心の声
つまり、この質問は……
@Hitret id=20066

@メッセージ揺らし大
@font face=39

@Talk name=一悟
「っ……ごめん！！！」
@Hitret id=20067

@Talk name=心の声
隠し続けることへの罪悪感よりも、正直に話すことを
咄嗟に選んだ。
@Hitret id=20068

@char file=CB02A015M
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN020574
「…………っ！」
@Hitret id=20069

@Talk name=一悟
「ごめん。その、扉が少し開いてて……ナタリーが
　してるところを見たんだ」
@Hitret id=20070

@Talk name=心の声
ナタリーの顔に、衝撃が広がっていく。
@Hitret id=20071

@char file=CB02A011M

@Talk name=千奈 voice=SEN020575
「あ……あの、どこからどこまででしょう……？」
@Hitret id=20072

@Talk name=一悟
「その……ショーツを下ろしてただろう？　そこから――」
@Hitret id=20073

@char file=CB02A010M
@update time=0
@否定 id=千奈 count=2

@Talk name=千奈 voice=SEN020576
「ももも、もう大丈夫です！　みなまで言わないで
　くださいっ！」
@Hitret id=20074

@Talk name=心の声
ナタリーは耳を塞いで首を振る。
@Hitret id=20075

@Talk name=心の声
ズキズキと胸が痛みだして、あの時すぐにドアの前を
離れなかったことを心底後悔した。
@Hitret id=20076

@char file=CB02A014M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020577
「ご、ごめんなさい、みゃー先輩……部屋、あの、
　汚してしまって……」
@Hitret id=20077

@Talk name=一悟
「いや、それは謝らなくていい。それよりも俺が
　見てた方が問題だろう。本当にごめん」
@Hitret id=20078

@char file=CB02A003M
@否定 id=千奈
@partMess mess=お、オナニーを face=21

@Talk name=千奈 voice=SEN020578
「いいえ！　みゃー先輩の部屋で、その、お、オナニーを
　したのは私なんです。見られても文句は言えません……」
@Hitret id=20079

@Talk name=心の声
意外な言葉だった。
@Hitret id=20080

@Talk name=心の声
てっきり、見ていたことで嫌悪感を抱かれたり、縁を
切られたりするかと思ってたのに。
@Hitret id=20081

@char file=CB02A009M

@Talk name=千奈 voice=SEN020579
「き、嫌いになりましたよね……なんだかんだと言いつつ、
　ただ、性欲過多だからああいう小説を書いてるんだって」
@Hitret id=20082

@Talk name=一悟
「そんなことは思ってないし、思ったこともない」
@Hitret id=20083

@char file=CB02A015M

@Talk name=千奈 voice=SEN020580
「で、ですが……実際に、私はあんなことをしていたん
　ですよ？　人の……みゃー先輩の部屋で、見境もなく」
@Hitret id=20084

@Talk name=一悟
「その……アダルトＤＶＤを見たら、そういう気分に
　なるのは仕方ないことだろう」
@Hitret id=20085

@char file=CB02A004M

@Talk name=千奈 voice=SEN020581
「じゃあ、みゃー先輩も、あの時ひとりで……その、する
　ために電話するって言って部屋を出たんですか？」
@Hitret id=20086

@Talk name=一悟
「いや、それはその……俺は、ほら、ああいうの観るのは
　初めてじゃなかったから、そこまでは……」
@Hitret id=20087

@char file=CB02A010M
@ううっ id=千奈

@Talk name=千奈 voice=SEN020582
「うぅ……やっぱり私はハレンチな、色情狂ってこと
　ですね……！」
@Hitret id=20088

@Talk name=一悟
「だから、そこまで思ってないって」
@Hitret id=20089

@char file=CB02A013M

@Talk name=千奈 voice=SEN020583
「そこまでってことは、やらしい女だとは思ってるん
　ですよね？　うぅぅ……っ」
@Hitret id=20090

@char file=CB02A014M

@Talk name=一悟
「い、いや……それは、その……」
@Hitret id=20091

@Talk name=心の声
本人の性質は別にしても、あの時の光景は途方もなく
いやらしかった。
@Hitret id=20092

@Talk name=心の声
答えを迷った俺を見て、ナタリーはがくりと肩を
落としてしまう。
@Hitret id=20093

@char file=CB02A009M
@否定 id=千奈

@Talk name=千奈 voice=SEN020584
「いいんです……本当のことですから。だって、私、
　あの時、あんな……お、オナニーなんてしたのは……」
@Hitret id=20094

@char file=CB02A014M
@font face=21

@Talk name=千奈 voice=SEN020585
「あ、アダルトＤＶＤを観たのは、ただのきっかけで……
　本当は……あそこまでしてしまったのは……」
@Hitret id=20095

@Talk name=心の声
懺悔するような言葉はどんどん小さくなって、
聞き取れなくなってしまう。
@Hitret id=20096

@Talk name=心の声
もしかしたら、聞きたい言葉が聞けたかもしれないのに。
@Hitret id=20097

@hide
@movecamera pos=0,0,24 time=250
@update
@waitCamera

@Talk name=心の声
気になって、無意識のうちに前のめりになってしまう。
@Hitret id=20098

@char file=CB02A004L

@Talk name=千奈 voice=SEN020586
「あっ……みゃー先輩の匂い……っ」
@Hitret id=20099

@Talk name=一悟
「え？　あ、ごめん。近づきすぎたな」
@Hitret id=20100

@hide
@movecamera pos=0,0,0 time=250
@update
@waitCamera
@char file=CB02A004M

@Talk name=心の声
慌てて身を引くと、ナタリーは何故かぐっと近づいてきた。
@Hitret id=20101

@char file=CB02A011L
@update time=0
@カメラ揺らし

@Talk name=千奈 voice=SEN020587
「と、十川先輩はいつ頃戻ってくるんでしょうか？」
@Hitret id=20102

@Talk name=一悟
「戻ってはこないらしい。下校時刻になったら、校門前で
　落ち合うことになってるんだ」
@Hitret id=20103

@char file=CB02A014L

@Talk name=千奈 voice=SEN020588
「そ、そうですか……それじゃあ、しばらく誰も来ないん
　ですね」
@Hitret id=20104

@Talk name=一悟
「あ、ああ」
@Hitret id=20105

@Talk name=心の声
扉の外にはケルベロスがいるけれど、アリス会長の
言いつけ通り、部室には入ってこないだろう。
@Hitret id=20106

@Talk name=心の声
至近距離で二人きりの状況なんて確認されて、鼓動が
大きくなってしまう。
@Hitret id=20107

@char file=CB02A011M

@Talk name=千奈 voice=SEN020589
「あ、あの……昨日私がしていたことを見ていたなら、
　ちゃんと映像を見ていなかったことも、知ってますよね」
@Hitret id=20108

@Talk name=一悟
「そ……そうみたいだな」
@Hitret id=20109

@Talk name=心の声
触れられたくない話題だとばかり思っていたのに、
どうして、わざわざ恥ずかしいことを確認するんだろう？
@Hitret id=20110

@Talk name=心の声
もしかして仕事の参考にするための一環なんだろうかと
勘ぐってしまうほどだ。
@Hitret id=20111

@char file=CB02A009M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN020590
「せっかくお家にあがらせてもらって、たくさん時間を
　いただいたのに、ごめんなさい」
@Hitret id=20112

@stopBgm fade=3000
@char file=CB02A014M

@Talk name=千奈 voice=SEN020591
「ご迷惑ばかりかけて、申し訳ないと思うのですが……」
@Hitret id=20113

@Talk name=心の声
ナタリーは何かに迷っているような揺れる瞳で、
俺のことを見る。
@Hitret id=20114

@Talk name=心の声
すごくまつ毛が長いんだな、なんて無関係なことを
考えてドキドキしてしまう。
@Hitret id=20115

@char file=CB02A009M

@Talk name=千奈 voice=SEN020592
「その……特に、後半の……だ、男性の……場所が、
　見れなかったんです」
@Hitret id=20116

@playBgm file=BGM16	

@Talk name=一悟
「…………え？」
@Hitret id=20117

@Talk name=心の声
肌が白いから、顔が赤くなるとすぐに分かるんだな、と
観察していた意識が、強制的に戻される。
@Hitret id=20118

@char file=CB02A003M

@Talk name=千奈 voice=SEN020593
「教科書やイラストでしか知りませんから、ちゃんと
　見なくちゃいけなかったのに、見れなかったんです」
@Hitret id=20119

@Talk name=一悟
「な、なるほど？　保健の教科書も雑誌の挿絵もイラスト
　だったもんな」
@Hitret id=20120

@Talk name=心の声
恥ずかしい告白はまだ続くようだった。
@Hitret id=20121

@Talk name=心の声
ナタリーはこんなに可憐なのに、進んで恥ずかしいことを
言おうとしている姿に、すさまじいギャップを感じる。
@Hitret id=20122

@char file=CB02A009M

@Talk name=千奈 voice=SEN020594
「だから、その……み、見せてください」
@Hitret id=20123

@Talk name=一悟
「今日か？　今日なら百花ちゃんたちに真優の相手を
　頼まないと……」
@Hitret id=20124

@char file=CB02A006M
@否定 id=千奈

@Talk name=千奈 voice=SEN020595
「い、いいえ、その必要はありません。見せてほしいのは、
　ＤＶＤではないので」
@Hitret id=20125

@Talk name=一悟
「じゃあ、なんだ？」
@Hitret id=20126

@Talk name=心の声
思わず声が小さくなってしまったのは、微かな予感が
あったからだ。
@Hitret id=20127

@char file=CB02A011M

@Talk name=千奈 voice=SEN020596
「下校時刻まで、ここには誰も来ないんですよね？」
@Hitret id=20128

@Talk name=一悟
「ああ」
@Hitret id=20129

@char file=CB02A014M

@Talk name=千奈 voice=SEN020597
「……それじゃあ、見せてもらってもいいですか？
　みゃー先輩の……」
@Hitret id=20130

@Talk name=心の声
どんな言葉が続くのかは簡単に予想できたものの、
信じたくなかった。
@Hitret id=20131

@Talk name=一悟
「い、いくら人がこないって言っても、それは……」
@Hitret id=20132

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN020598
「で、でも！　でも、みゃー先輩は見たんですよね、
　わわ、私の、あ……あ……アソコ……」
@Hitret id=20133

@Talk name=一悟
「そ、それは……ごめん」
@Hitret id=20134

@Talk name=心の声
最後まで見届けてしまった後ろめたさがあって、そこを
突かれると弱かった。
@Hitret id=20135


@char file=CB02A013M

@Talk name=千奈 voice=SEN020599
「あ、アドバイス……してくれるって、執筆に
　協力してくれるって、言いましたよね……？」
@Hitret id=20136

@Talk name=心の声
長い睫で縁取られた、上目遣いまでされてしまう。
@Hitret id=20137

@Talk name=心の声
弱いところをひたすら突かれて、真優とは違う
断りづらさを感じてしまう。
@Hitret id=20138

@char file=CB02A005M
@ううっ id=千奈
@partMess mess=ぺに、す face=21

@Talk name=千奈 voice=SEN020600
「だ、男性の……本物の…………ぁの……ぺに、す……
　見せてください……先輩……」
@Hitret id=20139

@char file=CB02A005L
@focus id=千奈

@Talk name=心の声
冷静に考えれば、実物を見たければ、ネットで画像を
検索して見せてあげられたかもしれない。
@Hitret id=20140

@Talk name=心の声
でも、約束と罪悪感と、ナタリー自身の魅力とが、
全て目の前に広げられていて、頭が上手く回らない。
@Hitret id=20141

@Talk name=心の声
小説を執筆するために、オナニーを目撃してしまった
贖罪に、部長として後輩のために。
@Hitret id=20142

@Talk name=心の声
言い訳が揃いぶみになって、退路を断たれてしまったの
だった。
@Hitret id=20143

@playSe file=SE086	
@場面転換１ bg=BG08a01

@Talk name=心の声
ナタリーに服を着替えたいと言われて、廊下へと出た。
@Hitret id=20144

@hide
@movecamera pos=0,180,0 time=500
@waitCamera
@char file=CI01A003M

@Talk name=ケルベロス voice=CBS000058
「わぅん？」
@Hitret id=20145

@stopSe fade=1000
@なでなで id=ケルベロス

@Talk name=心の声
アリス会長との約束を破るつもりか、と顔をしかめる
ケルベロスの頭を撫でる。
@Hitret id=20146

@char file=CI01A001M

@Talk name=一悟
「……トイレへ行くよ」
@Hitret id=20147

@char file=CI01A002M
@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000059
「わんっ！」
@Hitret id=20148

@playSe file=SE108	
@leave id=ケルベロス left=100
@update
@waitAction id=ケルベロス

@Talk name=心の声
『それならよし！』と一声鳴いて先導してくれる
ケルベロスの後ろを歩く。
@Hitret id=20149

@Talk name=心の声
ちょうどいいから、トイレで少し確認しよう……色々と。
@Hitret id=20150

@stopSe fade=1000
@時間経過１ bg=BG08a01 pos=320,0,0
@playSe file=SE080	

@Talk name=一悟
「ナタリー、もう大丈夫か？」
@Hitret id=20151

@face file=CB06A015	


@Talk name=千奈 voice=SEN020601
「ひひゃいっ！　だいっ……じょうぶ、です！」
@Hitret id=20152

@Talk name=一悟
「じゃあ、入るぞ」
@Hitret id=20153

@Talk name=心の声
ためらうとそのままこの場から逃げ出してしまいそうで、
俺は一気に扉を開けて中へと入った。
@Hitret id=20154



@Change target=b05_02
