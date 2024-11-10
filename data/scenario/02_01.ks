
@scene text=第二幕：現状を把握してみよう

@playEnvSe file=SE111
@ファイル先頭 bg=BG07a01	

@Talk name=一悟
「ふう……」
@Hitret id=927

@Talk name=心の声
昼休みになり、クラスメイトたちが思い思いに昼ごはんの
準備を始める。
@Hitret id=928

@Talk name=心の声
俺も早く部室に行かないと、とは思うのだがなかなか
気力が湧かない。
@Hitret id=929

@fadeEnvSe id=SE111 vol=50
@enter file=CE02A006M

@Talk name=ひかる voice=HKR000016
「あれ、一悟、どうしたの？」
@Hitret id=930

@Talk name=心の声
ぼうっと教室内を眺めていると、ひかるが近付いてきた。
@Hitret id=931

@char file=CE02A001M

@Talk name=ひかる voice=HKR000017
「部室に行かないの？　珍しいね」
@Hitret id=932

@Talk name=一悟
「行くには行くけど……少し考えごとをしてたんだ」
@Hitret id=933

@char file=CE02A004M

@Talk name=ひかる voice=HKR000018
「考えごと？」
@Hitret id=934

@Talk name=一悟
「ああ……」
@Hitret id=935

@stopEnvSe fade=3000
@playBgm file=BGM10	
@回想 bg=BG02a01 char=CD02A009L
@font face=39


@Talk name=回想/百花 voice=MMK000018_RC
「お願い、演劇部を助けて！！」
@Hitret id=936

@Talk name=心の声
文芸部の部室に飛び込んで来た百花ちゃんが
そう訴えかけてきたのは、昨日の放課後のことだった。
@Hitret id=937

@クラウド出し bg=BG02a01 char=CD02A009L
@face show

@Talk name=一悟
「ど、どうしたんだ？」
@Hitret id=938


@char file=CD02A009L x=0
@char file=CA02A015L x=450
@update time=0
@否定 id=真優 width=10 count=2
@否定 id=百花 width=10 count=2

@Talk name=真優 voice=MAY000139
「離れて！　とにかく離れて！」
@Hitret id=939

@char file=CD02A009L x=0
@char file=CA02A016L x=450
@char file=CB02A015L x=-500
@update time=0
@否定 id=千奈 width=10 count=2
@否定 id=百花 width=10 count=2

@Talk name=千奈 voice=SEN000099
「そ、そうです百花、はしたないです！」
@Hitret id=940

@char file=CD02A013L
@ううっ id=百花

@Talk name=百花 voice=MMK000019
「ううう……うう……」
@Hitret id=941

@カメラ揺らし

@Talk name=心の声
百花ちゃんは、真優たちの声が聞こえているのか
いないのか、余計に抱きつく力を強めてくる。
@Hitret id=942

@Talk name=一悟
「落ち着いてくれ、百花ちゃん。なにがあったんだ？」
@Hitret id=943

@中心位置固定左端 bg=BG02a01	
@char file=CG02A010M

@Talk name=真里亜 voice=MRA000018
「お嬢様、宮国様が戸惑っていらっしゃいますよ」
@Hitret id=944

@Talk name=心の声
百花ちゃんの突然の行動にばかり目が行っていたけれど、
扉の前には真里亜さんが立っていた。
@Hitret id=945

@Talk name=一悟
「購買部のバイト、終わったんですね」
@Hitret id=946

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000019
「ええ。今日は朝早くからでしたので、おばさま方も
　気を遣ってくださって」
@Hitret id=947

@cg file=BG02a01	

@Talk name=心の声
言いつつ近づいてきて、百花ちゃんの肩にそっと触れて
引き離してくれる。
@Hitret id=948

@Talk name=一悟
「一体どうしたんですか？」
@Hitret id=949

@char file=CG02A010M

@Talk name=真里亜 voice=MRA000020
「それが、少々困ったことが起きまして……」
@Hitret id=950

@char file=CG02A010M x=-300
@char file=CA02A006M x=300
@ジャンプ id=真優

@Talk name=真優 voice=MAY000140
「だからって、一悟に抱きつくのは禁止！」
@Hitret id=951

@char file=CG02A007M
@抱きつき char=CA02A006L

@Talk name=一悟
「うわ！？」
@Hitret id=952

@Talk name=心の声
いつの間にか近付いていた真優が、俺を庇うように
抱きついてきた。
@Hitret id=953

@char file=CA02A006L x=400
@char file=CG02A007M x=0
@char file=CB02A010M x=-400
@update time=0
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000100
「ちょっ……十川先輩までなにをしてるんですか！？」
@Hitret id=954

@stopSe fade=1000
@char file=CG02A010M
@char file=CB02A003M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000101
「と、とにかく、話を聞かせてください。椅子に座って！」
@Hitret id=955

@clearChar id=-1

@Talk name=心の声
千奈の言葉に頷いて、全員それぞれ席についた。
@Hitret id=956

@Talk name=一悟
「それで、困ったことっていうのは？」
@Hitret id=957

@char file=CD02A012M

@Talk name=百花 voice=MMK000020
「演劇部がなくなっちゃうかもしれない」
@Hitret id=958

@Talk name=一悟
「それは……文化祭の課題のことで？」
@Hitret id=959

@char file=CB02A011M

@Talk name=千奈 voice=SEN000102
「演劇部の課題は『文化祭でステージ発表をすること』
　でしたよね？」
@Hitret id=960

@char file=CD02A013M
@おじぎ id=百花

@Talk name=百花 voice=MMK000021
「ん。さっきアリスが部室にきて、演劇部の準備は
　すすんでるかってきかれた」
@Hitret id=961


@char file=CD02A006M

@Talk name=百花 voice=MMK000022
「だから『百花が持ってる演劇のＤＶＤこれくしょんを
　みんなに見せる』っていった」
@Hitret id=962

@char file=CA02A001M

@Talk name=真優 voice=MAY000141
「上映会をするってこと？」
@Hitret id=963

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK000023
「ん。真優ちゃんの公演のも流す」
@Hitret id=964

@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY000142
「やめて」
@Hitret id=965

@clearChar id=-1
@char file=CG02A010M

@Talk name=真里亜 voice=MRA000021
「流す“つもり”だったんですよね？」
@Hitret id=966

@Talk name=一悟
「つもりって？」
@Hitret id=967

@char file=CD02A012M

@Talk name=百花 voice=MMK000024
「でも、アリスが、上映会なら映画研究部と同じだから、
　演劇部でやる意味ないって、いった」
@Hitret id=968

@char file=CG02A001M

@Talk name=真里亜 voice=MRA000022
「『演劇部のステージ発表なのだから、演劇部にしか
　できないことをしてほしい』と仰いまして」
@Hitret id=969

@char file=CB02A011M

@Talk name=千奈 voice=SEN000103
「つまり、演劇の公演をしないといけないってこと
　ですか？」
@Hitret id=970

@char file=CD02A013M
@おじぎ id=百花

@Talk name=百花 voice=MMK000025
「ん……」
@Hitret id=971

@Talk name=心の声
百花ちゃんはがっくりと肩を落した。
@Hitret id=972

@clearChar id=千奈
@clearChar id=百花
@char file=CG02A010M

@Talk name=真里亜 voice=MRA000023
「演劇部は二人だけですし、今から準備するには色々と
　難しいことばかりで……」
@Hitret id=973

@char file=CA02A001M

@Talk name=真優 voice=MAY000143
「役者一人の演劇だってあるでしょ」
@Hitret id=974

@Talk name=一悟
「役者は一人でも、裏方まで一人っていうのは無理が
　あるだろう」
@Hitret id=975

@Talk name=心の声
にべもない真優の言葉に、思わず反論してしまう。
@Hitret id=976

@clearChar id=真里亜
@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY000144
「むうぅ。一悟はあっちに味方するの？」
@Hitret id=977

@Talk name=一悟
「味方もなにも、相談に乗ってるんだから」
@Hitret id=978

@char file=CB02A013M

@Talk name=千奈 voice=SEN000104
「百花がみゃー先輩に抱きついたからって、大人げない
　ですよ、十川先輩」
@Hitret id=979

@char file=CA02A005M
@否定 id=真優

@Talk name=真優 voice=MAY000145
「別にそういうわけじゃないもん……」
@Hitret id=980

@clearChar id=-1

@Talk name=心の声
真優はむすっとした様子で背中を向けてしまった。
@Hitret id=981

@Talk name=一悟
「困っているのは分かったけど、どうして文芸部に？」
@Hitret id=982

@char file=CD02A009M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000026
「真優ちゃんがいるから」
@Hitret id=983

@Talk name=心の声
待ってましたとばかりに、百花ちゃんが声を弾ませる。
@Hitret id=984

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK000027
「いまこそ真優ちゃんが演劇部に入るとき。ヒーローは
　遅れてやってくる。ぱんぱかぱーん」
@Hitret id=985

@char file=CA02A006M
@否定 id=真優

@Talk name=真優 voice=MAY000146
「転部なんて絶対しない」
@Hitret id=986

@char file=CD02A012M

@Talk name=一悟
「真優は文芸部にとっても大事な部員だからさ、
　勧誘はひとまず待ってくれ」
@Hitret id=987

@char file=CB02A005M

@Talk name=千奈 voice=SEN000105
「助けたいのは山々ですが、私たちも文化祭の課題で
　手一杯な状態なんです」
@Hitret id=988

@clearChar id=-1
@char file=CG02A010M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000024
「ええ。文芸部さんも部誌を１００部販売という課題が
　出ていると聞いています」
@Hitret id=989

@char file=CG02A001M

@Talk name=真里亜 voice=MRA000025
「失礼ながら、それを達成する目処は立っているの
　でしょうか？」
@Hitret id=990

@Talk name=一悟
「それは……」
@Hitret id=991

@Talk name=心の声
痛いところを突かれて、何も返せなくなる。
@Hitret id=992

@char file=CG02A010M

@Talk name=真里亜 voice=MRA000026
「一方的にお助けいただきたいとは申しません――
　私たちと互助関係になっていただけませんか？」
@Hitret id=993

@char file=CB02A004M

@Talk name=千奈 voice=SEN000106
「互助関係……？」
@Hitret id=994

@clearChar id=真里亜
@char file=CD02A006M

@Talk name=百花 voice=MMK000028
「百花たちも、文芸部がそんぞくできるように、
　お手伝いする」
@Hitret id=995

@clearChar id=千奈
@char file=CA02A001M

@Talk name=真優 voice=MAY000147
「手伝いって、どんなこと？」
@Hitret id=996

@char file=CD02A003M

@Talk name=百花 voice=MMK000029
「百花が部誌を買い占める、とか」
@Hitret id=997

@char file=CG02A010M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA000027
「お嬢様、それはアリス様の課題の意義に反しますよ」
@Hitret id=998

@char file=CD02A013M
@おじぎ id=百花

@Talk name=百花 voice=MMK000030
「あう……ごめんなさい」
@Hitret id=999

@char file=CD02A003M

@Talk name=百花 voice=MMK000031
「お手伝いの方法は、これから一緒に考えたい」
@Hitret id=1000

@clearChar id=真里亜

@Talk name=心の声
子犬のようにキラキラした目で見つめられると、思わず
頷きたくなってしまう。
@Hitret id=1001

@char file=CA02A004M
@ううっ id=真優

@Talk name=真優 voice=MAY000148
「そ……そんなの、え、演劇部と文芸部じゃ発表形式が
　全然違うでしょ？　どう協力するっていうの？」
@Hitret id=1002

@Talk name=心の声
単に自分を演劇に出演させたいだけだろう、と真優は
警戒しているようだ。
@Hitret id=1003

@Talk name=心の声
あえて強い口調で、真優がはねつけようとする。
@Hitret id=1004

@char file=CD02A012M
@おじぎ id=百花

@Talk name=百花 voice=MMK000032
「うう……真優ちゃん……」
@Hitret id=1005

@Talk name=心の声
百花ちゃんがしゅんとしてしまう。
@Hitret id=1006

@clearChar id=百花

@Talk name=一悟
「真優、ちょっと待ってくれ」
@Hitret id=1007

@Talk name=一悟
「真優が演劇部に入るとか、役者に復帰するとか、
　そういう話は置いておいて……」
@Hitret id=1008

@Talk name=一悟
「演劇部と文芸部で協力するっていうのも、
　ひとつの手じゃないかと思うんだ」
@Hitret id=1009

@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000149
「ほ、本気で言ってるの？」
@Hitret id=1010

@Talk name=一悟
「ああ。困っている部同士協力すれば、打開策が
　見つかるかもしれないだろう？」
@Hitret id=1011

@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY000150
「そんなの、共倒れになるかもしれない」
@Hitret id=1012

@Talk name=心の声
確かに、その可能性はある。
@Hitret id=1013

@Talk name=心の声
けれど、わざわざ百花ちゃんが助けを求めてくれて
いるんだ、簡単に見捨てるわけにもいかない。
@Hitret id=1014

@Talk name=一悟
「でも、俺たちだけで頭をひねるのだって、
　そろそろ限界だろう？」
@Hitret id=1015

@char file=CB02A005M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000107
「私たちだけでは行き詰まっていたのは確かですね」
@Hitret id=1016

@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000151
「うぁっ、千奈まで？」
@Hitret id=1017

@char file=CD02A003M

@Talk name=百花 voice=MMK000033
「協力してくれる？」
@Hitret id=1018

@clearChar id=真優
@clearChar id=千奈
@char file=CD02A003L
@focus id=百花

@Talk name=心の声
期待と不安の入り交じった眼差し。
@Hitret id=1019

@Talk name=心の声
小動物的に愛くるしい瞳に見つめられたら、
頷かざるを得な――
@Hitret id=1020

@cg file=BG02a01	
@char file=CA02A016M
@update time=0
@否定 id=真優
@font face=39

@Talk name=真優 voice=MAY000152
「わ、わたしは反対！！」
@Hitret id=1021

@Talk name=心の声
頷きかけた俺を遮って、真優は声をあげた。
@Hitret id=1022

@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000153
「協力するっていったって、具体的な方法が分からない
　なら納得できないよ」
@Hitret id=1023

@char file=CD02A006M

@Talk name=百花 voice=MMK000034
「もしも協力してくれたら、真優ちゃんには主役を
　プレゼントする」
@Hitret id=1024

@char file=CA02A015M
@update time=0
@ジャンプ id=真優 count=2
@font face=39

@Talk name=真優 voice=MAY000154
「全然プレゼントになってない！」
@Hitret id=1025

@Talk name=一悟
「…………」
@Hitret id=1026

@clearChar id=百花

@Talk name=心の声
役者を引退した今、真優が目立ちたがっていないのは
よく理解している。
@Hitret id=1027

@Talk name=心の声
けれど、このままで本当にいいんだろうか？
@Hitret id=1028


@回想 bg=BG15a01 char=CA03A008L	


@Talk name=回想/真優 voice=MAY000040_RC
「わたしは、一悟と一緒にいられればそれでいいから」
@Hitret id=1029

@Talk name=心の声
真優が役者を辞めた理由に、俺が含まれているのなら――
そういう罪悪感も、確かにあって。
@Hitret id=1030

@Talk name=心の声
俺は未だに、真優が役者を辞めた理由に納得ができないで
いる。
@Hitret id=1031

@stopBgm fade=3000
@回想復帰背景のみ bg=BG02a01	

@Talk name=心の声
だから、これはある意味チャンスなんじゃないか――？
@Hitret id=1032

@playSe file=SE040	
@char file=CA02A004L x=300
@否定 id=真優
@カメラ揺らし

@Talk name=真優 voice=MAY000155
「一悟、一悟？　どうしたの？」
@Hitret id=1033

@Talk name=心の声
考えに沈んでいた俺を心配して、真優が服を引いてくる。
@Hitret id=1034

@Talk name=一悟
「役者の問題は別にしてさ、協力することは損には
　ならないと思うんだ」
@Hitret id=1035

@stopSe fade=1000
@char file=CD02A001M x=-300
@おじぎ id=百花

@Talk name=百花 voice=MMK000035
「ん、さすが一悟」
@Hitret id=1036

@char file=CA02A006L
@ううっ id=真優

@Talk name=真優 voice=MAY000156
「むぅ……」
@Hitret id=1037

@Talk name=心の声
俺が演劇部寄りなことばかり言うからなのか、真優は
あからさまに不機嫌になってしまう。
@Hitret id=1038

@char file=CD02A012M

@Talk name=一悟
「協力する方法を見つけられれば、納得してくれるか？」
@Hitret id=1039

@char file=CA02A016L
@ううっ id=真優 cycle=200

@Talk name=真優 voice=MAY000157
「うう……うー……」
@Hitret id=1040

@char file=CD02A013M

@Talk name=百花 voice=MMK000036
「真優ちゃん……」
@Hitret id=1041

@Talk name=心の声
俺と百花ちゃんの視線を受けて、真優が低くうなる。
@Hitret id=1042

@playBgm file=BGM02	
@char file=CA02A007L
@おじぎ id=真優

@Talk name=真優 voice=MAY000158
「……分かった。一悟がそこまで言うなら」
@Hitret id=1043

@char file=CD02A008M

@Talk name=一悟
「真優……」
@Hitret id=1044

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK000037
「ありがと、真優ちゃん」
@Hitret id=1045

@char file=CA02A002L
@否定 id=真優

@Talk name=真優 voice=MAY000159
「まだ協力するって決まったわけじゃないってば！」
@Hitret id=1046

@簡易暗転

@Talk name=心の声
……こうして、まずは協力方法を見つけることを約束して、
昨日は解散した。
@Hitret id=1047

@回想復帰 bg=BG07a01 char=CE02A004M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR000019
「どこもすごい課題をつきつけられてるんだねぇ」
@Hitret id=1048

@Talk name=心の声
俺の話を聞き終えたひかるは、しみじみと頷いた。
@Hitret id=1049

@Talk name=一悟
「どういう形で関わればいいものかな……」
@Hitret id=1050

@char file=CE02A006M

@Talk name=ひかる voice=HKR000020
「十川さんがそんなに嫌がってるなら、十川さんは
　なにもしないって前提で作っちゃえばいいんじゃない？」
@Hitret id=1051

@Talk name=一悟
「でも、せっかくだから、もっと真優に文化祭に関わって
　欲しいんだよ」
@Hitret id=1052

@Talk name=心の声
文芸部室登校とはいえ、役者時代と違って、せっかく
毎日学校に通えるようになったのだから。
@Hitret id=1053

@Talk name=一悟
「役者時代は学校行事にもほとんど参加できなかった
　からな……」
@Hitret id=1054

@char file=CE02A001M

@Talk name=ひかる voice=HKR000021
「去年はどうしてたんだっけ？」
@Hitret id=1055

@Talk name=一悟
「本の台割りを作ったり、帳簿付けたり……裏方作業
　メインだったな」
@Hitret id=1056

@Talk name=一悟
「当日は一般の人も出入りしてたし、騒がれると面倒
　だからって言って、空き教室に引きこもってたよ」
@Hitret id=1057

@char file=CE02A002M
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR000022
「なるほど。お兄ちゃん的には、今年こそはリベンジ
　したいわけだ」
@Hitret id=1058

@Talk name=一悟
「誰がお兄ちゃんだ、誰が」
@Hitret id=1059

@char file=CE02A007M
@ううっ id=ひかる

@Talk name=ひかる voice=HKR000023
「だって一悟の口ぶりってさ、まんま引きこもりの妹を
　心配するお兄ちゃんみたいじゃない」
@Hitret id=1060

@Talk name=心の声
言われてみれば、確かにそうかもしれない。
@Hitret id=1061


@Talk name=心の声
俺に頼り切り状態のままで、ずっといられるわけじゃない
とは常々感じている。
@Hitret id=1062

@Talk name=心の声
だから、俺の目が届くうちに俺以外の人とも交流を
持ってほしい――逆説的だけれど、そう考えてもいるのだ。
@Hitret id=1063

@char file=CE02A006M

@Talk name=ひかる voice=HKR000024
「一悟は本当に優しいよね……演劇部と協力しようって
　考えるのも、千代田さんを助けたいからなんでしょ？」
@Hitret id=1064

@Talk name=一悟
「それもあるけど、文芸部だけでアイディアを出すのは
　行き詰まってたからな、渡りに船だったんだよ」
@Hitret id=1065

@char file=CE02A007M

@Talk name=ひかる voice=HKR000025
「はいはい、分かったよ。そういうことにしておこう」
@Hitret id=1066

@おじぎ id=ひかる

@Talk name=心の声
ひかるは訳知り顔で笑ったあと、腰のポーチを叩いた。
@Hitret id=1067

@char file=CE02A001M

@Talk name=ひかる voice=HKR000026
「それじゃ、僕はそろそろ行くね。これから新聞部で
　打ち合わせがあるんだ」
@Hitret id=1068

@Talk name=一悟
「ああ、俺もそろそろ行かないと」
@Hitret id=1069

@char file=CE02A006M

@Talk name=ひかる voice=HKR000027
「十川さん、お腹空かせて待ってるんじゃない？」
@Hitret id=1070

@Talk name=一悟
「そうだな、早く行ってやらないと」
@Hitret id=1071

@clearChar id=-1

@Talk name=心の声
俺はひかると別れ、教室を後にした。
@Hitret id=1072

@playSe file=SE107	
@playBgm file=BGM21 fade=3000	
@時間経過１ bg=BG08a01	
@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000008
「わん、わふっ」
@Hitret id=1073

@Talk name=一悟
「おお、ケルベロスじゃないか」
@Hitret id=1074

@Talk name=心の声
一階まで下りると、ケルベロスが駆けよってきた。
@Hitret id=1075

@stopSe fade=0
@抱きつき char=CI01A002L

@Talk name=心の声
足に頭をぐりぐりと押しつけて、甘えてくる。
@Hitret id=1076

@なでなで id=ケルベロス

@Talk name=一悟
「よしよし……」
@Hitret id=1077

@clearChar id=-1
@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000009
「くぅん……」
@Hitret id=1078

@playSe file=SE108	

@Talk name=心の声
少し撫でると満足した様子で去っていった。
@Hitret id=1079

@Talk name=一悟
「会長は一緒じゃないのかな？」
@Hitret id=1080

@Talk name=心の声
少し疑問に思いつつ、昇降口へと向かう。
@Hitret id=1081

@stopSe fade=1000
@時間経過３ bg=BG10a01 pos=0,0,-128	

@Talk name=一悟
「……あれ？」
@Hitret id=1082


@char file=CC02A004M x=1000
@否定 id=アリス

@Talk name=心の声
廊下のあっちを覗き込んだかと思えば……
@Hitret id=1083


@char file=CC02A004M x=-1000
@否定 id=アリス

@Talk name=心の声
今度はそっちできょろきょろしている。
@Hitret id=1084

@char file=CC02A001M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000063
「おや、一悟くん」
@Hitret id=1085

@clearChar id=-1

@Talk name=心の声
アリス会長は俺に気付くと、近付いてきた。
@Hitret id=1086

@cg file=BG10a01	

@Talk name=一悟
「なにか探し物ですか？」
@Hitret id=1087

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000064
「ああ、私の大事な相棒をね」
@Hitret id=1088

@clearChar id=-1

@Talk name=一悟
「あれ？　さっき向こうで見かけましたけど……」
@Hitret id=1089

@右視点移動＋位置固定 bg=BG10a01	

@Talk name=心の声
ケルベロスが駆け去って行った方を見る。
@Hitret id=1090

@char file=CC02A007M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000065
「ケルベロス！」
@Hitret id=1091

@clearChar id=-1
@char file=CI01A001L
@focus id=ケルベロス
@ジャンプ id=ケルベロス count=2

@Talk name=心の声
会長の呼びかけに、ケルベロスは尻尾を振った。
@Hitret id=1092

@playSe file=SE108	
@cg file=BG10a01	

@Talk name=心の声
そして、何故か駆け去ってしまう。
@Hitret id=1093

@char file=CC02A016M

@Talk name=アリス voice=ALC000066
「……鬼ごっこのつもりなのかな」
@Hitret id=1094

@Talk name=一悟
「ええと、遊んでる最中なんですか？」
@Hitret id=1095

@char file=CC02A006M
@否定 id=アリス

@Talk name=アリス voice=ALC000067
「いいや、お昼ごはんの時間なんだ」
@Hitret id=1096

@stopSe fade=1000

@Talk name=一悟
「食べる前にお腹を空かす為の運動……ですかね？」
@Hitret id=1097

@char file=CC02A011M

@Talk name=アリス voice=ALC000068
「どうだろう？　ケルベロスは
　食いしん坊なんだけれど……困ったな」
@Hitret id=1098

@char file=CC02A004M

@Talk name=心の声
アリス会長は眉根を寄せる。
@Hitret id=1099

@Talk name=一悟
「もし良ければ、俺も一緒に探しに――」
@Hitret id=1100


@cg file=BG10a01 pos=0,0,32	
@char file=CF03A003L
@update time=0
@カメラ揺らし
@font face=39

@Talk name=知紗 voice=CHS000014
「困っている生徒がいるのっ！？」
@Hitret id=1101

@font face=39
@メッセージ揺らし

@Talk name=一悟
「うわあ！？　ち、近いですっ！？」
@Hitret id=1102

@face file=CC02A001	

@Talk name=アリス voice=ALC000069
「おや、知紗先生」
@Hitret id=1103

@Talk name=一悟
「い、いきなりどうしたんですか？」
@Hitret id=1104

@cg file=BG10a01	

@Talk name=心の声
いきなりドアップで先生が現れるものだから、心臓が
止まりそうになる。
@Hitret id=1105

@char file=CF03A002M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS000015
「ああ、ごめんなさい。ついクセで」
@Hitret id=1106

@char file=CF03A001M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS000016
「それで？　二人はなにに困っていたの？」
@Hitret id=1107

@char file=CF03A001L
@focus id=知紗
@Ruby mess=榎本知紗 read=えのもとちさ

@Talk name=心の声
前のめり気味にそう尋ねるのは、榎本知紗先生。
この早久保学園の保健体育の先生だ。
@Hitret id=1108

@Talk name=心の声
数ある弱小部の総顧問をしているうえ、生徒会の顧問まで
務めているし、真優のことでも何かとお世話になっている。
@Hitret id=1109

@char file=CF03A006L

@Talk name=心の声
それもひとえに、生徒思いな熱血のたまものらしい。
@Hitret id=1110

@Talk name=心の声
困っている生徒がいると見逃せない性分なのは
分かっているものの……
@Hitret id=1111

@cg file=BG10a01	
@char file=CF03A006M

@Talk name=心の声
どうして突然この場に駆けつけられたのか
気になるけれど、聞くのも少し怖いな。
@Hitret id=1112

@Talk name=一悟
「ケルベロスが会長と追いかけっこをしているみたいで、
　捕まえないとって話していたところなんです」
@Hitret id=1113

@char file=CF03A003M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS000017
「あら、大変ね！　先生も協力するわよ」
@Hitret id=1114

@char file=CC02A001M

@Talk name=アリス voice=ALC000070
「それは助かりますが……」
@Hitret id=1115

@char file=CC02A011M

@Talk name=心の声
アリス会長がチラッと俺の方を見た。
@Hitret id=1116

@Talk name=心の声
さっき手伝いを申し出かけたのを覚えていてくれたようだ。
@Hitret id=1117

@clearChar id=アリス

@Talk name=一悟
「それじゃあ、榎本先生は昼ごはんを真優に届けて
　もらえませんか？」
@Hitret id=1118

@char file=CF03A006M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS000018
「十川さんに？」
@Hitret id=1119

@Talk name=一悟
「はい。部室でお腹を空かせていると思うので、先に
　食べてていいって伝えてください」
@Hitret id=1120

@char file=CF03A002M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS000019
「オッケー！　先生も購買部でお昼ごはんを買って
　十川さんと食べるわ！」
@Hitret id=1121

@char file=CF03A001M

@Talk name=知紗 voice=CHS000020
「どんなこと話そうかしら、にしし……仲良くなるのには、
　願ってもないチャンスね」
@Hitret id=1122

@Talk name=一悟
「よろしくお願いします」
@Hitret id=1123

@char file=CF03A002L
@ジャンプ id=知紗
@emotion id=知紗 type=キラン target=こめかみ

@Talk name=知紗 voice=CHS000021
「任された！　行ってくるわね！！」
@Hitret id=1124

@leave id=知紗 left=100

@Talk name=心の声
俺から昼ごはんを受け取ると、榎本先生は弾んだ足取りで
購買部の方へと駆けて行った。
@Hitret id=1125

@Talk name=心の声
用を頼んでしまったものの、喜んでもらえたようで
安心した。
@Hitret id=1126

@autoPosition

@Talk name=一悟
「それじゃあ、探しに行きましょうか」
@Hitret id=1127

@char file=CC02A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC000071
「あ、ああ、そうだね。でもいいのかい？　一悟くんも
　お昼ごはんはまだなんだろう？」
@Hitret id=1128

@Talk name=一悟
「大丈夫です。アリス会長とケルベロスがお昼を
　食べられれば、俺も安心して食べられますから」
@Hitret id=1129

@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000072
「私の心配をしてくれるのかい？　ありがとう」
@Hitret id=1130

@Talk name=心の声
はにかんだように微笑む会長が、少し可愛らしく見えた。
@Hitret id=1131

@clearChar id=-1

@Talk name=一悟
「とりあえず、ケルベロスがさっき駆けていった方へ
　行ってみましょうか」
@Hitret id=1132

@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000010
「わんっ！」
@Hitret id=1133

@右視点移動＋位置固定 bg=BG10a01	

@Talk name=心の声
噂をすれば影……なのか、ケルベロスが現れた。
@Hitret id=1134

@playSe file=SE108	

@Talk name=心の声
俺たちが気付いたことに満足すると、今度は階段を
駆け登っていく。
@Hitret id=1135

@char file=CC02A016M

@Talk name=アリス voice=ALC000073
「本当に、鬼ごっこをしたいみたいだな」
@Hitret id=1136

@Talk name=一悟
「そうみたいですね」
@Hitret id=1137

@stopSe fade=1000
@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000074
「よし！　一悟くんのお昼ごはんのためにも、早々に
　ケルベロスを捕まえるぞ！」
@Hitret id=1138

@メッセージ揺らし

@Talk name=一悟
「はい！」
@Hitret id=1139

@Talk name=心の声
アリス会長の楽しそうな号令で、ケルベロスとの
鬼ごっこが始まった。
@Hitret id=1140

@playBgm file=BGM09 fade=3000	
@場面転換１ bg=BG08a01	

@Talk name=心の声
階段を登った先で、ケルベロスが待っていた。
@Hitret id=1141

@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000011
「わんっ、わふっ！」
@Hitret id=1142

@playSe file=SE108	

@Talk name=心の声
からかうように尻尾を振りつつ、廊下を駆けていく。
@Hitret id=1143

@char file=CD02A008M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000038
「あ、けるべろす」
@Hitret id=1144

@char file=CG02A001M

@Talk name=真里亜 voice=MRA000028
「あら、宮国様にアリス様も」
@Hitret id=1145

@stopSe fade=1000

@Talk name=心の声
きょとんとしている二人の間を縫って、さらに廊下の奥へ
走るケルベロス。
@Hitret id=1146

@Talk name=一悟
「すみません、今、急いでいるので」
@Hitret id=1147

@char file=CC02A002M

@Talk name=アリス voice=ALC000075
「鬼ごっこの最中なんだ」
@Hitret id=1148

@char file=CD02A002M
@おじぎ id=百花 count=2

@Talk name=百花 voice=MMK000039
「ふむふむ、どっちもがんばれー」
@Hitret id=1149

@char file=CG02A002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000029
「ふふふ、楽しそうですね」
@Hitret id=1150

@clearChar id=-1

@Talk name=心の声
のんびりした声を背中に聞きつつ、会長と二人で
ケルベロスを追う。
@Hitret id=1151

@時間経過３ bg=BG07a01 time=250	
@wait time=1000
@時間経過３ bg=BG01a01 time=250	

@Talk name=心の声
そして――
@Hitret id=1152

@時間経過３ bg=BG05a01 time=250	
@char file=CC02A011M

@Talk name=アリス voice=ALC000076
「ここに入って行ったということで、間違いないね？」
@Hitret id=1153

@Talk name=一悟
「はい。あそこの階段からステージに登ったはずです」
@Hitret id=1154

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=心の声
会長と俺は顔を見合わせ、頷き合う。
@Hitret id=1155

@場面転換１ bg=BG06a01 time=250	

@Talk name=心の声
ステージ脇の階段から壇上に上がり、ケルベロスの姿を
探す。
@Hitret id=1156

@char file=CC02A004M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000077
「ケルベロス、一体どこにいるんだ？　私はお腹が
　ぺこぺこだぞ」
@Hitret id=1157

@Talk name=心の声
姿の見えないケルベロスに向かって、アリス会長が
呼びかける。
@Hitret id=1158

@clearChar id=-1

@Talk name=心の声
それを妨げないようにしながら、緞帳をめくってみたり
もう一度階段を覗き込んだりとうろうろする。
@Hitret id=1159

@cg file=BG05a01	
@char file=CC02A013M

@Talk name=アリス voice=ALC000078
「いないな……」
@Hitret id=1160

@Talk name=心の声
ステージから一度下りて、今度は困惑の顔を見合わせる。
@Hitret id=1161

@Talk name=一悟
「開いている体育館の出入り口はひとつですし、ここに
　逃げ込んだのは間違いないんですけどね」
@Hitret id=1162


@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000012
「わんっ、わんっ！」
@Hitret id=1163

@Talk name=一悟
「ほら、ケルベロスもこう言って……」
@Hitret id=1164

@char file=CC02A007M
@メッセージ揺らし

@Talk name=一悟
「って、あ！？」
@Hitret id=1165

@Talk name=心の声
探し求めている声がステージの方から聞こえてきた。
@Hitret id=1166


@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000013
「わぅ、わんっ」
@Hitret id=1167

@char file=CC02A004M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000079
「まったく、ケルベロスっ」
@Hitret id=1168

@playSe file=SE104	
@clearChar id=-1

@Talk name=心の声
アリス会長はすぐに反応して、ステージ上へと
上がってしまう。
@Hitret id=1169

@メッセージ揺らし

@Talk name=一悟
「か、会長っ」
@Hitret id=1170

@Talk name=心の声
一歩遅れて、俺もステージへとのぼる。
@Hitret id=1171

@stopSe fade=1000
@場面転換１ bg=BG06a01 time=250	
@char file=CC02A009M

@Talk name=アリス voice=ALC000080
「ケルベロス、どこに行ったんだ？」
@Hitret id=1172

@Talk name=心の声
さっき俺がそうしていたように、会長も緞帳を
まくりながらケルベロスを探していた。
@Hitret id=1173

@否定 id=アリス

@Talk name=心の声
焦れているのか、手つきがおおざっぱになっている。
@Hitret id=1174

@Talk name=一悟
「会長、俺はあっちを探してきますね」
@Hitret id=1175

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000081
「ああ、頼む」
@Hitret id=1176

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000014
「わんっ！」
@Hitret id=1177

@char file=CC02A007M

@Talk name=一悟
「あ」
@Hitret id=1178

@Talk name=心の声
アリス会長の真後ろに、いきなりケルベロスが現れた。
@Hitret id=1179

@playSe file=SE108	
@左視点移動＋位置固定 bg=BG06a01 time=250	

@Talk name=心の声
そうかと思うと、今度は階段を使ってアリーナへと
下りていく。
@Hitret id=1180

@Talk name=心の声
そしてそのまま、体育館の扉へと駆け抜けてしまう。
@Hitret id=1181

@stopSe fade=1000
@char file=CC02A004M
@update time=0
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000082
「に、逃がすかっ」
@Hitret id=1182

@stopBgm fade=0
@playSe file=SE053	
@char file=CC02A005M
@update time=0
@ううっ id=アリス width=4 height=4

@Talk name=心の声
小さくなっていくケルベロスを追って立ち上がった会長の
肩が、棚に当たる。
@Hitret id=1183

@Talk name=心の声
緞帳を激しく揺らしていたからバランスが崩れて
いたのだろう、棚の上の暗幕がずるりと滑る。
@Hitret id=1184

@char file=CC02A005L
@update time=0
@movecamera pos=0,0,32 time=250
@waitCamera
@カメラ揺らし
@font face=39

@Talk name=一悟
「会長、危ないっ！！！」
@Hitret id=1185

@char file=CC02A008L
@update time=0
@ううっ id=アリス

@Talk name=アリス voice=ALC000083
「えっ――」
@Hitret id=1186

@hide
@playSe file=SE054	
@cg file=black envtone=daytime_rain
@update transition=universal rule=WIP_TB time=250
@waitUpdate
@メッセージ揺らし大

@Talk name=心の声
とっさに会長を庇いつつ、暗幕の重さに押されるまま
倒れ込む。
@Hitret id=1187

@Talk name=一悟
「痛たた……大丈夫ですか、アリス会長」
@Hitret id=1188

@face file=CC02A014	

@Talk name=アリス voice=ALC000084
「んっ……大丈夫だ……」
@Hitret id=1189

@Talk name=心の声
予想以上に近いところから聞こえる声に、おそるおそる
目を開ける。
@Hitret id=1190


@playBgm file=BGM16	
@目開け背景のみ bg=EC02A		
@カメラ揺らし

@Talk name=一悟
「っ――！」
@Hitret id=1191

@face file=CC02A005	
@メッセージ揺らし

@Talk name=アリス voice=ALC000085
「あぅっ……！？」
@Hitret id=1192

@Talk name=心の声
目を開いたのは同時だったようで、アリス会長も目を
丸くして驚いていた。
@Hitret id=1193

@Talk name=一悟
「あ、そ、そのっ……ケガはないですか、アリス会長？」
@Hitret id=1194

@face file=CC02A008	

@Talk name=アリス voice=ALC000086
「あ、ああ、一悟くんが庇ってくれたおかげでね」
@Hitret id=1195

@Talk name=一悟
「安心しました。それじゃあ……」
@Hitret id=1196

@Talk name=心の声
腕に力を入れ、起き上がろうとする。
@Hitret id=1197

@playSe file=SE051	
@face file=CC02A010	
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@waitCamera
@cg file=EC02B		

@Talk name=アリス voice=ALC000087
「ぁんっ……！？」
@Hitret id=1198

@Talk name=一悟
「えっ？」
@Hitret id=1199

@face file=CC02A005	

@Talk name=アリス voice=ALC000088
「い、一悟くん、君、手が……」
@Hitret id=1200

@stopSe fade=1000

@Talk name=心の声
言葉のままに、自分の手元へ視線を向ける。
@Hitret id=1201

@cg file=EC02BL pos=0,116,0		
@update time=0
@カメラ揺らし大
@font face=39

@Talk name=一悟
「ああっ！？」
@Hitret id=1202

@Talk name=心の声
見れば、自分の手が、アリス会長の胸に触れてしまって
いた。
@Hitret id=1203

@playSe file=SE051	
@face file=CC02A010	
@moveCamera pos=0,116,10 time=250
@waitCamera
@moveCamera pos=0,116,0 time=250
@waitCamera

@Talk name=アリス voice=ALC000089
「んぅっ！　そ、そんなに動かさないでくれっ……」
@Hitret id=1204

@Talk name=一悟
「す、すみません。でも……」
@Hitret id=1205

@Talk name=心の声
早く手を離そうと焦るものの、暗幕が絡みついてうまく
いかない。
@Hitret id=1206

@stopSe fade=1000

@Talk name=心の声
しかも、落ちてきた暗幕は一枚ではないらしく、重量が
災いして思うように動けなかった。
@Hitret id=1207

@playSe file=SE051	
@face file=CC02A008	
@moveCamera pos=0,116,10 time=250
@waitCamera
@moveCamera pos=0,116,0 time=250
@waitCamera

@Talk name=アリス voice=ALC000090
「んんっ……！」
@Hitret id=1208

@Talk name=心の声
制服越しでもはっきりと分かるほど、アリス会長の胸は
柔らかかった。
@Hitret id=1209

@Talk name=心の声
前から大きいとは思っていたけれど、実際に触ると
それがよく分かる。
@Hitret id=1210

@cg file=EC02B		
@face file=CC02A010	

@Talk name=アリス voice=ALC000091
「ん、はぁっ……い、一悟くん……そんなにまじまじと
　見ないでくれないかな……」
@Hitret id=1211

@stopSe fade=1000
@メッセージ揺らし

@Talk name=一悟
「あっ、す、すみません！」
@Hitret id=1212

@Talk name=心の声
顔を赤くしながら見上げてくる会長に気付いて、反射的に
びくっとしてしまう。
@Hitret id=1213

@face file=CC02A005	

@Talk name=アリス voice=ALC000092
「んんっ、ひゃんっ……！？　んくっ……ぁっ……」
@Hitret id=1214

@Talk name=心の声
布で遮られて手がどかせずに、振動だけがアリス会長の
胸に伝わってしまう。
@Hitret id=1215

@Talk name=心の声
会長の胸がたゆんと揺れるのが、服越しでも分かって
しまった。
@Hitret id=1216

@Talk name=一悟
「っ……！　す、すぐにどきますね」
@Hitret id=1217

@face file=CC02A008	

@Talk name=アリス voice=ALC000093
「あ、ああ。ケガをしないようにだけ、気を付けて
　くれ」
@Hitret id=1218

@Talk name=一悟
「分かりました」
@Hitret id=1219

@Talk name=心の声
こんな状況でも気遣ってくれるアリス会長を尊敬する。
@Hitret id=1220

@Talk name=心の声
なるべく胸に触っている手に力を入れないようにしながら、
身体を起こそうとする。
@Hitret id=1221

@cg file=EC02BL pos=0,116,0		
@face file=CC02A010	

@Talk name=アリス voice=ALC000094
「あっ、んんぅっ！　はぁっ……ぅう……っ」
@Hitret id=1222

@Talk name=一悟
「あ、また……！　すみません！」
@Hitret id=1223

@Talk name=心の声
気遣ってくれる会長に申し訳ない気持ちでいっぱいに
なるものの、暗幕の重量はあまりにも厄介だった。
@Hitret id=1224

@Talk name=心の声
それに会長の口から漏れる声があまりにも甘やかで、
変な気分になりそうで……
@Hitret id=1225

@face file=CC02A008	

@Talk name=アリス voice=ALC000095
「いや、いいんだ。この状況なら仕方ない……
　気にしないでくれ」
@Hitret id=1226

@Talk name=心の声
頬を赤らめたまま、アリス会長が慰めてくれる。
@Hitret id=1227

@Talk name=心の声
その表情や仕草が、あまりにも可愛らしくて……
@Hitret id=1228

@Talk name=心の声
普段の堂々とした表情とのギャップが大きすぎて、
つい見入ってしまう。
@Hitret id=1229

@cg file=EC02B		
@face file=CC02A010	

@Talk name=アリス voice=ALC000096
「…………」
@Hitret id=1230

@Talk name=心の声
アリス会長も、そわそわと視線をさまよわせながらも
俺を見上げてくる。
@Hitret id=1231

@Talk name=心の声
相手の反応が気になるのはお互い様なのか、そのまま
無言で見つめ合ってしまう。
@Hitret id=1232

@Talk name=心の声
暗幕の息苦しさで、呼吸も荒くなってきて……なんだか
妖しい雰囲気に包まれる。
@Hitret id=1233

@cg file=EC02C		
@face file=CC02A010	

@Talk name=アリス voice=ALC000097
「あっ……す、すまない、一悟くん」
@Hitret id=1234

@Talk name=一悟
「な、なにがですか？」
@Hitret id=1235

@face file=CC02A009	

@Talk name=アリス voice=ALC000098
「君のことを……その、じろじろと見てしまって……」
@Hitret id=1236


@face file=CC02A010	
@font face=21

@Talk name=アリス voice=ALC000099
「懐かしくて、つい……その……」
@Hitret id=1237


@Talk name=心の声
アリス会長は心細そうに、左手の薬指をぎゅっと握った。
@Hitret id=1238

@Talk name=心の声
その仕草に、俺はふとなにかを感じつつも、
疑問に思ったことを口にする。
@Hitret id=1239

@Talk name=一悟
「い、いえ、こちらこそ……でも、懐かしいって？」
@Hitret id=1240

@face file=CC02A008	

@Talk name=アリス voice=ALC000100
「ああ、いや、いいんだ。気にしないでくれ」
@Hitret id=1241

@Talk name=心の声
アリス会長の言葉と一緒に漏れる、微かな吐息。
@Hitret id=1242

@Talk name=心の声
頬を撫でる湿った感覚が悩ましくて、鼓動が早くなって
いく。
@Hitret id=1243

@playEnvSe file=SE102	

@Talk name=一悟
「ん……？」
@Hitret id=1244

@cg file=EC02CL pos=0,116,0		
@face file=CC02A007	
@font face=21

@Talk name=アリス voice=ALC000101
「あ……人の足音がするな……？」
@Hitret id=1245

@Talk name=心の声
自然と息を潜めてしまいながら、再び顔を見合わせる。
@Hitret id=1246

@Talk name=心の声
確かに人の足音が聞こえてきていて、しかも……
@Hitret id=1247

@face file=CC02A004	
@font face=21

@Talk name=アリス voice=ALC000102
「こちらへ近付いてきているな」
@Hitret id=1248

@stopEnvSe fade=3000
@cg file=EC02C		

@Talk name=心の声
助けを求めようかと思いたったものの、ためらう。
@Hitret id=1249

@Talk name=心の声
この状況を見た人は、どんな印象を持つだろう？
@Hitret id=1250

@Talk name=心の声
目の前にいるのはただの生徒ではなく、生徒会長だ。
@Hitret id=1251

@Talk name=心の声
さらに今は、文化祭に向けて厳しいノルマを出している
デリケートな状況。
@Hitret id=1252

@Talk name=心の声
もしも今、会長に悪評が立ったりしたら大変なことになる。
@Hitret id=1253

@face file=CC02A008	
@font face=21

@Talk name=アリス voice=ALC000103
「い、一悟くん……？　急に真剣な顔をして、
　どうしたんだい？」
@Hitret id=1254

@Talk name=心の声
アリス会長は不安そうな顔で、薬指を握る手をさらに
強くしていた。
@Hitret id=1255

@Talk name=心の声
暗幕から出ようと思うなら、絶対に助けを呼んだ方が
早いけれど……
@Hitret id=1256

@AddSelect text=人に助けを求める
@AddSelect text=自力で抜ける hint=アリス
@StartSelect

@if exp="ChkSelect(1)"

	@onFlag id=1

	@Talk name=心の声
	言い訳なら、あとでいくらでもできる。
	@Hitret id=1257

	@Talk name=心の声
	今はとにかく、この状態から抜け出すことが先決だ。
	@Hitret id=1258

	@Talk name=一悟
	「人を呼んで、暗幕をよけてもらおうと思うんですが、
	　いいですか？」
	@Hitret id=1259

	@face file=CC02A004	

	@Talk name=アリス voice=ALC000104
	「あ、ああ……そうだな、それがいいかもしれない」
	@Hitret id=1260

	@Talk name=心の声
	会長は聡明な人だから、俺がためらっていた理由も
	すでに考えていたことだろう。
	@Hitret id=1261

	@Talk name=心の声
	それでも頷いてくれたのは、この状態が不安だからだろう。
	@Hitret id=1262

	@Talk name=心の声
	考えてみれば当たり前だよな……事故とはいえ、
	異性に胸を触られているままだなんて。
	@Hitret id=1263

	@font face=39
	@カメラ揺らし

	@Talk name=一悟
	「すみませーん！　そこに、誰かいますかー！？」
	@Hitret id=1264

	@cg file=EC02C  envtone=daytime		
	@face file=CB02A016	
	@メッセージ揺らし
	@font face=39


	@Talk name=千奈/？？？ voice=SEN000108
	「ひゃぇっ！？」
	@Hitret id=1265

	@Talk name=心の声
	暗幕の向こうで、相手が悲鳴をあげるのが聞こえた。
	@Hitret id=1266

	@Talk name=心の声
	声からすると女の子……しかも、なんだか妙に聞き覚えが
	ある。
	@Hitret id=1267

	@cg file=EC02C		
	@face file=CC02A004	
	@メッセージ揺らし
	@font face=39

	@Talk name=アリス voice=ALC000105
	「私たちは舞台袖にいる！
	　少し手を貸してくれ！！」
	@Hitret id=1268

	@cg file=EC02C  envtone=daytime		
	@face file=CB02A004	


	@Talk name=千奈/？？？ voice=SEN000109
	「え、なに……誰ですか？　舞台袖？」
	@Hitret id=1269

	@Talk name=心の声
	探るような声音ながら、相手はこちらへと向かってきて
	くれた。
	@Hitret id=1270

	@Talk name=心の声
	そして――
	@Hitret id=1271

	@hide
	@playBgm file=BGM03 fade=3000	
	@cg file=BG06a01	
	@update transition=universal rule=WIP_BT time=500
	@waitUpdate
	@playSe file=SE055	
	@char file=CC02A014M pos=0,720,0
	@update
	@move id=アリス my=-720 cycle=500
	@waitAction id=アリス
	@息切れ id=アリス

	@Talk name=アリス voice=ALC000106
	「ぷはっ……」
	@Hitret id=1272

	@Talk name=一悟
	「はあ、はあ……」
	@Hitret id=1273

	@Talk name=心の声
	感じていた以上に暗幕の中は空気が籠もっていたようで、
	外の空気が気持ち良い。
	@Hitret id=1274

	@clearChar id=-1
	@char file=CB02A013M

	@Talk name=千奈 voice=SEN000110
	「……なにをしていたんですか、お二人とも」
	@Hitret id=1275

	@Talk name=一悟
	「あ……ナタリーだったのか」
	@Hitret id=1276

	@Talk name=心の声
	くぐもっていたから確信は持てていなかったが、
	どうりで聞き覚えのある声だと思った。
	@Hitret id=1277

	@Talk name=一悟
	「助けてくれてありがとう、ナタリー」
	@Hitret id=1278

	@char file=CC02A006M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC000107
	「私からも礼を言う。とても助かったよ」
	@Hitret id=1279

	@char file=CB02A003M

	@Talk name=千奈 voice=SEN000111
	「それは構わないのですが、こういう状況になった経緯は
	　気になりますね」
	@Hitret id=1280

	@Talk name=一悟
	「実は、ケルベロスを探していて……」
	@Hitret id=1281

	@時間経過２ bg=BG06a01	

	@Talk name=心の声
	事情を説明すると、ナタリーは納得してくれたようだった。
	@Hitret id=1282

	@char file=CC02A011M

	@Talk name=アリス voice=ALC000108
	「千奈ちゃんは、何故体育館に来たんだい？」
	@Hitret id=1283

	@char file=CB02A006M

	@Talk name=千奈 voice=SEN000112
	「前の授業で体育館に忘れものをしてしまって。
	　もうすぐ次の授業が始まってしまうので、
	　大急ぎで来たんです」
	@Hitret id=1284

	@Talk name=一悟
	「もうすぐ次の授業ってことは……」
	@Hitret id=1285

	@clearChar id=-1

	@Talk name=心の声
	時計を見ると、もう予鈴が鳴る時刻だった。
	@Hitret id=1286

	@char file=CC02A013M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC000109
	「ケルベロス探しはお開きだな……せっかく協力して
	　くれたのに、すまないね」
	@Hitret id=1287

	@Talk name=一悟
	「いえ、それよりもアリス会長、お昼ごはんが
	　まだでしたよね？　大丈夫ですか」
	@Hitret id=1288

	@char file=CC02A016M

	@Talk name=アリス voice=ALC000110
	「私は授業までにお菓子でもつまむから大丈夫だが、
	　一悟くんの方は……」
	@Hitret id=1289

	@Talk name=一悟
	「大丈夫です。戻りがてら、購買部でなにかつまむものを
	　買っていきますよ」
	@Hitret id=1290

	@char file=CC02A006M

	@Talk name=アリス voice=ALC000111
	「それならこれを……腹の足しになるかは分からないが」
	@Hitret id=1291

	@char file=CC02A006L
	@おじぎ id=アリス

	@Talk name=心の声
	アリス会長が、ポケットからいくつかお菓子を渡して
	くれる。
	@Hitret id=1292

	@Talk name=一悟
	「十分です。ありがとうございます」
	@Hitret id=1293

	@clearChar id=-1

	@Talk name=心の声
	なにか腹に入れておけさえすれば、放課後までは
	保つはずだ。
	@Hitret id=1294

	@char file=CB02A013M

	@Talk name=千奈 voice=SEN000113
	「お二人の世界で楽しむのも、そろそろ切り上げた方が
	　いいんじゃないですか？」
	@Hitret id=1295

	@playSe file=SE032_b

	@Talk name=心の声
	千奈のジトっとした声に合せるように、予鈴が鳴った。
	@Hitret id=1296

	@Talk name=一悟
	「ああ、そろそろ行かないとな」
	@Hitret id=1297

	@Talk name=一悟
	「ナタリーも教室へ戻るんだろう？　途中まで一緒に
	　行こう」
	@Hitret id=1298

	@char file=CB02A001M
	@おじぎ id=千奈

	@Talk name=千奈 voice=SEN000114
	「そうですね。ご一緒させていただきます」
	@Hitret id=1299

	@stopSe fade=1000
	@時間経過３ bg=BG10a01	
	@char file=CC02A011M
	@char file=CB02A007M

	@Talk name=千奈 voice=SEN000115
	「そういえば先輩、昨日の件で良いアイディアは
	　浮かびましたか？」
	@Hitret id=1300

	@Talk name=心の声
	ナタリーの言う“昨日の件”なら、間違いなく演劇部との
	協力の話だろう。
	@Hitret id=1301

	@Talk name=一悟
	「いや、まだだな……」
	@Hitret id=1302

@elsif exp="ChkSelect(2)"

	@onFlag id=2

	@face file=CC02A010	
	@font face=21

	@Talk name=アリス voice=ALC000112
	「一悟くん……？」
	@Hitret id=1303

	@Talk name=心の声
	黙ったままの俺に、アリス会長はますます不安そうな顔を
	する。
	@Hitret id=1304

	@font face=21

	@Talk name=一悟
	「来ているのが誰かは分かりませんけど、俺とこんな
	　状態になっているのを見られたら困りますよね？」
	@Hitret id=1305

	@face file=CC02A007	
	@font face=21

	@Talk name=アリス voice=ALC000113
	「え？　困るって、なにをかな？」
	@Hitret id=1306

	@font face=21

	@Talk name=一悟
	「それはほら、生徒会長としての立場があるでしょう」
	@Hitret id=1307

	@face file=CC02A016	
	@font face=21

	@Talk name=アリス voice=ALC000114
	「おや、生徒会長である前に、女の子なんだけどな？」
	@Hitret id=1308

	@font face=21

	@Talk name=一悟
	「も、もちろんそれも分かってます。人がいなくなったら、
	　すぐにどきますから……」
	@Hitret id=1309

	@Talk name=心の声
	とにもかくにも手の位置が問題なのは確かだ。
	@Hitret id=1310

	@Talk name=心の声
	耳を澄ませていると、件の人物はステージ近くまでは来た
	ものの、すぐに踵を返したようだった。
	@Hitret id=1311

	@Talk name=心の声
	そのまま、体育館を出ていくまでの時間、じっと息を
	潜めていた。
	@Hitret id=1312

	@Talk name=一悟
	「ふう……それじゃあ会長、今度こそ起き上がってみます
	　から」
	@Hitret id=1313

	@face file=CC02A008	

	@Talk name=アリス voice=ALC000115
	「あ、ああ……」
	@Hitret id=1314

	@Talk name=一悟
	「会長？」
	@Hitret id=1315

	@cg file=EC02CL pos=0,116,0		
	@face file=CC02A010	

	@Talk name=アリス voice=ALC000116
	「い、いやその……顔が、近いな……と思ってね……」
	@Hitret id=1316

	@Talk name=心の声
	アリス会長の頬は朱色に染まって、唇は湿った吐息の
	せいで潤んでいる。
	@Hitret id=1317

	@Talk name=心の声
	普段あんなにはつらつとしている会長が、こんなに女の子
	らしい表情をするなんて……
	@Hitret id=1318

	@cg file=EC02DL pos=0,116,0		
	@face file=CC02A012	

	@Talk name=アリス voice=ALC000117
	「ふ……ふふふっ……」
	@Hitret id=1319

	@Talk name=心の声
	……と思ったら、アリス会長は急に普段の表情になった。
	@Hitret id=1320

	@Talk name=心の声
	壇上で文化祭のノルマを宣言した時、告げに来た時……
	その記憶を呼び覚ますような、いたずらっぽい笑みだ。
	@Hitret id=1321

	@cg file=EC02D		
	@face file=CC02A002	

	@Talk name=アリス voice=ALC000118
	「いや、庇ってもらった分、胸を揉まれるとしたら、
	　どれくらいの時間揉まれるべきだろうと考えたんだ」
	@Hitret id=1322

	@Talk name=一悟
	「そ、そんなつもりで触っていたわけじゃないですよ！？」
	@Hitret id=1323

	@face file=CC02A012	

	@Talk name=アリス voice=ALC000119
	「分かっているさ。ただ、想像したらおかしくて」
	@Hitret id=1324

	@Talk name=心の声
	手の薬指は握ったままなのが気になったけれど、
	いつも通りの表情を見ていたら、気持ちが落ち着いてきた。
	@Hitret id=1325

	@face file=CC02A001	

	@Talk name=アリス voice=ALC000120
	「おや残念。一悟くんの顔が正気に戻ってきてしまった」
	@Hitret id=1326

	@Talk name=一悟
	「正気って……さっきまでどんな表情だったっていうん
	　ですか……」
	@Hitret id=1327

	@face file=CC02A006	

	@Talk name=アリス voice=ALC000121
	「それはもう、思春期めいっぱいの……」
	@HitWait id=1328

	@Talk name=一悟
	「す、すみません、聞かないでおきます」
	@Hitret id=1329

	@Talk name=心の声
	急いで遮り、手の位置を床へと移動させ、腕と背中に力を
	込めて暗幕を持ち上げる。
	@Hitret id=1330

	@hide
	@playBgm file=BGM03 fade=3000	
	@cg file=BG06a01	
	@update transition=universal rule=WIP_BT time=500
	@waitUpdate
	@playSe file=SE055	

	@Talk name=心の声
	何度目かで暗幕が床へと落ちる音がして、ようやく
	起き上がることができた。
	@Hitret id=1331

	@Talk name=一悟
	「ぷは……」
	@Hitret id=1332

	@Talk name=一悟
	「大丈夫でしたか、アリス会長？」
	@Hitret id=1333

	@char file=CC02A011M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC000122
	「ああ、問題ない。君は？」
	@Hitret id=1334

	@Talk name=一悟
	「問題ありません」
	@Hitret id=1335

	@Talk name=心の声
	暗幕の中の空気がこもっていたせいか、外の空気が
	おいしいくらいだ。
	@Hitret id=1336

	@playSe file=SE032_b
	@char file=CC02A007M

	@Talk name=アリス voice=ALC000123
	「あ……予鈴かな」
	@Hitret id=1337

	@Talk name=心の声
	時計を見れば、次の授業開始まであと五分ほどだった。
	@Hitret id=1338

	@Talk name=一悟
	「ケルベロス探しは中止ですかね」
	@Hitret id=1339

	@char file=CC02A013M
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC000124
	「そうだな、すまない。君はお昼ごはんも
	　まだなんだろう？」
	@Hitret id=1340

	@Talk name=一悟
	「それを言うなら、会長もじゃないですか」
	@Hitret id=1341

	@char file=CC02A001M

	@Talk name=アリス voice=ALC000125
	「私は自業自得だし、お菓子の備えがあるからね」
	@Hitret id=1342

	@char file=CC02A002M
	@ジャンプ id=アリス

	@Talk name=アリス voice=ALC000126
	「……ああ、そうだ」
	@Hitret id=1343

	@stopSe fade=1000
	@clearChar id=-1

	@Talk name=心の声
	会長は自分のポケットを探って、お菓子をひとつかみほど
	取り出した。
	@Hitret id=1344

	@Talk name=一悟
	「こんなに、よくポケットに入れられましたね」
	@Hitret id=1345

	@char file=CC02A012M
	@ううっ id=アリス

	@Talk name=アリス voice=ALC000127
	「ふふふ、お菓子は別腹というじゃないか」
	@Hitret id=1346

	@Talk name=一悟
	「そういう問題なんでしょうか……」
	@Hitret id=1347

	@char file=CC02A011L
	@おじぎ id=アリス

	@Talk name=アリス voice=ALC000128
	「別腹に入るものばかりで申し訳ないが、今はこれを
	　お詫びにかえさせてくれ」
	@Hitret id=1348

	@Talk name=一悟
	「いえ、気にしないでください。手伝いを申し出たのは
	　俺の方ですし、それに……」
	@Hitret id=1349

	@Talk name=心の声
	それに、アリス会長の胸を触ってしまったのも……とは、
	さすがに口に出せなかった。
	@Hitret id=1350

	@char file=CC02A016L
	@ううっ id=アリス

	@Talk name=アリス voice=ALC000129
	「ふふ、男の子とあれだけ密着していたのは初めて
	　だったな……胸を触られたのも」
	@Hitret id=1351

	@メッセージ揺らし

	@Talk name=一悟
	「っ……！　ご、ごめんなさい」
	@Hitret id=1352

	@char file=CC02A006L
	@否定 id=アリス

	@Talk name=アリス voice=ALC000130
	「いや、気にしなくていい。君は私を庇ってくれた
	　恩人なのだから」
	@Hitret id=1353

	@char file=CC02A010L
	@font face=21

	@Talk name=アリス voice=ALC000131
	「それに、君相手なら……私は……」
	@Hitret id=1354

	@clearChar id=-1

	@Talk name=心の声
	会長は何故かまた、薬指を手のひらで握る仕草をした。
	@Hitret id=1355

	@Talk name=一悟
	「アリス会長？」
	@Hitret id=1356

	@char file=CC02A016M
	@否定 id=アリス

	@Talk name=アリス voice=ALC000132
	「い、いや、いいんだ。それよりも、教室へ急ごう」
	@Hitret id=1357

	@Talk name=一悟
	「……分かりました」
	@Hitret id=1358

	@Talk name=心の声
	会長の様子は気になったものの、そのまま体育館を
	後にした。
	@Hitret id=1359

	@時間経過３ bg=BG10a01	

	@Talk name=心の声
	教室棟の昇降口へと戻ってくると、ナタリーの姿が目に
	入った。
	@Hitret id=1360

	@Talk name=一悟
	「ナタリー」
	@Hitret id=1361

	@char file=CB02A004M

	@Talk name=千奈 voice=SEN000116
	「あ、みゃー先輩……生徒会長とご一緒なんですね」
	@Hitret id=1362

	@Talk name=心の声
	ナタリーは目を丸くしていた。
	@Hitret id=1363

	@char file=CC02A011M

	@Talk name=アリス voice=ALC000133
	「奇遇だね。どうしたんだい？」
	@Hitret id=1364

	@char file=CB02A006M

	@Talk name=千奈 voice=SEN000117
	「私は、体育館に忘れ物を取りに行っていて……」
	@Hitret id=1365

	@Talk name=心の声
	そうか、あの時の足音はナタリーだったのか。
	@Hitret id=1366

	@Talk name=心の声
	結局目撃はされなかったけれど、来ていたのが知り合い
	だというのは、なんとなく安心できた。
	@Hitret id=1367

	@char file=CB02A007M

	@Talk name=千奈 voice=SEN000118
	「お二人は……もしかしてみゃー先輩、昨日の件で
	　生徒会長に相談をしていたんですか？」
	@Hitret id=1368

	@Talk name=一悟
	「いや、ケルベロスを探していたんだけど……」
	@Hitret id=1369

	@addParam arg=103,1	

@endif

@char file=CC02A007M

@Talk name=アリス voice=ALC000134
「昨日の件とは？」
@Hitret id=1370

@Talk name=心の声
興味深そうに、アリス会長が問いかけてくる。
@Hitret id=1371

@clearChar id=-1

@Talk name=心の声
あまり時間もないので手短に、百花ちゃんが助けを
求めてきたことや協力を考えていることについて話をした。
@Hitret id=1372

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000135
「うん、いいね。二つの部が協力し合うなんて、とても
　わくわくするよ。ぜひ、実現して欲しい」
@Hitret id=1373

@Talk name=心の声
アリス会長は、心の底から嬉しそうに微笑んだ。
@Hitret id=1374

@Talk name=一悟
「でも、文芸部がどういうスタンスで協力できるか
　具体的なアイディアはないんです」
@Hitret id=1375

@char file=CB02A005M

@Talk name=千奈 voice=SEN000119
「時間がないので、急がないといけないんですけどね」
@Hitret id=1376

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000136
「ふむ、そうか……」
@Hitret id=1377

@char file=CC02A011M

@Talk name=アリス voice=ALC000137
「それなら、今日の放課後は私に付き合ってみないか？」
@Hitret id=1378

@clearChar id=千奈

@Talk name=一悟
「付き合うというと？」
@Hitret id=1379

@char file=CC02A001M

@Talk name=アリス voice=ALC000138
「ちょうど今日、各部の様子を見て回ろうと思っていた
　ところなんだ」
@Hitret id=1380

@char file=CC02A011M

@Talk name=アリス voice=ALC000139
「メインは弱小部の確認なんだが、ついでに他の部も
　回ろうと思う」
@Hitret id=1381

@char file=CC02A006M

@Talk name=アリス voice=ALC000140
「他の部活の出し物を見れば、なにかアイディアが
　湧くかもしれないだろう？」
@Hitret id=1382

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=心の声
思ってもいなかった申し出に、千奈と二人顔を見合わせる。
@Hitret id=1383

@char file=CB02A001M

@Talk name=千奈 voice=SEN000120
「いい刺激になるのは、間違いないですね」
@Hitret id=1384

@Talk name=一悟
「それは助かりますけど……いいんですか？」
@Hitret id=1385

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000141
「ああ。君のお昼休みをもらってしまったお詫びだと
　思って、心置きなく同行してくれたまえ」
@Hitret id=1386

@Talk name=一悟
「昼休みの方は、全く気にしていませんけど……すごく
　助かります」
@Hitret id=1387

@char file=CB02A006M

@Talk name=千奈 voice=SEN000121
「……それって、私もついて行っていいんですか？」
@Hitret id=1388

@Talk name=心の声
話がケルベロス探しの方へ寄ってしまったためか、
ナタリーは遠慮がちな様子だ。
@Hitret id=1389

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000142
「もちろんだとも。文芸部ご一行を招待するよ」
@Hitret id=1390

@Talk name=一悟
「ありがとうございます。真優にも声をかけてみます」
@Hitret id=1391

@Talk name=心の声
真優のことだから、さすがに一緒に回ることは
ないだろうけど、会長の厚意は伝わるはずだ。
@Hitret id=1392

@char file=CC02A011M

@Talk name=アリス voice=ALC000143
「では放課後、遅いお昼ごはんを食べてからで
　構わないから、生徒会室へ来てくれ」
@Hitret id=1393

@Talk name=一悟
「分かりました。よろしくお願いします」
@Hitret id=1394

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000122
「よろしくお願いします」
@Hitret id=1395

@clearChar id=-1

@Talk name=心の声
三年生の教室は一階だから、アリス会長とはすぐに
別れる。
@Hitret id=1396

@場面転換１ bg=BG08a01	

@Talk name=心の声
最上階まで行く千奈とも別れ、廊下に着いて――
@Hitret id=1397

@Talk name=一悟
「……ふうっ」
@Hitret id=1398

@Talk name=心の声
緊張が一気に解けた心地がした。
@Hitret id=1399

@回想背景のみ bg=EC02B		

@Talk name=心の声
事故とはいえ、あんなことになるなんて。
@Hitret id=1400

@Talk name=心の声
しかも……
@Hitret id=1401

@cg file=EC02BL pos=0,116,0 tone=sepia		


@Talk name=回想/アリス voice=ALC000090_RC
「んんっ……！」
@Hitret id=1402

@メッセージ揺らし

@Talk name=一悟
「……っ！」
@Hitret id=1403

@回想復帰背景のみ bg=BG08a01	
@主人公否定

@Talk name=心の声
頭を振って、雑念を払い落とす。
@Hitret id=1404

@Talk name=心の声
俺は極力暗幕の中でのことを思い出さないようにしながら、
教室へと急いだのだった。
@Hitret id=1405

@アイキャッチショート１ bg=BG04a01 char=CC02A011M


@scene text=幕間劇：頼りになる相棒と

@messageFrame type=アリス
@playBgm file=BGM21	
@アイキャッチショート直後 bg=BG04a01	
@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000015
「わんっ、わふっ！」
@Hitret id=1406

@char file=CC02A001M

@Talk name=アリス voice=ALC000144
「放課後に食べるお昼ごはんはおいしいかい、
　ケルベロス？」
@Hitret id=1407

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000016
「わんわんっ！」
@Hitret id=1408

@char file=CC02A016M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000145
「全くたいした相棒だよ、君は」
@Hitret id=1409

@char file=CC02A016L
@focus id=アリス
@否定 id=アリス

@Talk name=心の声
私の嫌味も気にせず、遅い食事を楽しんでいる相棒の頭を
撫でる。
@Hitret id=1410

@Talk name=心の声
今は放課後。
@Hitret id=1411

@cg file=BG04a01	

@Talk name=心の声
一悟くんもお昼ごはんを食べている頃だろうから、ここへ
やってくるのはまだ先のことだろう。
@Hitret id=1412

@char file=CC02A013M

@Talk name=アリス voice=ALC000146
「一悟くんと校内を回るのか……少し緊張するな」
@Hitret id=1413

@Talk name=心の声
ましてや体育館で、あんなことがあったばかりで……
@Hitret id=1414

@char file=CC02A005M
@update time=0
@ううっ id=アリス

@Talk name=アリス voice=ALC000147
「…………っ！」
@Hitret id=1415

@clearChar id=-1

@Talk name=心の声
思わず、薬指をぎゅっと握る。
@Hitret id=1416

@Talk name=心の声
これは『緊張をほぐすおまじない』だ。
@Hitret id=1417

@char file=CC02A013M

@Talk name=心の声
教えてもらったのはずっと昔……小さかった頃だ。
@Hitret id=1418

@Talk name=心の声
あの頃の私は、まだ日本語が上手く話せずにいて……
@Hitret id=1419

@char file=CC02A007M
@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000017
「わふっわふんっ！」
@Hitret id=1420

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000148
「ああ、もう食べ終わったのかい？」
@Hitret id=1421

@clearChar id=-1

@Talk name=心の声
ケルベロスのごはん皿は、食べものを入れる前と
同じくらい、ぴかぴかになっていた。
@Hitret id=1422

@Talk name=心の声
そこまでお腹を空かせるくらいなら、体育館で
大人しく捕まってくれれば良かったのに。
@Hitret id=1423

@char file=CC02A011M

@Talk name=アリス voice=ALC000149
「そういえば、相棒くん？　君の耳なら、暗幕が落ちた
　音も聞こえたんじゃないかな？」
@Hitret id=1424

@Talk name=心の声
よく考えてみれば、鬼ごっこをしているつもりだった
ケルベロスがそのままいなくなってしまったのはおかしい。
@Hitret id=1425

@Talk name=心の声
それに、私がピンチになれば駆けつけてくれるくらいの
信頼関係が、私と相棒の間にはある。
@Hitret id=1426

@char file=CC02A016M

@Talk name=アリス voice=ALC000150
「……まさか君、気を利かせたつもりかい？」
@Hitret id=1427

@Talk name=心の声
ケルベロスは幼い頃からずっと一緒にいる。
@Hitret id=1428

@Talk name=心の声
もちろん、私の気持ちも知っていることだろう。
@Hitret id=1429

@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000018
「わふ？」
@Hitret id=1430

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC000151
「全く、君ってやつは……本当にたいした相棒だよ」
@Hitret id=1431

@clearChar id=-1

@Talk name=心の声
とぼけたように耳を掻くケルベロスの頭を、私はまた
撫でるのだった。
@Hitret id=1432

@アイキャッチショート２ bg=BG04a01 char=CC02A011L


@scene text=第二幕：現状を把握してみよう

@messageFrame
@playBgm file=BGM23	
@アイキャッチショート直後 bg=BG02a01	
@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000160
「やだよ！」
@Hitret id=1433

@Talk name=心の声
真優にアリス会長との約束を話した結果は、予想通りの
ものだった。
@Hitret id=1434

@Talk name=一悟
「各部を回るなんて、真優にはハードルが
　高すぎるよな……」
@Hitret id=1435

@Talk name=心の声
昼ごはん用に買っておいたものを食べつつ、しみじみと
頷く。
@Hitret id=1436

@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000123
「……そうでしょうね」
@Hitret id=1437

@char file=CA02A009M
@おじぎ id=真優

@Talk name=真優 voice=MAY000161
「うん。だから行かずにわたしと一緒にここにいよう、
　一悟？」
@Hitret id=1438

@Talk name=一悟
「いや、俺は行くぞ」
@Hitret id=1439

@clearChar id=千奈
@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000162
「ええっ、どうして？」
@Hitret id=1440

@Talk name=一悟
「どうしてもなにも、約束だからな」
@Hitret id=1441

@char file=CA02A004M

@Talk name=一悟
「それに、他の部の動きを知っておくのは絶対プラスに
　なるだろう」
@Hitret id=1442

@char file=CB02A011M

@Talk name=千奈 voice=SEN000124
「方針すら決められていない私たちにとっては、貴重な
　機会です」
@Hitret id=1443

@clearChar id=千奈
@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000163
「放課後は、わたしが一悟と一緒にいられる貴重な機会
　なんだよ！？」
@Hitret id=1444

@Talk name=一悟
「全然貴重じゃないだろう、いつも一緒にいるんだから」
@Hitret id=1445

@char file=CA02A005M

@Talk name=真優 voice=MAY000164
「昼休みは一緒じゃなかった……」
@Hitret id=1446

@Talk name=一悟
「それは……連絡もせずに悪かったよ」
@Hitret id=1447

@Talk name=一悟
「だけど、榎本先生が昼ごはんを届けに来てくれただろう」
@Hitret id=1448

@char file=CA02A004M

@Talk name=真優 voice=MAY000165
「そうだよ。しかも、一緒に食べた」
@Hitret id=1449

@Talk name=一悟
「へえ、そうなのか！」
@Hitret id=1450

@char file=CB02A013M

@Talk name=千奈 voice=SEN000125
「珍しいですね、あの十川先輩が……」
@Hitret id=1451

@char file=CA02A016M
@おじぎ id=真優

@Talk name=真優 voice=MAY000166
「しつこすぎて、押し負けた……」
@Hitret id=1452

@char file=CB02A006M

@Talk name=一悟
「なるほど」
@Hitret id=1453


@clearChar id=-1

@Talk name=心の声
榎本先生は、いつも真優のことを気に掛けてくれている
ものな。
@Hitret id=1454

@Talk name=心の声
ひとりで寂しい昼食になっていないか、それだけが
気がかりだったのだ。
@Hitret id=1455

@Talk name=心の声
あとで榎本先生にお礼を言いにいかないとな。
@Hitret id=1456

@Talk name=心の声
忘れないように気を付けつつ、最後のひと口を飲み込んだ。
@Hitret id=1457

@Talk name=一悟
「……ごちそうさまでした」
@Hitret id=1458

@char file=CB02A007M

@Talk name=千奈 voice=SEN000126
「行きましょうか、みゃー先輩」
@Hitret id=1459

@Talk name=一悟
「そうだな」
@Hitret id=1460

@clearChar id=-1

@Talk name=一悟
「真優、留守番よろしくな」
@Hitret id=1461

@char file=CA02A004M
@ううっ id=真優

@Talk name=真優 voice=MAY000167
「ほ、本当に行っちゃうの？　しかも、千奈と二人で？」
@Hitret id=1462

@Talk name=一悟
「部活を見て回るのは、アリス会長も一緒だけどな」
@Hitret id=1463

@char file=CA02A009M
@ううっ id=真優

@Talk name=真優 voice=MAY000168
「だ、だけど……だけど……わたしとの放課後時間は？」
@Hitret id=1464

@Talk name=一悟
「今日くらいは我慢してくれ。文芸部が存続できるかは、
　文化祭にかかってるんだ」
@Hitret id=1465

@Talk name=一悟
「これは、打開策のヒントを得るまたとないチャンス
　なんだから」
@Hitret id=1466

@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY000169
「ううう……文芸部がなくなるのは困る……隠れ家が
　なくなっちゃうよ……」
@Hitret id=1467

@Talk name=心の声
痛いところを突かれた様子で、真優が怯む。
@Hitret id=1468

@char file=CA02A009M

@Talk name=真優 voice=MAY000170
「そ、それに文芸部がなくなったら、一悟……物語、
　書かなくなっちゃうかも……」
@Hitret id=1469

@Talk name=一悟
「まあ、部活がなければ発表の場もなくなるしな」
@Hitret id=1470

@clearChar id=-1

@Talk name=心の声
本がそれなりに好きで、真優が俺の書くものを
褒めてくれていた、という理由で文芸部に入部した。
@Hitret id=1471

@Talk name=心の声
書くこと自体には、部活が無くなっても書き続けるほどの
執着はないと思う。
@Hitret id=1472

@char file=CA02A015M
@update time=0
@否定 id=真優 count=2

@Talk name=真優 voice=MAY000171
「や、やっぱり、それは駄目！　文芸部がなくなったら
　ものすごく困る！」
@Hitret id=1473

@Talk name=一悟
「俺もだよ。文芸部だって今は弱小部だけど、代々続いて
　きた部活ではあるんだし、部長として部を
　存続させていかないと」
@Hitret id=1474

@Talk name=一悟
「だから真優、これで納得してくれないか？」
@Hitret id=1475

@char file=CA02A005L
@おじぎ id=真優

@Talk name=心の声
俺はここへ来る前に買っておいたお菓子を真優へ渡す。
@Hitret id=1476

@char file=CA02A010L

@Talk name=真優 voice=MAY000172
「レモン味のグミ……」
@Hitret id=1477

@Talk name=一悟
「一気には食べないようにな」
@Hitret id=1478

@char file=CA02A004L
@ううっ id=真優

@Talk name=真優 voice=MAY000173
「うう……」
@Hitret id=1479

@Talk name=一悟
「それじゃあ行ってくるな、真優」
@Hitret id=1480

@clearChar id=-1

@Talk name=一悟
「俺が食事してたからで悪いけど、少し急いだ方が
　良さそうだな、ナタリー」
@Hitret id=1481

@char file=CB02A001M
@否定 id=千奈

@Talk name=千奈 voice=SEN000127
「構いませんよ」
@Hitret id=1482

@clearChar id=-1
@update
@左視点移動

@Talk name=心の声
時間を確認しつつ、部室を出ようとする。
@Hitret id=1483

@face file=CA02A016	

@Talk name=真優 voice=MAY000174
「一悟っ」
@Hitret id=1484

@playSe file=SE040	
@update
@視点戻し
@char file=CA02A016L
@カメラ揺らし

@Talk name=心の声
服をぐいっと引っ張られる。
@Hitret id=1485

@Talk name=一悟
「どうした、真優？」
@Hitret id=1486

@char file=CA02A008L

@Talk name=真優 voice=MAY000175
「このグミ、食べさせて」
@Hitret id=1487

@stopSe fade=1000

@Talk name=一悟
「え？」
@Hitret id=1488

@char file=CA02A014L
@おじぎ id=真優

@Talk name=真優 voice=MAY000176
「最初の一個、あーんってしてよ。そしたら納得する」
@Hitret id=1489

@Talk name=一悟
「あのな、真優……」
@Hitret id=1490

@char file=CA02A006L
@否定 id=真優

@Talk name=真優 voice=MAY000177
「してくれるまで離さないから」
@Hitret id=1491

@Talk name=一悟
「…………」
@Hitret id=1492

@Talk name=心の声
さっき確認した時間を考えれば、そろそろ急がないと
全ての部活を回りきれなくなってしまう。
@Hitret id=1493

@Talk name=心の声
そもそも、せっかく誘ってくれたアリス会長をこれ以上
待たせるのは心苦しい。
@Hitret id=1494

@char file=CB02A013M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000128
「どうするんです、みゃー先輩？」
@Hitret id=1495

@Talk name=心の声
ナタリーがジト目で聞いてくる。
@Hitret id=1496

@Talk name=心の声
時間をかけるなという圧力をひしひしと感じる。
@Hitret id=1497

@clearChar id=千奈
@char file=CA02A007L
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY000178
「一悟、ん！」
@Hitret id=1498

@Talk name=一悟
「…………分かったよ」
@Hitret id=1499

@clearChar id=-1

@Talk name=心の声
俺は真優の手からグミの袋を受け取った。
@Hitret id=1500

@char file=CA02A008L
@ううっ id=真優

@Talk name=真優 voice=MAY000179
「ふふっ、さすが一悟」
@Hitret id=1501

@Talk name=心の声
真優が弾んだ声で言う。
@Hitret id=1502

@Talk name=心の声
改まってこんなことをするのは恥ずかしいけれど、仕方が
ない。
@Hitret id=1503

@playBgm file=BGM02 fade=3000	
@時間経過１ bg=BG08a01	
@char file=CB02A005M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000129
「……ふう」
@Hitret id=1504

@Talk name=心の声
生徒会室の前。
@Hitret id=1505

@Talk name=心の声
いざノックをしようとする直前、ナタリーが吐息する。
@Hitret id=1506

@Talk name=一悟
「どうしたんだ、ナタリー？」
@Hitret id=1507

@char file=CB02A001M
@否定 id=千奈

@Talk name=千奈 voice=SEN000130
「いいえ、別に……」
@Hitret id=1508

@char file=CB02A013M

@Talk name=千奈 voice=SEN000131
「ただ、幼なじみっていうのは『あーん』するほどまでの
　仲なんだなぁ……と思っただけです」
@Hitret id=1509

@Talk name=一悟
「そういうわけじゃないんだけど……真優は言い出したら
　聞かないからな」
@Hitret id=1510

@Talk name=心の声
時間が差し迫っていたあの場では、仕方なかった……と
思う。
@Hitret id=1511

@char file=CB02A011M

@Talk name=千奈 voice=SEN000132
「そうですね」
@Hitret id=1512

@Talk name=心の声
全く心のこもっていない同意は気になるが、これもまた
仕方ないことだろう。
@Hitret id=1513

@clearChar id=-1

@Talk name=心の声
これ以上待たせるわけにもいかないので、話を切り上げて
扉をノックする。
@Hitret id=1514

@右視点移動
@playSe file=SE080	

@Talk name=一悟
「アリス会長、文芸部の宮国です。約束の件で来ました」
@Hitret id=1515

@face file=CC02A001	


@Talk name=アリス voice=ALC000152
「開いているよ」
@Hitret id=1516

@Talk name=一悟
「失礼します」
@Hitret id=1517

@stopSe fade=0
@playSe file=SE085	
@スクロール出し左 bg=BG04a01	
@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000019
「わんっ、わふわふっ、わんっっ！」
@Hitret id=1518

@Talk name=一悟
「おお、ケルベロス」
@Hitret id=1519

@char file=CB02A008M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000133
「わあ、ケルちゃ――」
@HitWait id=1520

@char file=CB02A005M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000134
「……こ、こほん。ケルベロスは、随分みゃー先輩に
　懐いているんですね」
@Hitret id=1521

@stopSe fade=1000
@char file=CB02A004M
@char file=CC02A006M

@Talk name=アリス voice=ALC000153
「それもあるし、昼間のお詫びもあるんじゃないかな？」
@Hitret id=1522

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000020
「わんっ、わふん？」
@Hitret id=1523

@clearChar id=-1

@Talk name=心の声
首を傾げるケルベロス。
@Hitret id=1524

@下視点移動
@char file=CI01A002M

@Talk name=心の声
俺にはむしろ『昼間は楽しかったよ！』と言っている
ように見える。
@Hitret id=1525

@Talk name=一悟
「はは……もうご主人様を困らせないようにな」
@Hitret id=1526

@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000021
「わんっ！」
@Hitret id=1527

@Talk name=心の声
返事は立派だけれど、反省しているのかどうなのか。
@Hitret id=1528

@Talk name=心の声
それでも和んでしまうのは、持ち前の愛嬌のおかげだろう。
@Hitret id=1529

@cg file=BG04a01	
@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000154
「私からもお礼とお詫びを言わせてくれ。昼間は本当に
　ありがとう」
@Hitret id=1530

@Talk name=一悟
「いえ、大丈夫です。むしろ、ここに来るのが遅くなって
　すみません」
@Hitret id=1531

@char file=CC02A016M
@否定 id=アリス

@Talk name=アリス voice=ALC000155
「いいや……ふむ、真優ちゃんは来なかったんだね」
@Hitret id=1532

@Talk name=心の声
苦笑しているところを見ると、きっと予想していたの
だろう。
@Hitret id=1533

@char file=CB02A001M

@Talk name=千奈 voice=SEN000135
「今日勉強させていただいたことは、十川先輩にも
　伝えます」
@Hitret id=1534

@Talk name=一悟
「よろしくお願いします、アリス会長」
@Hitret id=1535

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000156
「ああ。じゃあ、さっそく行こうか」
@Hitret id=1536

@Talk name=心の声
アリス会長を先頭に、三人と一匹で見学へと出発した。
@Hitret id=1537

@時間経過３ bg=BG08a01	

@Talk name=心の声
部室棟へと移動して、まずは主だった部活動を見て回る。
@Hitret id=1538

@Talk name=心の声
一階は運動部が集まっているから、野球部、テニス部、
サッカー部などだ。
@Hitret id=1539

@Talk name=野球部部員 voice=NPC280001
「おっ、生徒会長！　こんにちは」
@Hitret id=1540

@char file=CC02A002M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000157
「やあ、野球部は焼きそばの屋台を出すんだったね。
　準備は順調かい？」
@Hitret id=1541

@Talk name=野球部部員 voice=NPC280002
「そりゃもう、生徒会長のおかげで！」
@Hitret id=1542

@clearChar id=-1

@Talk name=心の声
体格の良い野球部部員の立っている後ろで、扉が
開け放たれている。
@Hitret id=1543

@Talk name=心の声
中では、補欠部員らしい二年生や一年生を中心に
忙しそうに準備をしていた。
@Hitret id=1544

@Talk name=野球部部員 voice=NPC280003
「良い仕入れ業者を教えてもらえたおかげで、今年は
　装飾の方にも余力を回せそうですよ」
@Hitret id=1545

@char file=CC02A011M
@ううっ id=アリス

@Talk name=アリス voice=ALC000158
「ふふ、それは良かった。期待しているよ」
@Hitret id=1546

@Talk name=テニス部部員 voice=NPC020001
「あーっ、アリス会長！　こっちも見ていって」
@Hitret id=1547

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000159
「ああ、もちろん。女子テニス部はジューススタンドを
　するんだったね？」
@Hitret id=1548

@Talk name=テニス部部員 voice=NPC020002
「そうよ！　会長の言う通り出店場所を変えたら、良い
　アイディアがどんどん出てきたの」
@Hitret id=1549

@char file=CC02A011M

@Talk name=アリス voice=ALC000160
「初めは屋内を希望していたんだけれど、屋外にしたら
　どうかなって言ってみたんだよ」
@Hitret id=1550

@Talk name=心の声
アリス会長が、俺と千奈に補足をしてくれる。
@Hitret id=1551

@Talk name=一悟
「なるほど、そういうアドバイスもしているんですね」
@Hitret id=1552

@char file=CB02A004M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000136
「的確ですね。さすがです」
@Hitret id=1553

@char file=CC02A002M
@ううっ id=アリス

@Talk name=アリス voice=ALC000161
「ふふ、君たちにまで褒められたらくすぐったいよ」
@Hitret id=1554

@Talk name=心の声
照れているのがちょっと可愛らしかった。
@Hitret id=1555

@clearChar id=-1

@Talk name=心の声
同じ調子で見て回って、二階へ移動する。
@Hitret id=1556

@時間経過３ bg=BG08a01	

@Talk name=心の声
ここには主力な文化部が集まっている。
@Hitret id=1557

@Talk name=心の声
美術部や軽音楽部を見て回り、最後は映画研究部の前へと
やってくる。
@Hitret id=1558

@char file=CC02A011M

@Talk name=アリス voice=ALC000162
「さて、映画研究部はいるかな……っと」
@Hitret id=1559

@hide
@clearChar id=-1
@update
@右視点移動＋位置固定 bg=BG08a01	
@playSe file=SE080	

@Talk name=心の声
アリス会長は映画研究部の扉をノックした。
@Hitret id=1560

@stopSe fade=1000
@playSe file=SE085	


@Talk name=映画研究部部長 voice=NPC050001
「ああ、アリス会長」
@Hitret id=1561

@stopSe fade=0
@playSe file=SE086	

@Talk name=心の声
映画研究部の部員らしい男子生徒は、薄く開けた扉の
隙間から出てきて、すぐに閉めた。
@Hitret id=1562

@char file=CC02A006M

@Talk name=アリス voice=ALC000163
「やあ部長さん。制作は順調かな？」
@Hitret id=1563

@stopSe fade=1000

@Talk name=映画研究部部長 voice=NPC050002
「遅れていますが、いいものを作れてますよ。脚本担当が
　期待以上の話を書いてくれましたからね」
@Hitret id=1564


@Talk name=心の声
そうか、映画作りは色々な作業を分担するものなんだよな。
@Hitret id=1565

@Talk name=心の声
分担か……
@Hitret id=1566

@char file=CC02A001M

@Talk name=アリス voice=ALC000164
「制作風景は見せてもらえないかな？」
@Hitret id=1567

@Talk name=映画研究部部長 voice=NPC050003
「……ネタバレ厳禁なので」
@Hitret id=1568

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000165
「そうか。それでは完成を楽しみにしておこうかな」
@Hitret id=1569

@clearChar id=-1

@Talk name=心の声
映画研究部を離れたあとは、俺たちの部室もある三階へと
移動する。
@Hitret id=1570

@時間経過３ bg=BG08a01	
@char file=CC02A011M

@Talk name=アリス voice=ALC000166
「この階の部活なら、君たちの方が知っているのかな？」
@Hitret id=1571

@Talk name=心の声
三階は弱小部の階だ。全ての弱小部はこの階に
集められている。
@Hitret id=1572

@Talk name=一悟
「他の部とはあまり関わりがないんです。部長会議で
　顔を見るくらいで」
@Hitret id=1573

@char file=CB02A006M

@Talk name=千奈 voice=SEN000137
「私も、あまり……」
@Hitret id=1574

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000167
「なるほど。それじゃあここも色々と見て回った方が
　良さそうだね」
@Hitret id=1575

@hide
@clearChar id=-1
@update
@右視点移動＋位置固定 bg=BG08a01	
@playSe file=SE080	

@Talk name=心の声
アリス会長は近くの教室の扉からノックしはじめた。
@Hitret id=1576

@stopSe fade=1000
@playSe file=SE085	



@Talk name=天文部部員 voice=NPC260001
「アリス会長じゃないですか。こんにちは」
@Hitret id=1577

@char file=CC02A001M

@Talk name=アリス voice=ALC000168
「やあ、天文部の準備は順調かな？」
@Hitret id=1578

@Talk name=天文部部員 voice=NPC260002
「規模の計算がちょっと面倒なんで、調整中です」
@Hitret id=1579

@Talk name=心の声
天文部員は難しそうに眉根を寄せて、頭を掻いた。
@Hitret id=1580

@stopSe fade=1000
@char file=CC02A007M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC000169
「おや、それは大変だ」
@Hitret id=1581

@Talk name=一悟
「天文部は何を展示するんですか？」
@Hitret id=1582

@clearChar id=-1

@Talk name=天文部部員 voice=NPC260003
「小型プラネタリウムを作るんですよ。小さなドームを
　作って、その中で鑑賞するんです」
@Hitret id=1583

@Talk name=天文部部員 voice=NPC260004
「って、あれ？　君は確か、文芸部の……」
@Hitret id=1584

@Talk name=一悟
「はい。文芸部の部長です。こっちは部員のひとりで」
@Hitret id=1585

@Talk name=天文部部員 voice=NPC260005
「敬語じゃなくても大丈夫だよ、同じ二年生なんだし」
@Hitret id=1586

@Talk name=一悟
「それもそうか。ありがとう」
@Hitret id=1587

@Talk name=心の声
そういえば、何度か二年生の廊下で見かけたことが
あったな。
@Hitret id=1588

@Talk name=心の声
それに、同じ弱小部として親近感を持ってくれているの
かもしれない。
@Hitret id=1589

@char file=CC02A011M

@Talk name=アリス voice=ALC000170
「二人は、文化祭の出し物についてアイディアが
　欲しいそうでね」
@Hitret id=1590

@Talk name=天文部部員 voice=NPC260006
「そういうことなら、ぜひ中も見ていってください」
@Hitret id=1591

@時間経過２ bg=BG08a01	

@Talk name=心の声
他にもぐるりと見て回り、新聞部へとやってくる。
@Hitret id=1592

@enter file=CE02A006M right=100
@waitAction id=ひかる
@おじぎ id=ひかる

@Talk name=ひかる voice=HKR000028
「やあ、一悟。来たね」
@Hitret id=1593

@char file=CE02A002M

@Talk name=心の声
廊下へ出てきたひかるは、アリス会長の隣に立っている
俺を見てにやりと笑った。
@Hitret id=1594

@autoPosition
@char file=CC02A007M

@Talk name=アリス voice=ALC000171
「おや、彼らが同行することを知っていたのかい？」
@Hitret id=1595

@Talk name=一悟
「同じクラスなので、休み時間に話してたんです」
@Hitret id=1596

@char file=CE02A006M

@Talk name=ひかる voice=HKR000029
「うちの部がなにするかって、一悟にもあまり話して
　なかったよね」
@Hitret id=1597

@Talk name=一悟
「ああ」
@Hitret id=1598

@clearChar id=アリス
@char file=CE02A001M

@Talk name=ひかる voice=HKR000030
「新聞部は、文化祭で朝一部、昼二部、夕方に一部の
　計四部の早久保タイムズを発行する予定なんだ」
@Hitret id=1599

@Talk name=一悟
「いくらなんでも、そんなにネタを集めるのは大変なんじゃ
　ないか？」
@Hitret id=1600

@clearChar id=-1

@Talk name=心の声
『７０％以上の学園生に早久保タイムズを読ませること』
が課題なら、発行する回数を増やす作戦は上手い。
@Hitret id=1601

@Talk name=心の声
とはいえ同じネタを何度も記事にしていたら、飽きられて
しまう危険がある。
@Hitret id=1602

@char file=CE02A006M

@Talk name=ひかる voice=HKR000031
「文化祭実行委員会としっかり連携を取るつもりだから、
　ぬかりはないよ」
@Hitret id=1603

@おじぎ id=ひかる

@Talk name=心の声
ひかるは待ってましたとばかりに、ウェストポーチを
叩いてみせる。
@Hitret id=1604

@char file=CB02A004M

@Talk name=千奈 voice=SEN000138
「すごく気合いが入っているんですね」
@Hitret id=1605

@char file=CE02A003M

@Talk name=ひかる voice=HKR000032
「この文化祭には、全力をかけてるんだ」
@Hitret id=1606

@char file=CB02A001M
@char file=CE02A005M

@Talk name=ひかる voice=HKR000033
「もう、今までみたいに『ゴシップ新聞』なんて
　呼ばせたくないからね」
@Hitret id=1607

@char file=CE02A006M

@Talk name=ひかる voice=HKR000034
「実は、実行委員会主催の学内美少女コンテストと
　タイアップする予定なんだ」
@Hitret id=1608

@char file=CB02A016M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000139
「そ、そんなものがあるんですか？」
@Hitret id=1609

@char file=CC02A002M
@ううっ id=アリス

@Talk name=アリス voice=ALC000172
「ふふ、今年が第一回なんだ。楽しそうだろう？」
@Hitret id=1610

@Talk name=心の声
アリス会長はとても嬉しそうだ。
@Hitret id=1611

@Talk name=心の声
周りを盛り上げるのが本当に好きなんだろうな、と感じる。
@Hitret id=1612

@clearChar id=千奈
@char file=CE02A001M

@Talk name=ひかる voice=HKR000035
「実行委員会にアイディア出したのは生徒会長なんですし、
　会長自身も出るべきですよ」
@Hitret id=1613

@char file=CC02A016M
@否定 id=アリス


@Talk name=アリス voice=ALC000173
「いや、私は……」
@Hitret id=1614

@char file=CC02A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC000174
「ふふっ。まあ、気が向いたらね」
@Hitret id=1615

@char file=CE02A009M

@Talk name=ひかる voice=HKR000036
「会長の水着姿が一面に出せれば、絶対部数が伸びるん
　ですけど」
@Hitret id=1616

@Talk name=一悟
「み、水着って」
@Hitret id=1617

@char file=CC02A002M

@Talk name=アリス voice=ALC000175
「美少女コンテストには、水着審査があるんだよ」
@Hitret id=1618

@Talk name=一悟
「……っ」
@Hitret id=1619

@clearChar id=-1

@Talk name=心の声
アリス会長の、水着姿……
@Hitret id=1620

@主人公否定

@Talk name=心の声
一瞬想像してしまって、慌てて打ち消す。
@Hitret id=1621

@char file=CB02A013M


@Talk name=千奈 voice=SEN000140
「じー……」
@Hitret id=1622

@Talk name=一悟
「な、なんだ、ナタリー？」
@Hitret id=1623

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000141
「……やらしいです、先輩」
@Hitret id=1624

@leave id=千奈

@Talk name=心の声
ひと言だけそう言って、ぷいっと顔を逸らしてしまった。
@Hitret id=1625

@時間経過３ bg=BG10a01	

@Talk name=心の声
部活をそれぞれ見て回ったあと、教室棟へとやってきた。
@Hitret id=1626

@Talk name=一悟
「アリス会長、どうして教室棟へ？」
@Hitret id=1627

@char file=CC02A011M

@Talk name=アリス voice=ALC000176
「せっかくだから、部活動以外の有志の出し物も
　見学した方がいいかと思ってね」
@Hitret id=1628

@場面転換１ bg=BG07a01 pos=-320,0,0	

@Talk name=心の声
アリス会長はそう言って、文化祭準備用に用意された
空き教室も案内してくれる。
@Hitret id=1629


@Talk name=一年生女子 voice=NPC040001
「あ、アリス会長！」
@Hitret id=1630

@Talk name=心の声
頬に絵の具を付けた女の子が駆けよってくる。
@Hitret id=1631

@cg file=BG07a01 center=640,540	
@char file=CC02A001M

@Talk name=アリス voice=ALC000177
「おお、どうだい？　進んでいるかい？」
@Hitret id=1632

@Talk name=一年生女子 voice=NPC040002
「大変ですけど、頑張ってます！　今年の生徒会企画、
　すごく面白いんですもん！」
@Hitret id=1633

@char file=CC02A011M

@Talk name=アリス voice=ALC000178
「それは良かった。期待しているよ」
@Hitret id=1634

@Talk name=一悟
「生徒会企画……ですか？」
@Hitret id=1635

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000179
「ああ。今年は後夜祭のキャンプファイアーも豪華に
　したくて、生徒会主導で準備しているんだ」
@Hitret id=1636

@Talk name=一悟
「へえ、それは楽しみです」
@Hitret id=1637


@Talk name=三年生女子 voice=NPC150001
「生徒会長、ちょっとこっちも見ていってー？」
@Hitret id=1638

@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000180
「うむ、どうだい、順調かな？」
@Hitret id=1639

@Talk name=三年生女子 voice=NPC150002
「大変だよー！　生徒会長に巻き込まれちゃったからねぇ」
@Hitret id=1640

@char file=CC02A016M

@Talk name=アリス voice=ALC000181
「おや、後悔しているかい？」
@Hitret id=1641

@Talk name=三年生女子 voice=NPC150003
「そんなわけないじゃん！　すっごく楽しんでるよ」
@Hitret id=1642

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC000182
「ふふ、それなら良かった」
@Hitret id=1643

@char file=CC02A012L
@focus id=アリス

@Talk name=心の声
アリス会長はどこを覗いても大人気だった。
@Hitret id=1644

@Talk name=心の声
こちらから声を掛けなくても、自然と人が集まってくる。
@Hitret id=1645

@cg file=BG07a01 center=640,540	
@char file=CB02A007M

@Talk name=千奈 voice=SEN000142
「人望があるんですね、生徒会長は」
@Hitret id=1646

@Talk name=一悟
「そうだな。すごいよ」
@Hitret id=1647

@clearChar id=-1
@char file=CC02A012M

@Talk name=心の声
生徒会長の周りは、自然と賑やかになっている。
@Hitret id=1648

@Talk name=心の声
選挙公約の『学園から退屈を無くす』という宣言も、
彼女なら実現できるだろうと思えた。
@Hitret id=1649

@playBgm file=BGM04 fade=3000	
@時間経過１ bg=BG07b01 pos=-320,0,0	

@Talk name=文化祭実行委員 voice=NPC270001
「今のところ、人手は足りていますよ。生徒会長の宣伝の
　おかげで、有志がたくさん集まってくれたんです」
@Hitret id=1650

@Talk name=文化祭実行委員 voice=NPC270002
「もちろん、有志は来てくれればくれるほどいいですが、
　各団体のフォローには十分な人数です」
@Hitret id=1651

@cg file=BG07b01 center=640,540	
@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000183
「それなら良かった。色々と声をかけた甲斐があったと
　いうことだね」
@Hitret id=1652

@char file=CC02A002M
@ジャンプ id=アリス

@Talk name=心の声
アリス会長は俺の方を見遣ると、にっこりと笑った。
@Hitret id=1653

@char file=CC02A006M

@Talk name=アリス voice=ALC000184
「体育館を使用する場合は、文化祭実行委員の彼女たちが
　全面的に協力をしてくれるよ」
@Hitret id=1654

@Talk name=文化祭実行委員 voice=NPC270003
「はい。少人数の団体でもスムーズに発表できるよう、
　会場設営や照明機材の操作など、専用の補助部門を
　作ってあります」
@Hitret id=1655

@Talk name=一悟
「なるほど、サポート体勢も万全なんですね」
@Hitret id=1656

@Talk name=心の声
文芸部として体育館を使用することはないだろうけれど、
弱小部にまで配慮が行き届いているのは安心感があるな。
@Hitret id=1657

@playSe file=SE085	
@場面転換１ bg=BG08b01	
@char file=CC02A011M

@Talk name=アリス voice=ALC000185
「話を聞けて良かったよ。お邪魔したね」
@Hitret id=1658

@Talk name=文化祭実行委員 voice=NPC270004
「いえ、またご相談に行きますね」
@Hitret id=1659

@clearChar id=-1

@Talk name=心の声
最後に立ち寄った文化祭実行委員会の本部を出ると、
廊下は夕日に染まっていた。
@Hitret id=1660

@char file=CC02A006M

@Talk name=アリス voice=ALC000186
「さて、これで大方見せられたと思うけれど、
　どうだったかな？　参考にはなったかな？」
@Hitret id=1661

@Talk name=一悟
「はい。会長のおかげで、みんな快く見せてもらえました
　から」
@Hitret id=1662

@char file=CC02A016M

@Talk name=アリス voice=ALC000187
「映画研究部以外はね」
@Hitret id=1663

@Talk name=心の声
会長がいたずらっぽく言う。
@Hitret id=1664

@Talk name=一悟
「あの事情なら、仕方がないですよ」
@Hitret id=1665

@char file=CB02A001M

@Talk name=千奈 voice=SEN000143
「どこも気合いが入っていて、すごかったですね」
@Hitret id=1666

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC000188
「ふふっ、そうだろうそうだろう。みんな一生懸命
　やってくれていて、嬉しいよ」
@Hitret id=1667

@char file=CB02A005M

@Talk name=千奈 voice=SEN000144
「……特に弱小部は、課題がありますからね」
@Hitret id=1668

@clearChar id=千奈
@char file=CC02A014M

@Talk name=心の声
しみじみとした口調で言う千奈に、アリス会長は一瞬だけ
寂しげな表情を浮かべる。
@Hitret id=1669

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000189
「うん、そういう面もあるかもしれないな」
@Hitret id=1670

@char file=CC02A011M

@Talk name=アリス voice=ALC000190
「けれど、それぞれの部への課題は、やる気があれば
　楽しみながら達成できるものを与えたつもりだよ」
@Hitret id=1671

@char file=CC02A013M

@Talk name=アリス voice=ALC000191
「課題の達成も強制はしていないし、部活に思い入れが
　なければなにもせずに文化祭を待てば良いけれど……」
@Hitret id=1672

@char file=CC02A012M

@Talk name=アリス voice=ALC000192
「私は、みんなが自分の部活を大切に思っていると
　信じていたからこそ、課題を出したんだ」
@Hitret id=1673

@Talk name=心の声
アリス会長の笑顔は純粋そのもので、心からそう言って
いるのが分かった。
@Hitret id=1674

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000193
「だから、みんながやる気を出してくれて本当に良かった。
　私の目に間違いはなかったということだからね」
@Hitret id=1675

@Talk name=心の声
アリス会長はしみじみとそう言った。
@Hitret id=1676

@Talk name=一悟
「会長……」
@Hitret id=1677

@char file=CC02A011M

@Talk name=アリス voice=ALC000194
「だいぶ遅くなってしまったけれど、生徒会室にも
　寄っていくかい？」
@Hitret id=1678

@Talk name=一悟
「そうしたいのは山々なんですが、今日のところは部室へ
　戻ります」
@Hitret id=1679

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000145
「そうですね、十川先輩も首を長くしていること
　でしょうし」
@Hitret id=1680

@char file=CC02A016M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000195
「ああ、そうだったね。女の子を寂しがらせるのは
　いけないな」
@Hitret id=1681

@char file=CC02A001M

@Talk name=アリス voice=ALC000196
「真優ちゃんにも、よろしく伝えてくれ」
@Hitret id=1682

@Talk name=一悟
「はい。今日はありがとうございました」
@Hitret id=1683

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000146
「ありがとうございました」
@Hitret id=1684

@char file=CC02A011M
@否定 id=アリス

@Talk name=アリス voice=ALC000197
「いやいや。文芸部も頑張ってくれたまえ」
@Hitret id=1685

@clearChar id=-1

@Talk name=心の声
二人で頭を下げ、アリス会長と別れた。
@Hitret id=1686

@playBgm file=BGM23 fade=3000	
@時間経過３ bg=BG02b01	
@char file=CA02A001M

@Talk name=真優 voice=MAY000180
「それで、どうだったの？」
@Hitret id=1687

@Talk name=一悟
「すごかったよな、ナタリー」
@Hitret id=1688

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000147
「はい。どこも本気で準備に取り組んでいました」
@Hitret id=1689

@Talk name=一悟
「部活をしていない生徒も、生徒会企画に参加して
　頑張ってたよ」
@Hitret id=1690

@Talk name=一悟
「きっと生徒会企画を立ち上げたのも、アリス会長が
　学園のみんなに楽しんで欲しいからなんだろうな」
@Hitret id=1691

@clearChar id=千奈
@char file=CA02A006M

@Talk name=真優 voice=MAY000181
「ふーん……」
@Hitret id=1692

@Talk name=一悟
「弱小部の課題のことも、それぞれのできることの範囲を
　考えているみたいだ」
@Hitret id=1693

@Talk name=一悟
「会長は無鉄砲に見えて、色々考えてるんだって
　よく分かったよ」
@Hitret id=1694

@char file=CA02A016M
@おじぎ id=真優

@Talk name=真優 voice=MAY000182
「…………」
@Hitret id=1695

@Talk name=心の声
何故か、真優の反応がだんだんおざなりになっていく。
@Hitret id=1696

@Talk name=一悟
「どうした、真優？」
@Hitret id=1697

@char file=CA02A006M

@Talk name=真優 voice=MAY000183
「……さっきから生徒会長褒めてばっかりなんだもん」
@Hitret id=1698

@Talk name=一悟
「思ったことを素直に言ってるだけだよ」
@Hitret id=1699

@char file=CA02A005M
@ううっ id=真優

@Talk name=真優 voice=MAY000184
「んんぅぅ……他の部の様子はどうだったの？」
@Hitret id=1700

@Talk name=一悟
「さっきも言ったけど、すごかったよ。
　去年とは比べものにならない」
@Hitret id=1701

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000148
「そうなるでしょうね」
@Hitret id=1702

@clearChar id=真優

@Talk name=一悟
「あれ？　去年はまだ、ナタリーは入学していなかった
　だろう？」
@Hitret id=1703

@char file=CB02A007M

@Talk name=千奈 voice=SEN000149
「学校見学の代わりに、文化祭へ来たんですよ」
@Hitret id=1704

@Talk name=一悟
「ああ、なるほど」
@Hitret id=1705

@char file=CB02A006M
@否定 id=千奈

@Talk name=千奈 voice=SEN000150
「去年も賑わってはいましたけど、特に目立った印象は
　ありませんでしたね」
@Hitret id=1706

@Talk name=一悟
「そうだよな……うちの部も、特に宣伝しなかったし」
@Hitret id=1707

@char file=CA02A012M

@Talk name=真優 voice=MAY000185
「一悟の書いたものが載ってるんだから、もっと宣伝
　すれば良かったのに」
@Hitret id=1708

@Talk name=一悟
「宣伝については同意するけど、俺の名前を押し出した
　ところで売れるはずないだろう」
@Hitret id=1709

@char file=CA02A003M
@否定 id=真優

@Talk name=真優 voice=MAY000186
「そんなことないよ。わたしなら買い占めに行くもん！」
@Hitret id=1710

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000151
「そうですね。私も、また買いに……」
@Hitret id=1711

@clearChar id=真優

@Talk name=一悟
「また？」
@Hitret id=1712

@char file=CB02A015M
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN000152
「あ……！　え、ええと、その……」
@Hitret id=1713

@Talk name=心の声
ナタリーは少し気まずそうな表情をした。
@Hitret id=1714

@Talk name=一悟
「もしかして、去年の文化祭で部誌を買ってくれたのか？」
@Hitret id=1715

@char file=CB02A002M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000153
「え、ええ……この学園に合格したら、帰宅部か文芸部か、
　この二択だって考えてましたから、予習がてらに……」
@Hitret id=1716

@Talk name=一悟
「そうだったのか」
@Hitret id=1717

@Talk name=心の声
ナタリーみたいな子に買ってもらった覚えはないから、
きっと先輩方が当番の時に来たんだろう。
@Hitret id=1718

@char file=CB02A016M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000154
「い、いえ、あの……読めて良かったですよ。
　みゃー先輩の小説、すごく面白かったですから……」
@Hitret id=1719

@char file=CB02A005M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000155
「わ、私は、先輩の小説を読んで、入部を決めたくらい
　です、し……」
@Hitret id=1720

@Talk name=一悟
「あ、ありがとう。嬉しいよ」
@Hitret id=1721

@char file=CB02A002M

@Talk name=心の声
思いがけず褒められて、嬉しさと照れくささに顔が
熱くなる。
@Hitret id=1722

@char file=CA02A012M
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY000187
「そうでしょ！　一悟の作る物語、すごく面白いよね！
　先輩たちも、部長は一悟しかいないって言ってたもん」
@Hitret id=1723

@Talk name=一悟
「それは、後輩の文芸部員が俺と真優しかいなかった
　からだろう」
@Hitret id=1724

@Talk name=心の声
真優は文芸部室登校をしている引きこもりだし、自動的に
俺が部長になるしかなかった。
@Hitret id=1725

@char file=CB02A008M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000156
「で、ですが、小説は本当に面白かったですよ。どこか
　詩的で、シェイクスピアのソネットのような……」
@Hitret id=1726

@Talk name=一悟
「それは褒めすぎだと思うぞ……」
@Hitret id=1727

@Talk name=心の声
プロの小説家のナタリーに褒められたということも、
普段あまり素直じゃない彼女に褒められたことに驚く。
@Hitret id=1728

@char file=CA02A015M
@update time=0
@噴飯２ id=真優

@Talk name=真優 voice=MAY000188
「って、ああっ！？　もしかして千奈、やっぱり
　一悟のこと寝取ろうと……！？」
@Hitret id=1729

@char file=CB02A010M
@update time=0
@ジャンプ id=千奈
@font face=39

@Talk name=千奈 voice=SEN000157
「そ、そんなわけないじゃないですか！」
@Hitret id=1730

@char file=CB02A015M
@ううっ id=千奈
@emotion id=千奈 type=汗 target=こめかみ

@Talk name=千奈 voice=SEN000158
「も、もう……なんで私はこんな恥ずかしい
　ことを打ち明けて……なんの話でしたっけ！？」
@Hitret id=1731

@Talk name=一悟
「部誌の宣伝をどうするかって話だよ」
@Hitret id=1732

@clearChar id=-1

@Talk name=心の声
俺は赤くなっているだろう顔を手で隠しつつ応じた。
@Hitret id=1733

@Talk name=一悟
「他の部も気合いが入ってるから、ただの宣伝じゃ
　埋もれるかもしれないな」
@Hitret id=1734

@playSe file=SE085	
@enter file=CD02A001M x=-300 
@enter file=CG02A010M x=300

@Talk name=百花 voice=MMK000040
「百花たちと協力すれば、問題解決？」
@Hitret id=1735

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000030
「それはいい考えですね、お嬢様」
@Hitret id=1736

@Talk name=心の声
唐突に扉が開いて、現れたのは百花ちゃんと真里亜さん
だった。
@Hitret id=1737

@stopSe fade=1000

@Talk name=一悟
「いらっしゃい。今日も演劇部は活動してたんだな」
@Hitret id=1738

@clearChar id=-1
@char file=CA02A001M

@Talk name=真優 voice=MAY000189
「んん？　生徒会長と見てきたんじゃないの？」
@Hitret id=1739

@Talk name=一悟
「一応行ったんだけど、いなかったんだ」
@Hitret id=1740

@clearChar id=-1
@char file=CD02A003M

@Talk name=百花 voice=MMK000041
「一悟、あそびにきてくれたの？」
@Hitret id=1741

@Talk name=一悟
「ああ。アリス会長に色々な部活を案内してもらってて、
　途中で寄ったんだよ」
@Hitret id=1742

@char file=CD02A008M
@update time=0
@ジャンプ id=百花

@Talk name=百花 voice=MMK000042
「しょっく」
@Hitret id=1743

@char file=CD02A012M

@Talk name=百花 voice=MMK000043
「一悟がきてくれたのに、ざんねん……」
@Hitret id=1744

@char file=CB02A013M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000159
「わ、私も一緒でしたけどね」
@Hitret id=1745

@char file=CD02A008M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000044
「しょっく、にかいめ」
@Hitret id=1746

@clearChar id=千奈

@Talk name=一悟
「今までどこにいたんだ？」
@Hitret id=1747

@char file=CD02A011M

@Talk name=百花 voice=MMK000045
「保健室」
@Hitret id=1748

@char file=CG02A010M

@Talk name=真里亜 voice=MRA000031
「演劇部の部室でＤＶＤ鑑賞をしていたのですが、
　お加減が優れないご様子で……」
@Hitret id=1749

@Talk name=一悟
「そうだったのか」
@Hitret id=1750

@clearChar id=真里亜

@Talk name=一悟
「体調は大丈夫か、百花ちゃん？」
@Hitret id=1751

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK000046
「ん。問題なし」
@Hitret id=1752

@char file=CD02A006M

@Talk name=百花 voice=MMK000047
「それより、百花も協力の方法、考えてきた」
@Hitret id=1753

@Talk name=心の声
百花ちゃんはキラキラした表情で近付いてきた。
@Hitret id=1754

@char file=CB02A004M

@Talk name=千奈 voice=SEN000160
「どんな方法なんですか？」
@Hitret id=1755

@char file=CD02A002M

@Talk name=百花 voice=MMK000048
「文芸部と演劇部で、おそろいのユニフォームを作る」
@Hitret id=1756

@char file=CB02A016M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000161
「ゆ、ユニフォーム？」
@Hitret id=1757

@char file=CG02A001M

@Talk name=真里亜 voice=MRA000032
「お嬢様の生家である繊維会社は、服飾部門も抱えて
　おりますので」
@Hitret id=1758

@Talk name=一悟
「いや、そういうことじゃなくて……」
@Hitret id=1759

@clearChar id=千奈
@clearChar id=真里亜
@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK000049
「制服の代わりにそれを着て登校していいように、
　学園長におねがいする」
@Hitret id=1760

@char file=CD02A001M

@Talk name=百花 voice=MMK000050
「いまから文化祭までそれを着て過ごしてれば、文芸部と
　演劇部のアピールばっちり」
@Hitret id=1761

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK000051
「宣伝大成功で、みんな幸せ」
@Hitret id=1762

@Talk name=一悟
「…………」
@Hitret id=1763

@char file=CD02A007M

@Talk name=心の声
『良いアイディアでしょ？』という視線で見つめられる。
@Hitret id=1764

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000162
「せ、宣伝効果はあっても恥ずかしいでしょう！？」
@Hitret id=1765

@Talk name=一悟
「部の宣伝にはなるだろうけど、部がしてることの
　宣伝にはならないかもな……」
@Hitret id=1766

@char file=CD02A012M
@おじぎ id=百花

@Talk name=百花 voice=MMK000052
「ざんねん……いいアイディアだと思ったのに」
@Hitret id=1767

@Talk name=心の声
百花ちゃんはしゅんとしてしまった。
@Hitret id=1768

@clearChar id=-1

@Talk name=心の声
どうフォローしたら良いものか、傍らに立っている
真里亜さんをちらっと見る。
@Hitret id=1769

@char file=CG02A006L
@focus id=真里亜

@Talk name=真里亜 voice=MRA000033
「…………」
@Hitret id=1770

@Talk name=心の声
真里亜さんは母性に満ちた表情で百花ちゃんを見守って
いた。
@Hitret id=1771

@Talk name=心の声
きっと百花ちゃんがこのアイディアを思い付いた時にも、
この笑顔で見守ってたんだろうな……
@Hitret id=1772

@cg file=BG02b01	
@char file=CD02A011M

@Talk name=百花 voice=MMK000053
「一悟たちは、なにか思い付いた？」
@Hitret id=1773

@Talk name=一悟
「ああ。一応ね」
@Hitret id=1774

@Talk name=一悟
「ちょうど真優たちと、今から話し合おうと思ってたん
　だけど……」
@Hitret id=1775

@char file=CD02A002M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000054
「ほんと、一悟？」
@Hitret id=1776

@抱きつき char=CD02A002L
@font face=39

@Talk name=一悟
「おおっ！？」
@Hitret id=1777

@Talk name=心の声
がばっと百花ちゃんが抱きついてくる。
@Hitret id=1778

@抱きつき char=CA02A015L
@font face=39

@Talk name=真優 voice=MAY000190
「い、一悟になにしてるの！？」
@Hitret id=1779

@Talk name=一悟
「ま、真優……っ」
@Hitret id=1780

@stopSe fade=1000
@hide
@movecamera pos=20,0,0 time=250
@waitCamera
@movecamera pos=0,0,0 time=250
@waitCamera

@Talk name=心の声
百花ちゃんに対抗しているのか、真優が反対側から
引っ張ってくる。
@Hitret id=1781

@clearChar id=-1
@char file=CG02A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000034
「ふふふ、宮国様は人気者ですね」
@Hitret id=1782

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000163
「真里亜さん！　二人を止めてください」
@Hitret id=1783

@char file=CG02A002M

@Talk name=真里亜 voice=MRA000035
「まあ、止める必要があるんですか？」
@Hitret id=1784

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000164
「あ、あります！　落ち着いて話せないじゃないですか！」
@Hitret id=1785

@char file=CG02A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000036
「ふふふ、千奈様も可愛いですね」
@Hitret id=1786

@char file=CB02A016M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000165
「へっ！？　な、なに言ってるんですか、いきなり」
@Hitret id=1787

@char file=CG02A002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000037
「うふふふ……こちらのお話ですわ」
@Hitret id=1788

@clearChar id=千奈
@char file=CG02A010M

@Talk name=真里亜 voice=MRA000038
「真優様、お嬢様、落ち着いてくださいませ」
@Hitret id=1789

@hide
@char file=CG02A010M x=250
@char file=CD02A012M x=0
@update time=0
@move id=真里亜 mx=150
@move id=百花 mx=150
@waitAction id=百花
@おじぎ id=百花

@Talk name=百花 voice=MMK000055
「あう」
@Hitret id=1790

@Talk name=心の声
真里亜さんが、後ろから百花ちゃんのことを抱き留める。
@Hitret id=1791

@clearChar id=-1
@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000166
「十川先輩も、戻ってきてください」
@Hitret id=1792

@hide
@char file=CB02A003M x=-250 
@char file=CA02A004M x=0 
@update time=0
@move id=千奈 mx=-150
@move id=真優 mx=-150
@waitAction id=真優
@ううっ id=真優

@Talk name=真優 voice=MAY000191
「あう」
@Hitret id=1793

@Talk name=心の声
ナタリーに腕を引っ張られ、真優も引きはがされた。
@Hitret id=1794

@clearChar id=-1
@char file=CG02A010M

@Talk name=真里亜 voice=MRA000039
「お嬢様、先ほどまでお加減が優れなかったのですから、
　無理をしてはいけません」
@Hitret id=1795

@char file=CD02A012M

@Talk name=百花 voice=MMK000056
「だって、うれしかったから」
@Hitret id=1796

@char file=CG02A001M

@Talk name=真里亜 voice=MRA000040
「だからこそ、落ち着いてお話をしなくては……ね？」
@Hitret id=1797

@char file=CD02A006M
@おじぎ id=百花

@Talk name=百花 voice=MMK000057
「なるほど、真里亜が正解」
@Hitret id=1798

@clearChar id=-1
@char file=CA02A006M
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY000192
「千奈、なにするのっ！　一悟に抱きついていいのは
　わたしだけなんだから！」
@Hitret id=1799

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000167
「なんですか、その特権は！？」
@Hitret id=1800

@Talk name=一悟
「ま……まあ、とりあえず座って話そうか」
@Hitret id=1801

@clearChar id=-1

@Talk name=心の声
両側から引っ張られていて乱れた服を整えつつ、そう
声をかけた。
@Hitret id=1802

@char file=CD02A007M

@Talk name=百花 voice=MMK000058
「どんなアイディア？　きかせて、一悟」
@Hitret id=1803

@Talk name=心の声
あまりにも期待たっぷりの視線で見つめられて緊張する。
@Hitret id=1804

@Talk name=一悟
「部活を色々見て来たんだけど……映画研究部は脚本を
　オリジナルで書いているみたいだったんだ」
@Hitret id=1805

@clearChar id=-1

@Talk name=一悟
「それで思いついたんだけど……」
@Hitret id=1806

@Talk name=一悟
「演劇の脚本を文芸部が書くっていうのはどうだろう？」
@Hitret id=1807

@char file=CD02A003M

@Talk name=百花 voice=MMK000059
「脚本を、一悟たちが？」
@Hitret id=1808

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000168
「ああ、なるほど……それなら演劇の規模を調整しやすい
　ですね」
@Hitret id=1809

@Talk name=一悟
「ああ」
@Hitret id=1810

@clearChar id=-1

@Talk name=一悟
「それに、演劇の脚本を部誌に載せれば、部誌にも興味を
　持ってくれる人が増えると思うんだ」
@Hitret id=1811

@Talk name=一悟
「チラシかなにかで宣伝するより、ずっと効果的だと
　思わないか？」
@Hitret id=1812

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000041
「なるほど、『演劇の脚本が載っている』という強みが
　あれば、宣伝も売り文句も付けやすいですね」
@Hitret id=1813

@char file=CA02A001M

@Talk name=真優 voice=MAY000193
「一悟のアイディアは良いと思うけど……演劇の質に
　よっては逆効果なんじゃない？」
@Hitret id=1814

@Talk name=一悟
「それは一理あるな。だけど……」
@Hitret id=1815

@clearChar id=真里亜
@char file=CD02A011M

@Talk name=百花 voice=MMK000060
「真優ちゃんが出るなら心配なし。だいじょーぶ」
@Hitret id=1816

@stopBgm fade=3000
@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY000194
「絶対やだ！　わたしは出ないよ！」
@Hitret id=1817

@char file=CD02A016M

@Talk name=一悟
「……真優は、本当に嫌なのか？」
@Hitret id=1818


@playBgm file=BGM10	
@回想 bg=BG15a01 char=CA03A008L	

@Talk name=回想/真優 voice=MAY000040_RC
「わたしは、一悟と一緒にいられればそれでいいから」
@Hitret id=1819

@Talk name=心の声
あの言葉が心に引っかかって、ずっとモヤモヤとして
いるのだ。
@Hitret id=1820

@簡易暗転

@Talk name=心の声
真優は本当に、このまま演劇から離れていいのだろうか？
@Hitret id=1821

@Talk name=心の声
今のまま、人目を避けて閉じこもっている状態は、
真優にとって良くない――それは確かだ。
@Hitret id=1822

@Talk name=心の声
それに、いつまでもこのまま、ひっそりと隠れたまま
生きていけるはずはない。
@Hitret id=1823

@Talk name=心の声
“俺とだけ一緒”――なんて、現実に可能なはずがない。
@Hitret id=1824

@回想復帰 bg=BG02b01 char=CA02A004M
@否定 id=真優

@Talk name=真優 voice=MAY000195
「……わたしはもう、演じるつもりないもん」
@Hitret id=1825

@Talk name=心の声
俺の視線からふいと目を逸らし、真優は呟いた。
@Hitret id=1826

@Talk name=一悟
「真優が普通の生活をしたいことは分かってる」
@Hitret id=1827

@Talk name=一悟
「だけど、真優はこのまま役者を辞めてもいいのか？
　演じることを辞めてもいいのか？」
@Hitret id=1828

@char file=CA02A011M
@おじぎ id=真優

@Talk name=真優 voice=MAY000196
「いいに決まってるよ。わたしは誰にも邪魔されずに、
　一悟といられたらそれでいいんだもん」
@Hitret id=1829

@Talk name=一悟
「そう言ってくれるのは嬉しいけど……」
@Hitret id=1830

@Talk name=心の声
これでは、単なる依存と変わらない。
@Hitret id=1831

@clearChar id=-1

@Talk name=心の声
やっぱり、このままじゃ駄目だ。
@Hitret id=1832

@char file=CD02A003M

@Talk name=百花 voice=MMK000061
「演劇すると、一悟と一緒にいるの邪魔される？」
@Hitret id=1833

@char file=CA02A009M


@Talk name=真優 voice=MAY000197
「だって、周りが騒ぐでしょ。それに仕事が次々に来て、
　あまり家にいられなくなって……」
@Hitret id=1834

@char file=CG02A010M

@Talk name=真里亜 voice=MRA000042
「けれど、今回のものは学生演劇です」
@Hitret id=1835

@char file=CG02A001M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA000043
「お仕事に繋がることも、テレビ報道されるような騒ぎに
　なることもないと思われます」
@Hitret id=1836

@char file=CA02A006M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000198
「で、でも、一年生の時は学校まで取材が
　来たりしたんだよ」
@Hitret id=1837

@char file=CD02A001M

@Talk name=百花 voice=MMK000062
「そういうのからは、百花が守る。ね、真里亜」
@Hitret id=1838

@char file=CG02A006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000044
「ええ、お嬢様」
@Hitret id=1839

@char file=CG02A010M

@Talk name=真里亜 voice=MRA000045
「そうした報道関係は、千代田家の手を回せば防ぐことが
　できると思いますわ」
@Hitret id=1840

@char file=CA02A004M
@ううっ id=真優

@Talk name=真優 voice=MAY000199
「でも……うう……でも、わたしは……」
@Hitret id=1841

@clearChar id=百花
@clearChar id=真里亜
@playSe file=SE040	
@char file=CA02A004L
@おじぎ id=真優
@update
@主人公おじぎ

@Talk name=心の声
真優はおもむろに俺に近づいてきて、きゅっと腕を
つかんできた。
@Hitret id=1842

@char file=CA02A005L

@Talk name=真優 voice=MAY000200
「一悟ぉ……」
@Hitret id=1843

@Talk name=心の声
真優は百花ちゃんと真里亜さんを警戒しているのだ。
@Hitret id=1844

@Talk name=心の声
彼女たちが演劇マニアで自分のファンだと思うと、
どうしても線引きをして見てしまうところがあるのだろう。
@Hitret id=1845

@stopSe fade=1000
@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
それならまずは、信頼関係を築くことが先決だ。
@Hitret id=1846

@Talk name=一悟
「演劇部へ見学に行ってもいいかな？」
@Hitret id=1847

@char file=CD02A008M

@Talk name=百花 voice=MMK000063
「見学？」
@Hitret id=1848

@Talk name=一悟
「今日は他の部をほとんど見てきたけれど、演劇部は
　まだ見れていなかったから」
@Hitret id=1849

@playBgm file=BGM04	
@char file=CD02A002M
@おじぎ id=百花 count=2

@Talk name=百花 voice=MMK000064
「もちろんもちろん。だいかんげい」
@Hitret id=1850

@char file=CG02A001M

@Talk name=真里亜 voice=MRA000046
「良かったですね、お嬢様」
@Hitret id=1851

@clearChar id=-1
@char file=CA02A005L x=0

@Talk name=真優 voice=MAY000201
「部活見学は、アイディア集めるためでしょ？」
@Hitret id=1852

@char file=CB02A001M x=-500

@Talk name=千奈 voice=SEN000169
「でも、相手の活動を知ることで思い付くこともあるかも
　しれませんし」
@Hitret id=1853

@char file=CA02A006L
@ジャンプ id=真優

@Talk name=真優 voice=MAY000202
「もう一悟がアイディア出したでしょ！」
@Hitret id=1854

@clearChar id=千奈

@Talk name=一悟
「もっと良いアイディアが浮かぶかもしれないだろう？」
@Hitret id=1855

@Talk name=一悟
「それに、真優の気も変わるかもしれない」
@Hitret id=1856

@char file=CA02A015L x=0
@update time=0
@ううっ id=真優

@Talk name=真優 voice=MAY000203
「なっ……」
@Hitret id=1857

@Talk name=一悟
「真優も一緒に行こう、演劇部へ」
@Hitret id=1858

@char file=CD02A011M x=-500
@おじぎ id=百花

@Talk name=百花 voice=MMK000065
「ん、遊びにきて。三人で」
@Hitret id=1859

@char file=CA02A016L
@否定 id=真優

@Talk name=真優 voice=MAY000204
「い、行かないよ」
@Hitret id=1860

@char file=CG02A006M x=500

@Talk name=真里亜 voice=MRA000047
「あらあら、おいしいお茶をご用意しなくてはいけません
　ね」
@Hitret id=1861

@char file=CA02A015L
@update time=0
@ジャンプ id=真優
@font face=39

@Talk name=真優 voice=MAY000205
「行かないってば！」
@Hitret id=1862

@clearChar id=-1

@Talk name=心の声
じたばたと暴れて、俺から離れようとする真優の腕を掴む。
@Hitret id=1863

@Talk name=一悟
「真優、お願いだ」
@Hitret id=1864

@char file=CA02A004L
@update time=0
@ううっ id=真優

@Talk name=心の声
真正面から見つめると、真優はびくっと硬直して大人しく
なる。
@Hitret id=1865

@Talk name=一悟
「百花ちゃんが入学してからずっと誘ってくれているのに、
　ここでつっぱねるばかりだっただろう？」
@Hitret id=1866

@char file=CA02A005L

@Talk name=真優 voice=MAY000206
「それは……悪いと思ってるけど……」
@Hitret id=1867

@Talk name=一悟
「だからさ、判断するのは演劇部を見学させてもらって
　からでもいいんじゃないか？」
@Hitret id=1868

@char file=CA02A004L

@Talk name=真優 voice=MAY000207
「…………」
@Hitret id=1869

@char file=CA02A007L
@おじぎ id=真優

@Talk name=心の声
真優は考え込むように押し黙った。
@Hitret id=1870

@Talk name=一悟
「な、真優……？」
@Hitret id=1871

@char file=CA02A016L
@ううっ id=真優 count=-1

@Talk name=真優 voice=MAY000208
「うぅぅ……もう……もう、もう……！」
@Hitret id=1872

@char file=CA02A002L
@おじぎ id=真優

@Talk name=真優 voice=MAY000209
「一悟が、そう言うなら……仕方ない……」
@Hitret id=1873

@char file=CA02A002L
@抱きつき char=CD02A002L
@font face=39

@Talk name=百花 voice=MMK000066
「やった！」
@Hitret id=1874

@char file=CA02A015L
@ううっ id=真優

@Talk name=真優/真優＆一悟 voice=MAY000210
「あうっ」
「おお！？」
@Hitret id=1875


@Talk name=心の声
百花ちゃんが両手を広げて、俺と真優に抱きついてきた。
@Hitret id=1877

@stopSe fade=1000
@clearChar id=真優
@char file=CD02A002L
@ジャンプ id=百花 count=2

@Talk name=百花 voice=MMK000067
「すごく楽しみ。いつ来る？　今から？」
@Hitret id=1878

@char file=CB02A012M x=-500

@Talk name=千奈 voice=SEN000170
「もうすぐ下校時刻ですよ」
@Hitret id=1879

@Talk name=一悟
「さすがに無理だな……」
@Hitret id=1880

@char file=CD02A012L
@おじぎ id=百花

@Talk name=百花 voice=MMK000068
「あう……でも、早く遊びにきてほしい」
@Hitret id=1881

@char file=CG02A001M x=500

@Talk name=真里亜 voice=MRA000048
「そうですわね……それでは皆さま、明日早速というのは
　いかがですか？」
@Hitret id=1882

@char file=CD02A003L

@Talk name=一悟
「そうですね、明日で大丈夫だよな？」
@Hitret id=1883

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000171
「はい、私は特に予定もありませんし」
@Hitret id=1884

@clearChar id=-1
@char file=CA02A005M

@Talk name=真優 voice=MAY000211
「…………一悟がいいなら」
@Hitret id=1885

@Talk name=一悟
「よし。それじゃあ明日、見学に行かせてもらいますね」
@Hitret id=1886

@char file=CD02A007M

@Talk name=百花 voice=MMK000069
「楽しみにしてる」
@Hitret id=1887

@char file=CG02A006M

@Talk name=真里亜 voice=MRA000049
「お菓子のリクエストなどがございましたら、なんなりと
　仰ってくださいませ」
@Hitret id=1888

@Talk name=一悟
「はは、おかまいなく」
@Hitret id=1889

@フェード出し bg=BG26b01	

@Talk name=心の声
演劇部を見に行くことで、真優の気持ちが良い方へ
変わってくれれば良いな。
@Hitret id=1890

@Talk name=心の声
その期待を抱きつつ、その日の部活動を終えたのだった。
@Hitret id=1891

@アイキャッチロング１ bg=BG02b01 char=CB02A012M voice=千奈


@Change target=03_01
