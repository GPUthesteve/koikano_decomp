
@scene text=第三幕：あなたとなら百人力

@playEnvSe file=SE115
@ファイル先頭 bg=BG26a01	

@Talk name=心の声
ドアを開ける時に少し緊張した。
@Hitret id=1892

@Talk name=心の声
昨日は、晩ごはんの最中も別れ際もほとんど会話が
なかったからだ。
@Hitret id=1893

@Talk name=心の声
真優の両親が仕事で不在なのはいつものこととして、
俺の両親がいなかったのも気まずさに拍車をかけた。
@Hitret id=1894

@Talk name=心の声
……今朝は今朝で、父さんも母さんも早々に出社して
行ったもんな。
@Hitret id=1895

@Talk name=心の声
今、真優と二人きりになるのはすごく気まずいんだけど……
@Hitret id=1896

@stopEnvSe fade=1000
@回想 bg=BG02b01 char=CA02A004M


@Talk name=回想/真優 voice=MAY000195_RC
「……わたしはもう、演じるつもりないもん」
@Hitret id=1897



@Talk name=一悟
「真優が普通の生活をしたいことは分かってる」
@Hitret id=1899

@Talk name=一悟
「だけど、真優はこのまま役者を辞めてもいいのか？
　演じることを辞めてもいいのか？」
@Hitret id=1900

@char file=CA02A011M tone=sepia


@Talk name=回想/真優 voice=MAY000196_RC
「いいに決まってるよ。わたしは誰にも邪魔されずに、
　一悟といられたらそれでいいんだもん」
@Hitret id=1901


@playEnvSe file=SE115
@回想復帰背景のみ bg=BG14a01	

@Talk name=心の声
昨日の会話を思い出し、ドアノブを握った手は固まった
まま。
@Hitret id=1903

@Talk name=心の声
だけど時間は有限で、このままでいることを許して
くれない。
@Hitret id=1904

@Talk name=一悟
「真優、入るぞ」
@Hitret id=1905

@playSe file=SE081	
@場面転換１ bg=BG15a01	
@playSe file=SE046	

@Talk name=心の声
ドアを開けると、ベッドの上で身じろぎをする音がした。
@Hitret id=1906

@Talk name=一悟
「真優」
@Hitret id=1907

@Talk name=心の声
反応はない。
@Hitret id=1908

@stopSe fade=1000

@Talk name=一悟
「真優」
@Hitret id=1909

@右視点移動＋位置固定 bg=BG15a01	

@Talk name=心の声
もう一度呼びかけて、ベッドの側に近付く。
@Hitret id=1910

@stopEnvSe fade=3000
@playBgm file=BGM19	
@抱きつき char=CA04A014L
@font face=39

@Talk name=真優 voice=MAY000212
「一悟っ」
@Hitret id=1911

@font face=39
@メッセージ揺らし大

@Talk name=一悟
「うわっ」
@Hitret id=1912

@Talk name=心の声
布団を跳ね上げて、いきなり抱きついてくる。
@Hitret id=1913

@stopSe fade=1000
@char file=CA04A008L

@Talk name=真優 voice=MAY000213
「今日は休も？」
@Hitret id=1914

@Talk name=一悟
「起き抜けでなに言ってるんだ？」
@Hitret id=1915

@char file=CA04A014L

@Talk name=真優 voice=MAY000214
「……おはよう一悟」
@Hitret id=1916

@Talk name=一悟
「ああ、おはよう」
@Hitret id=1917

@char file=CA04A008L

@Talk name=真優 voice=MAY000215
「それじゃあ、今日は休も？」
@Hitret id=1918

@Talk name=一悟
「あのな……」
@Hitret id=1919

@char file=CA04A005L

@Talk name=真優 voice=MAY000216
「だって、演劇部行きたくないんだもん」
@Hitret id=1920

@Talk name=心の声
よほど嫌なのか、誤魔化すこともなく言う。
@Hitret id=1921

@Talk name=一悟
「昨日一緒に行くって約束しただろう？」
@Hitret id=1922

@char file=CA04A016L

@Talk name=真優 voice=MAY000217
「昨日のことは昨日のこと。今日のことは今日のこと」
@Hitret id=1923

@Talk name=一悟
「不誠実だな」
@Hitret id=1924

@char file=CA04A012L
@おじぎ id=真優

@Talk name=真優 voice=MAY000218
「愛は一途だよ？」
@Hitret id=1925

@Talk name=一悟
「どんな言い訳だ」
@Hitret id=1926

@clearChar id=-1

@Talk name=心の声
真優の切り返しに呆れつつ、俺はベッドに腰掛けた。
@Hitret id=1927

@Talk name=一悟
「真優は百花ちゃんのことが嫌いなのか？」
@Hitret id=1928

@char file=CA04A015M
@否定 id=真優

@Talk name=真優 voice=MAY000219
「そんなことない」
@Hitret id=1929

@Talk name=一悟
「そうだよな。ふたりは友達だもんな」
@Hitret id=1930

@char file=CA04A010M
@ううっ id=真優

@Talk name=真優 voice=MAY000220
「と、友達？」
@Hitret id=1931

@Talk name=一悟
「仲がいいじゃないか。百花ちゃんは部室へよく遊びに
　来ているし」
@Hitret id=1932

@char file=CA04A011M

@Talk name=真優 voice=MAY000221
「わたしを引き抜くために押しかけてきてるだけ」
@Hitret id=1933

@Talk name=一悟
「そうか？　それだけで、あんなにいつも通ってきて
　くれるとは思わないけど」
@Hitret id=1934

@char file=CA04A007M

@Talk name=真優 voice=MAY000222
「それくらい、“子役の十川真優”が好きだったんでしょ」
@Hitret id=1935

@Talk name=心の声
真優の警戒心の原因、その一端を垣間見た。
@Hitret id=1936

@Talk name=一悟
「役者の十川真優を好きでいてくれるのは、嬉しくない
　のか？」
@Hitret id=1937

@char file=CA04A004M

@Talk name=真優 voice=MAY000223
「そうじゃないけど、苦手……」
@Hitret id=1938

@Talk name=一悟
「苦手？」
@Hitret id=1939

@char file=CA04A007M

@Talk name=真優 voice=MAY000224
「わたしが演じた役と、わたし自身を混同してるかも
　しれないから」
@Hitret id=1940

@char file=CA04A005M

@Talk name=真優 voice=MAY000225
「舞台を見てるだけじゃ、混同してるかどうか
　分からないでしょ？　わたし自身を知らないんだし」
@Hitret id=1941

@char file=CA04A004M
@否定 id=真優

@Talk name=真優 voice=MAY000226
「どっちの十川真優に期待してるのか分からないから、
　だから……苦手」
@Hitret id=1942

@Talk name=心の声
確かに舞台上の真優は、今こうして目の前でむくれて
いる真優とは別人に見えた。
@Hitret id=1943

@Talk name=心の声
それは真優自身が、一番実感していることなんだろう。
@Hitret id=1944

@Talk name=一悟
「でも、百花ちゃんはあれだけいつもうちの部に通って
　真優と話をしてたわけだろう」
@Hitret id=1945

@Talk name=一悟
「だから、真優のことを役者としての色眼鏡だけで
　見てるわけじゃないと思うぞ」
@Hitret id=1946

@char file=CA04A007M
@おじぎ id=真優

@Talk name=真優 voice=MAY000227
「……うん、一悟は正しい……けど……」
@Hitret id=1947

@Talk name=心の声
真優は強ばった表情のままだった。
@Hitret id=1948

@char file=CA04A005M

@Talk name=真優 voice=MAY000228
「そもそも、なんでわたしのファンになる人がいるん
　だろう？」
@Hitret id=1949

@Talk name=一悟
「え？」
@Hitret id=1950

@char file=CA04A006M

@Talk name=真優 voice=MAY000229
「だって、わたしの演技は一悟に見せるためだけのもので、
　他の人のことなんてどうでも良かったのに……」
@Hitret id=1951

@Talk name=心の声
真優が向けてくれる信頼は、まるで家族へのもののように
まっすぐで、素直に嬉しく感じる。
@Hitret id=1952

@Talk name=心の声
だけど、このままじゃただの依存関係になってしまうのは
確実だった。
@Hitret id=1953

@Talk name=一悟
「それじゃあ、真優のファンになってくれた理由を
　直接聞くのもいいんじゃないか？」
@Hitret id=1954

@char file=CA04A011M

@Talk name=真優 voice=MAY000230
「……それ、ナルシストっぽい」
@Hitret id=1955

@Talk name=一悟
「そうかな？　じゃあ真優の代わりに、目の前で俺が
　聞いてみようか」
@Hitret id=1956

@char file=CA04A013M
@否定 id=真優

@Talk name=真優 voice=MAY000231
「緊張するから、それもやだ」
@Hitret id=1957

@Talk name=心の声
真優の表情がほぐれていく。
@Hitret id=1958

@Talk name=心の声
よし、あともうひと押し。
@Hitret id=1959

@Talk name=一悟
「今日もおんぶして行くから、な？
　とにかく学園に行こう」
@Hitret id=1960

@char file=CA04A011M
@おじぎ id=真優

@Talk name=真優 voice=MAY000232
「……分かった。ありがと、一悟」
@Hitret id=1961

@時間経過１ bg=EA02A		

@Talk name=心の声
マンションを出て、コンビニに寄って、いよいよ学園が
近づいてくる。
@Hitret id=1962

@Talk name=心の声
家を出るまでにいつもより時間がかかったせいか、
ちらほらと生徒の姿が見える。
@Hitret id=1963

@cg file=EA02AL pos=80,-120,0		
@face file=CA02A001	

@Talk name=真優 voice=MAY000233
「ねえ……一悟」
@Hitret id=1964

@Talk name=心の声
いつもよりか細い声で、真優が呼ぶ。
@Hitret id=1965

@Talk name=一悟
「うん？」
@Hitret id=1966

@face file=CA02A011	

@Talk name=真優 voice=MAY000234
「一悟はさ、どっちの味方なの？」
@Hitret id=1967

@Talk name=一悟
「味方？　なんのことだ？」
@Hitret id=1968

@face file=CA02A005	

@Talk name=真優 voice=MAY000235
「百花ちゃんのことばっかり気にしてる気がする」
@Hitret id=1969

@Talk name=心の声
真優が不機嫌になっているのは、色々な理由が絡み合って
いるんだな。
@Hitret id=1970

@cg file=EA02A		

@Talk name=心の声
どう答えようか……
@Hitret id=1971


@AddSelect text=真優の味方ではあるけど…… hint=真優
@AddSelect text=味方もなにも……
@StartSelect

@if exp="ChkSelect(1)"

	@onFlag id=3

	@Talk name=一悟
	「俺は真優の味方だよ」
	@Hitret id=1972

	@cg file=EA02D		
	@face file=CA02A014	

	@Talk name=真優 voice=MAY000236
	「わあ、そうだよね。さすが幼なじみ」
	@Hitret id=1973

	@Talk name=一悟
	「真優が舞台に近寄るのが嫌だってことも、分かってる
	　つもりだ」
	@Hitret id=1974

	@Talk name=一悟
	「でも俺は、困ってる人の味方でありたいとも思うよ」
	@Hitret id=1975

	@cg file=EA02B		
	@face file=CA02A004	

	@Talk name=真優 voice=MAY000237
	「うう……」
	@Hitret id=1976

	@Talk name=一悟
	「それから、約束をちゃんと守る人の味方でもありたいな」
	@Hitret id=1977

	@cg file=EA02A		
	@face file=CA02A009	

	@Talk name=真優 voice=MAY000238
	「あぅ……」
	@Hitret id=1978

	@Talk name=一悟
	「だから、俺は真優の味方だよ」
	@Hitret id=1979

	@cg file=EA02BL pos=80,-120,0		
	@face file=CA02A016	

	@Talk name=真優 voice=MAY000239
	「一悟の言い方、なんか理屈っぽい。千奈に似てきた」
	@Hitret id=1980

	@メッセージ揺らし

	@Talk name=一悟
	「え！？」
	@Hitret id=1981

	@cg file=EA02DL pos=80,-120,0		
	@face file=CA02A003	

	@Talk name=真優 voice=MAY000240
	「嘘、冗談。理屈で追い詰めるのは、一悟の方が
	　ずーーーーっと上手だよ」
	@Hitret id=1982

	@Talk name=一悟
	「それは褒められてるのか？」
	@Hitret id=1983

	@cg file=EA02CL pos=80,-120,0		
	@face file=CA02A008	

	@Talk name=真優 voice=MAY000241
	「褒めてるよ？　一悟が味方なら安心だねって」
	@Hitret id=1984

	@Talk name=心の声
	真優が上機嫌にクスクス笑う。
	@Hitret id=1985

	@Talk name=一悟
	「そうだな。真優が演劇部に引き抜かれそうになったら
	　理屈でもなんでも積み上げて、阻止しないと」
	@Hitret id=1986

	@cg file=EA02D		
	@face file=CA02A014	

	@Talk name=真優 voice=MAY000242
	「うん、絶対。約束ね」
	@Hitret id=1987

	@addParam arg=101,1	

@elsif exp="ChkSelect(2)"

	@onFlag id=4

	@Talk name=一悟
	「味方もなにも、演劇部を見に行くって約束したからな」
	@Hitret id=1988

	@Talk name=一悟
	「真優だってあの時、頷いただろう」
	@Hitret id=1989

	@cg file=EA02B		
	@face file=CA02A005	

	@Talk name=真優 voice=MAY000243
	「一悟が行くって言うから……」
	@Hitret id=1990

	@Talk name=一悟
	「ああ。文芸部存続のために、早く打開策を考えないと」
	@Hitret id=1991

	@Talk name=心の声
	俺の代で文芸部を潰してしまっては先輩たちに申し訳が
	たたない。
	@Hitret id=1992

	@Talk name=心の声
	それになにより、文芸部の部室で過ごす時間は、
	すっかり身体に馴染んでいるんだから。
	@Hitret id=1993

	@cg file=EA02AL pos=80,-120,0		
	@face file=CA02A004	
	@font face=21

	@Talk name=真優 voice=MAY000244
	「一悟は優しいもんね……誰にでも」
	@Hitret id=1994

@endif

@playBgm file=BGM01 fade=3000	
@長時間経過３ bg1=BG01a01 bg2=BG07a01

@Talk name=心の声
文芸部の部室で真優と朝ごはんを食べてから、教室へと
行く。
@Hitret id=1995

@Talk name=心の声
そしていつも通り始まった朝のホームルーム。
@Hitret id=1996

@Talk name=野村先生 voice=NPC290003
「えー、最後に、ひとつお知らせがあるんだが、
　まだ本人が来なくてな……」
@Hitret id=1997

@playSe file=SE085	
@右視点移動＋位置固定 bg=BG07a01	

@Talk name=心の声
困ったようにそう言って、先生が教室の扉を開ける。
@Hitret id=1998

@playSe file=SE103	

@Talk name=心の声
すると、遠くから全速力の足音が聞こえてきた。
@Hitret id=1999

@Talk name=一悟
「なんだ……？」
@Hitret id=2000


@face file=CF03A003	
@font face=39

@Talk name=知紗 voice=CHS000022
「失礼しまーーーーーーすっ！」
@Hitret id=2001

@stopSe fade=1000
@enter file=CF03A003M right=100

@Talk name=心の声
教壇へスライディングするような勢いで飛び込んで
きたのは榎本先生だった。
@Hitret id=2002

@char file=CF03A001M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS000023
「榎本です。２年３組の皆さんにお願いがあって
　来ました！」
@Hitret id=2003

@Talk name=野村先生 voice=NPC290004
「コホン……ということなので、みんな心して聞くように」
@Hitret id=2004

@char file=CF03A004M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS000024
「あっ、野村先生。遅れちゃって申し訳ないです」
@Hitret id=2005

@hide
@move id=知紗 mx=-1280 cycle=250
@update
@movecamera pos=-640,0,0 time=500
@waitCamera
@char file=CF03A006M

@Talk name=心の声
扉の側に立ったままの野村先生にぺこっとお辞儀をして、
それから改めて俺たちに向き直った。
@Hitret id=2006

@char file=CF03A001M
@おじぎ id=知紗

@Talk name=知紗 voice=CHS000025
「みんなおはよう。体育科の榎本です」
@Hitret id=2007

@char file=CF03A008M

@Talk name=知紗 voice=CHS000026
「知らない人もいるかもしれないけど、私は弱小部の
　総顧問を引き受けているの」
@Hitret id=2008

@char file=CF03A001M

@Talk name=知紗 voice=CHS000027
「今回はその中で、天文部に関するお願いがあるわ」
@Hitret id=2009

@Talk name=心の声
天文部か。
@Hitret id=2010

@Talk name=心の声
昨日の部活巡りで行ったな……と、ふいに思い出した。
@Hitret id=2011

@char file=CF03A006M

@Talk name=知紗 voice=CHS000028
「今回天文部の展示で、２年３組の教室を使わせてもらう
　ことになったの」
@Hitret id=2012


@おじぎ id=知紗

@Talk name=知紗 voice=CHS000029
「結構大規模な装置を使うから、機材や荷物を置いたり
　何かと迷惑を掛けると思うけど、よろしくね」
@Hitret id=2013

@Talk name=野村先生 voice=NPC290005
「……ということだ。みんな、天文部の子たちに手助けが
　必要そうな時は積極的に手伝ってあげてくれ」
@Hitret id=2014

@char file=CF03A001M

@Talk name=知紗 voice=CHS000030
「本格的な飾り付けの時期になったら、また改めて
　部長さんに挨拶してもらうわね」
@Hitret id=2015

@おじぎ id=知紗

@Talk name=心の声
最後にひとつお辞儀をして、榎本先生はにっこり笑う。
@Hitret id=2016

@char file=CF03A002M
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS000031
「みんなで協力して、文化祭をめいっぱい楽しみましょう
　ね！」
@Hitret id=2017

@playEnvSe file=SE111 vol=50
@時間経過２ bg=BG07a01	
@char file=CE02A001M

@Talk name=ひかる voice=HKR000037
「いやはや、台風みたいな人だよね。榎本先生」
@Hitret id=2018

@Talk name=心の声
ホームルームが終わった後、ひかるが席に近付いてきた。
@Hitret id=2019

@Talk name=一悟
「ああ。さすが体育教師というか……」
@Hitret id=2020

@Talk name=一悟
「それより、うちの教室って貸し出されることになって
　たんだな。知らなかったよ」
@Hitret id=2021

@char file=CE02A006M

@Talk name=ひかる voice=HKR000038
「今年はクラス単位の出し物が強制じゃなくなったからね。
　部活やってる人たちはみんな部活に注力するんだと思う」
@Hitret id=2022

@char file=CE02A007M

@Talk name=ひかる voice=HKR000039
「うちのクラスの帰宅部の子たちは、食べもの屋を
　やるらしいんだ。外で屋台を出すんだってさ」
@Hitret id=2023

@Talk name=一悟
「なるほどな」
@Hitret id=2024

@char file=CE02A001M

@Talk name=ひかる voice=HKR000040
「それで、どうなの？　一悟たちの方は」
@Hitret id=2025

@Talk name=一悟
「三人で演劇部の見学に行くことになったよ」
@Hitret id=2026

@char file=CE02A003M

@Talk name=ひかる voice=HKR000041
「三人って、アリス会長と七瀬さんと一悟？」
@Hitret id=2027

@Talk name=一悟
「いいや、真優とナタリーと俺」
@Hitret id=2028

@char file=CE02A008M
@update time=0
@ううっ id=ひかる
@partMess mess=ええっ、 face=39

@Talk name=ひかる voice=HKR000042
「ええっ、あの十川さんが！？　大丈夫なの？」
@Hitret id=2029

@Talk name=一悟
「ああ、説得は大変だったし、放課後も行く直前で
　駄々をこねそうではあるけどな……」
@Hitret id=2030

@Talk name=一悟
「まあ、向かい側の部室に行くだけだから、人目にも
　ほとんど触れないだろうし、大丈夫だろう」
@Hitret id=2031

@char file=CE02A004M

@Talk name=ひかる voice=HKR000043
「文芸部がそんなにピンチだとは思わなかったよ……」
@Hitret id=2032

@Talk name=心の声
真優が部室から出てくるなんて、よっぽどの事態だと
思われたのだろう。
@Hitret id=2033

@Talk name=一悟
「確かに大変ではあるけど、そこまで深刻でも
　なくなってきたよ」
@Hitret id=2034

@char file=CE02A008M

@Talk name=ひかる voice=HKR000044
「そう……なの？」
@Hitret id=2035

@Talk name=心の声
あまりにも不安そうに聞かれて、少し引きずられかける。
@Hitret id=2036

@主人公おじぎ

@Talk name=心の声
それを振り払うように、力強く頷いた。
@Hitret id=2037

@Talk name=一悟
「ああ。真優には少し無理をさせるかもしれないけど、
　リハビリのつもりで頑張ってもらおうと思ってる」
@Hitret id=2038

@char file=CE02A003M

@Talk name=ひかる voice=HKR000045
「リハビリって、文芸部室から出るための？」
@Hitret id=2039

@Talk name=一悟
「それもあるけど……将来を見据えて」
@Hitret id=2040

@char file=CE02A008M
@update time=0
@噴飯２ id=ひかる
@font face=39

@Talk name=ひかる voice=HKR000046
「将来！？」
@Hitret id=2041

@Talk name=一悟
「ああ……って、どうしてそんなに驚くんだ？」
@Hitret id=2042

@char file=CE02A006M
@ううっ id=ひかる
@emotion id=ひかる type=汗 target=こめかみ

@Talk name=ひかる voice=HKR000047
「い、いやまあ、最近は結婚式をしない派もいるって
　聞くけど、友達としてはやっぱり寂しいもんね、うん」
@Hitret id=2043

@Talk name=一悟
「なんの話だ！？」
@Hitret id=2044

@char file=CE02A001M

@Talk name=ひかる voice=HKR000048
「え？　一悟が十川さんと教会とかで結婚式を挙げる
　ために、外に出るリハビリするってことでしょ？」
@Hitret id=2045

@メッセージ揺らし
@font face=39

@Talk name=一悟
「違う！　むしろ逆だよ、逆！」
@Hitret id=2046

@Talk name=一悟
「俺に頼ってばっかりだと、将来困るだろう？　ずっと
　一緒にいられるわけじゃないんだし……」
@Hitret id=2047

@char file=CE02A007M

@Talk name=ひかる voice=HKR000049
「いてあげればいいじゃない」
@Hitret id=2048

@Talk name=心の声
最適解だとでも言いたげな、あっさりした口調だ。
@Hitret id=2049

@clearChar id=-1

@Talk name=心の声
“真優が俺にべったりな状態が当然”
@Hitret id=2050

@Talk name=心の声
……もしかして、そんな共通認識が周りにも
あるのだろうか？
@Hitret id=2051

@Talk name=心の声
真優更正への道は、考えていた以上に険しいものに
なりそうだった。
@Hitret id=2052

@stopEnvSe fade=3000
@アイキャッチショート１ bg=BG07a01 char=CD02A011M


@scene text=幕間劇：お迎え前の昼休み

@messageFrame type=百花
@playBgm file=BGM22	
@アイキャッチショート直後 bg=BG07a01 pos=-320,0,0	
@char file=CD02A002M x=-640

@Talk name=百花 voice=MMK000070
「ふんふん、ふんふん、ふんふんふーん♪」
@Hitret id=2053

@char file=CD02A002M x=-340
@char file=CB02A001M x=-940

@Talk name=千奈 voice=SEN000172
「今日は随分機嫌がいいですね、百花」
@Hitret id=2054

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK000071
「ん！　放課後が、すごく楽しみ」
@Hitret id=2055

@char file=CB02A007M

@Talk name=千奈 voice=SEN000173
「私たちが行くからですか？」
@Hitret id=2056

@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK000072
「ん。演劇部を作ってから、ずっとずっと夢見てたことが、
　叶うから」
@Hitret id=2057

@clearChar id=-1

@Talk name=心の声
想像するだけで、かおがとろける。
@Hitret id=2058

@Talk name=心の声
想像するだけで、むね、どきどき。
@Hitret id=2059

@Talk name=心の声
真優ちゃんが、演劇部の部室に来るなんて！
@Hitret id=2060

@cg file=BG07a01 center=640,540	
@char file=CB02A006M

@Talk name=千奈 voice=SEN000174
「喜ぶのはいいけど……見学だけって話ですし、
　あまり期待しすぎないようにしてくださいね」
@Hitret id=2061

@Talk name=心の声
千奈はちょっと心配そう。
@Hitret id=2062

@Talk name=心の声
真優ちゃんはとってもてごわいから、
見学いこーる入部にはならないって忠告みたい。
@Hitret id=2063

@char file=CD02A001M

@Talk name=百花 voice=MMK000073
「でも、百花は見学にきてくれるだけでうれしい」
@Hitret id=2064

@char file=CD02A011M

@Talk name=百花 voice=MMK000074
「真優ちゃんが役者だったこと、なかったことにしないで
　くれるのが、とってもうれしい」
@Hitret id=2065

@回想 bg=BG02a01 char=CA02A006M

@Talk name=心の声
学園で、真優ちゃんと初めてお話ししたとき。
@Hitret id=2066

@Talk name=心の声
真優ちゃんが舞台に立っていたことをなかったことに
しようとしたのに、すごくびっくりした。
@Hitret id=2067

@簡易暗転

@Talk name=心の声
すごくすてきな役者さんだったのに……
@Hitret id=2068

@hide
@cg file=BG07a01 center=640,540	
@char file=CD02A001M
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face show

@Talk name=百花 voice=MMK000075
「だから、見学だけでもだいかんげい。いっぱい
　おもてなしする」
@Hitret id=2069

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000175
「そう……分かりました」
@Hitret id=2070

@char file=CB02A001M

@Talk name=千奈 voice=SEN000176
「演劇部と協力してもらえるように、私も説得を
　頑張ってみますね」
@Hitret id=2071

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK000076
「ん。ありがと、千奈」
@Hitret id=2072

@char file=CB02A002M

@Talk name=千奈 voice=SEN000177
「当然でしょう。幼なじみが困っているのは、
　見過ごせないですから」
@Hitret id=2073

@char file=CB02A012M

@Talk name=千奈 voice=SEN000178
「それに、文芸部だって助けられることになりますからね」
@Hitret id=2074

@char file=CD02A006M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000077
「そーだった。文芸部も大ぴんち」
@Hitret id=2075

@clearChar id=-1

@Talk name=心の声
確か、部の本をいっぱい売らなきゃいけない。
@Hitret id=2076

@Talk name=心の声
幼なじみの千奈と、あこがれの真優ちゃんがいる文芸部。
@Hitret id=2077

@Talk name=心の声
それに……一悟。
@Hitret id=2078

@Talk name=心の声
百花にやさしくしてくれるひとが部長さんの文芸部。
@Hitret id=2079

@Talk name=心の声
だから……
@Hitret id=2080

@char file=CD02A012M

@Talk name=百花 voice=MMK000078
「百花は、文芸部のこと助けたい」
@Hitret id=2081

@char file=CB02A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000179
「ありがとうございます、百花」
@Hitret id=2082

@clearChar id=-1
@char file=CG02A002M

@Talk name=真里亜 voice=MRA000050
「でしたらなおさら、今日の見学会を成功させなくては
　なりませんね」
@Hitret id=2083

@char file=CB02A016M
@update time=0
@ジャンプ id=千奈
@font face=39

@Talk name=千奈 voice=SEN000180
「きゃあ！？」
@Hitret id=2084

@char file=CG02A006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000051
「こんにちは、千奈様。お嬢様の体調を伺いに
　参りました」
@Hitret id=2085

@char file=CD02A002M
@おじぎ id=百花 count=2

@Talk name=百花 voice=MMK000079
「りょうこう、りょうこう、ぜっこうちょう」
@Hitret id=2086

@char file=CG02A010M

@Talk name=真里亜 voice=MRA000052
「それはなによりですわ」
@Hitret id=2087

@clearChar id=百花
@char file=CB02A009M

@Talk name=千奈 voice=SEN000181
「私は心臓が止まるかと思いました……」
@Hitret id=2088

@hide
@char file=CB02A009M
@char file=CG02A005M
@update
@char file=CB02A004M
@move id=真里亜 mx=-350 cycle=250
@waitAction id=真里亜

@Talk name=真里亜 voice=MRA000053
「あら、それは大変ですわね。心臓マッサージを
　いたしましょうか？」
@Hitret id=2089

@playSe file=SE051+SE051	
@char file=CB02A015M
@update time=0
@char file=CG02A005M
@おじぎ id=真里亜 count=2
@ううっ id=千奈

@Talk name=千奈 voice=SEN000182
「だ、大丈夫です！　大丈夫ですから、
　む、胸を触らないでくださいっ！」
@Hitret id=2090

@Talk name=心の声
幼なじみの千奈は、真里亜とも長いお付き合い。
@Hitret id=2091

@Talk name=心の声
仲良しなのは、とってもいいこと。うんうん。
@Hitret id=2092

@char file=CG02A006M

@Talk name=真里亜 voice=MRA000054
「なにはともあれ、ですわ」
@Hitret id=2093

@char file=CB02A013M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000183
「か、勝手に触ってきて勝手に切り上げるなんて……」
@Hitret id=2094

@clearChar id=千奈
@char file=CG02A001M x=0

@Talk name=真里亜 voice=MRA000055
「見学会では、真優様の心を動かすようなおもてなしを
　しなくてはなりませんね」
@Hitret id=2095

@autoPosition
@char file=CG02A002M

@Talk name=真里亜 voice=MRA000056
「『真実の恋がすんなり叶った試しはない』――と、
　ライサンダーも申しておりますから」
@Hitret id=2096

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK000080
「ん、さんせい。いっぱいがんばらないと」
@Hitret id=2097

@char file=CG02A006M

@Talk name=真里亜 voice=MRA000057
「その意気ですわ、お嬢様。私も誠心誠意お手伝いさせて
　いただきます」
@Hitret id=2098

@char file=CD02A002M

@Talk name=百花 voice=MMK000081
「よろしく、真里亜。お昼休みに、作戦会議」
@Hitret id=2099

@char file=CG02A001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000058
「かしこまりました、お嬢様」
@Hitret id=2100

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK000082
「ん。くるしゅうない」
@Hitret id=2101

@char file=CG02A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000059
「ふふっ。それでは、失礼いたします」
@Hitret id=2102


@clearChar id=-1

@Talk name=心の声
入ってきた時と同じくらいしずかに、真里亜が教室から
出ていった。
@Hitret id=2103


@Talk name=一年生女子 voice=NPC040003
「ねえ千代田さん、もしかして演劇部も弱小部向けの
　課題を出されてるの？」
@Hitret id=2104

@Talk name=心の声
ちょうど通りかかったクラスメイトが近づいてくる。
@Hitret id=2105

@Talk name=心の声
美術部の子だから、弱小部の話はあんまりかかわりが
ないんだと思う。
@Hitret id=2106

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK000083
「ん。そう」
@Hitret id=2107

@Talk name=一年生女子 voice=NPC040004
「千代田さんって、学園長先生と家族ぐるみの
　お付き合いがあるんでしょう？」
@Hitret id=2108

@Talk name=一年生女子 voice=NPC040005
「その千代田さんが部長の演劇部も対象だなんて……
　会長、よほど本気なんだね」
@Hitret id=2109

@char file=CB02A001M

@Talk name=千奈 voice=SEN000184
「そもそもアリス会長はひいきなんてしないでしょう」
@Hitret id=2110

@Talk name=一年生女子 voice=NPC040006
「やっぱり、そうだよねぇ」
@Hitret id=2111

@Talk name=一年生女子 voice=NPC040007
「ええと、なんていうか……応援してるから頑張って。
　美術部の展示は目処がついたし、少しは手伝えるから」
@Hitret id=2112

@char file=CD02A002M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000084
「おおー、ありがと。がんばるがんばる」
@Hitret id=2113

@char file=CB02A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000185
「ありがとうございます」
@Hitret id=2114

@clearChar id=-1

@Talk name=心の声
そろそろ次の授業がはじまるから、みんな席へ戻ってく。
@Hitret id=2115

@char file=CD02A002L
@focus id=百花

@Talk name=百花 voice=MMK000085
「えへへへへ…………」
@Hitret id=2116

@Talk name=心の声
千奈が、一悟が、真優ちゃんが、演劇部に遊びにくる。
@Hitret id=2117

@Talk name=心の声
いっぱいいっぱい、おもてなししよう。
@Hitret id=2118

@Talk name=心の声
放課後が、とっても楽しみ。
@Hitret id=2119

@アイキャッチショート２ bg=BG07a01 char=CD02A011L


@scene text=第三幕：あなたとなら百人力

@messageFrame
@playBgm file=BGM23	
@アイキャッチショート直後 bg=BG02a01	

@Talk name=心の声
放課後、購買部でお菓子を買って部室へと向かった。
@Hitret id=2120

@Talk name=心の声
真優は部室のソファに座って、寝たふりをしていた。
@Hitret id=2121

@Talk name=一悟
「真優、もう放課後だぞ。準備はできてるか？」
@Hitret id=2122

@char file=CA02A016L x=300
@居眠り縦 id=真優 cycle=4000

@Talk name=真優 voice=MAY000245
「ぐー、ぐー。なんの準備？」
@Hitret id=2123

@Talk name=一悟
「演劇部に見学へ行く準備だよ」
@Hitret id=2124

@char file=CA02A007L
@居眠り縦 id=真優 cycle=4000

@Talk name=真優 voice=MAY000246
「ぐー、ぐー。すやすや……」
@Hitret id=2125

@Talk name=心の声
元役者らしからぬわざとらしい寝息をもらしつつ、
寄りかかってくる。
@Hitret id=2126

@clearChar id=-1

@Talk name=一悟
「真優、朝約束しただろう」
@Hitret id=2127

@face file=CB02A013

@Talk name=千奈 voice=SEN000186
「……なにをしているんですか？」
@Hitret id=2128

@Talk name=一悟
「ああ、ナタリー」
@Hitret id=2129

@左視点移動＋位置固定 bg=BG02a01	
@char file=CB02A013M

@Talk name=心の声
冷ややかな声に振り向いて見れば、声と同じくらい冷たい
視線に行きあった。
@Hitret id=2130

@Talk name=一悟
「真優が演技の予行練習をしてるんだよ、寝たふりで」
@Hitret id=2131

@char file=CB02A012M

@Talk name=千奈 voice=SEN000187
「それはそれは。演劇部に協力する気まんまんという
　ことですね」
@Hitret id=2132

@playSe file=SE055	
@cg file=BG02a01	
@char file=CA02A006L x=300
@update time=0
@ジャンプ id=真優
@font face=39

@Talk name=真優 voice=MAY000247
「ち、違う！」
@Hitret id=2133

@Talk name=一悟
「おはよう真優。ナタリーも来たことだし、そろそろ
　行こうか」
@Hitret id=2134

@char file=CA02A005L
@なでなで id=真優

@Talk name=心の声
反射的に顔を上げた真優の頭をぽんぽんと撫でる。
@Hitret id=2135

@stopSe fade=1000
@char file=CB02A013M x=-300

@Talk name=千奈 voice=SEN000188
「時間が経てば経つほど、部活棟に人が増えますよ」
@Hitret id=2136

@Talk name=心の声
演劇部の部室は真向かいだから、人が増えてもあまり
問題ではないかもしれない。
@Hitret id=2137

@char file=CA02A016L
@ううっ id=真優

@Talk name=心の声
けれど、極度に他人を警戒している真優にとって、
ナタリーのひと言は効いたようだった。
@Hitret id=2138


@場面転換１ bg=BG08a01	

@Talk name=心の声
俺を先頭にして、文芸部の部室を出る。
@Hitret id=2139

@char file=CA02A004L x=450
@否定 id=真優 count=2

@Talk name=心の声
真優は俺の背中に隠れて、廊下のあちこちに視線を
走らせる。
@Hitret id=2140

@Talk name=心の声
廊下で文化祭用の機材を並べている生徒もいるせいか、
真優はすぐに注目の的になった。
@Hitret id=2141

@char file=CA02A009L
@ううっ id=真優

@Talk name=真優 voice=MAY000248
「うう……」
@Hitret id=2142

@Talk name=心の声
直接声を掛けられるわけではないけれど、視線が刺さる。
@Hitret id=2143

@char file=CB02A013M x=0
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000189
「まったく、おんぶで登校なんてしているからですよ」
@Hitret id=2144

@Talk name=心の声
ナタリーが肩をすくめる。
@Hitret id=2145

@Talk name=心の声
真優が元有名人だから、ではなくおんぶ登校しているのが
目立つということにすり替えようとしてくれている。
@Hitret id=2146

@clearChar id=真優

@Talk name=一悟
「……ナタリーは優しいな」
@Hitret id=2147

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000190
「なっ！？　なんですか、藪から棒に」
@Hitret id=2148

@Talk name=心の声
しまった。せっかくナタリーがさりげなく気を遣って
くれたのに。
@Hitret id=2149

@Talk name=一悟
「いやその、面と向かって指摘してくれるのは
　ナタリーくらいだからさ」
@Hitret id=2150

@Talk name=一悟
「朝早めに登校してるとはいえ、あれは目立つもんな」
@Hitret id=2151

@char file=CB02A004M
@char file=CA02A015L x=450
@update time=0
@ジャンプ id=真優

@Talk name=真優 voice=MAY000249
「ふあっ！？　ちょ、ちょっと待って一悟！　まさか
　おんぶもうしないなんて言わないよね？」
@Hitret id=2152

@hide
@playSe file=SE053	
@update
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@waitCamera
@カメラ揺らし大

@Talk name=心の声
真優がしがみついてくる。
@Hitret id=2153

@メッセージ揺らし
@font face=39

@Talk name=一悟
「うわっ」
@Hitret id=2154

@char file=CB02A010M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000191
「ちょ、ちょっと十川先輩！　そんなことをするから
　目立つんですってば」
@Hitret id=2155

@stopSe fade=1000
@char file=CA02A006L

@Talk name=真優 voice=MAY000250
「だって、一悟が不吉な前フリっぽいこと言うんだもん」
@Hitret id=2156

@char file=CB02A003M

@Talk name=千奈 voice=SEN000192
「もん、じゃないです。着きましたよ」
@Hitret id=2157

@clearChar id=-1

@Talk name=心の声
ナタリーが真優を引っぱり、扉へと視線を向けさせる。
@Hitret id=2158

@Talk name=一悟
「よし、それじゃあ……」
@Hitret id=2159

@右視点移動＋位置固定 bg=BG08a01	

@Talk name=心の声
咳払いをして、襟を正す。
@Hitret id=2160

@playSe file=SE080	

@Talk name=心の声
そして、ノックを２回。
@Hitret id=2161

@face file=CG02B010	


@Talk name=真里亜 voice=MRA000060
「はい」
@Hitret id=2162

@Talk name=心の声
扉越しに凛とした声が聞こえた。
@Hitret id=2163

@playSe file=SE085	
@enter file=CG02B001M right=100

@Talk name=真里亜 voice=MRA000061
「いらっしゃいませ、文芸部の皆さま。お待ちして
　おりました」
@Hitret id=2164

@Talk name=一悟
「これはどうも、ご丁寧に」
@Hitret id=2165

@Talk name=心の声
うやうやしく出迎えてくれる真里亜さんに恐縮しつつ、
三人でお辞儀する。
@Hitret id=2166

@char file=CG02B006M

@Talk name=心の声
真里亜さんは俺の背中に隠れている真優を見て、少し
表情を明るくした。
@Hitret id=2167

@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000062
「どうぞ中へお入りください」
@Hitret id=2168

@Talk name=一悟
「ありがとうございます」
@Hitret id=2169

@stopBgm fade=3000
@スクロール出し左 bg=BG03a01	

@Talk name=一悟
「失礼します」
@Hitret id=2170

@face file=CD02A002	

@Talk name=百花 voice=MMK000086
「いらっしゃい、みんな」
@Hitret id=2171

@Talk name=一悟
「ああ、百花ちゃんもこんにちは……」
@Hitret id=2172

@メッセージ揺らし

@Talk name=一悟
「って、おお？」
@Hitret id=2173

@playBgm file=BGM24 fade=3000	
@ターン出し bg=ED01A		

@Talk name=心の声
部室に入ってすぐ目に飛び込んできたのは、
校舎内とは思えないような光景だった。
@Hitret id=2174

@cg file=ED01AL pos=-320,180,0		

@Talk name=心の声
美しいデザインの三段プレートに、ぴかぴかに磨かれた
ティーセット。
@Hitret id=2175

@Talk name=心の声
文化祭用の飾りつけと言うには堂に入りすぎている、
洗練されっぷりだ。
@Hitret id=2176

@Talk name=心の声
どこかのお屋敷の庭園の方がよく合いそうな、お茶会の
光景だった。
@Hitret id=2177

@cg file=ED01BL pos=-40,-150,0	
@face file=CD02A002	

@Talk name=百花 voice=MMK000087
「演劇部へようこそ。来てくれて、すごく嬉しい。
　精一杯おもてなしする」
@Hitret id=2178

@face file=CG02B006	

@Talk name=真里亜 voice=MRA000063
「お席にご案内いたします。どうぞ、こちらへ」
@Hitret id=2179

@Talk name=一悟
「あ、ああ……ありがとうございます」
@Hitret id=2180

@cg file=ED01B		

@Talk name=心の声
真里亜さんに促されるまま、用意された席に座る。
@Hitret id=2181

@face file=CG02B001	

@Talk name=真里亜 voice=MRA000064
「お飲み物はなにがよろしいですか？　お紅茶も
　コーヒーも、ジュース類でも、仰せのままに
　ご用意いたしますよ」
@Hitret id=2182

@Talk name=一悟
「あ……ああ、その……」
@Hitret id=2183

@Talk name=心の声
優雅すぎるこの空間でなにを飲めばいいのかなんて、
想像もつかない。
@Hitret id=2184

@face file=CB02A016	

@Talk name=千奈 voice=SEN000193
「私は……百花と同じものでいいです」
@Hitret id=2185

@face file=CD02A011	

@Talk name=百花 voice=MMK000088
「真優ちゃんはなにがいい？」
@Hitret id=2186

@face file=CA02A001	

@Talk name=真優 voice=MAY000251
「カレー」
@Hitret id=2187

@メッセージ揺らし

@Talk name=一悟
「カレー！？」
@Hitret id=2188

@face file=CA02A006	

@Talk name=真優 voice=MAY000252
「カレーは飲み物って言うでしょ」
@Hitret id=2189

@Talk name=心の声
無理を言って、意地悪をするつもりらしい。
@Hitret id=2190

@Talk name=一悟
「こら、真優――」
@Hitret id=2191

@face file=CG02B006	

@Talk name=真里亜 voice=MRA000065
「ご心配なく。缶ジュースシリーズでは２００７年版、
　２０１０年版、炭酸系では２社ほど取り揃えております」
@Hitret id=2192

@face file=CG02B001	

@Talk name=真里亜 voice=MRA000066
「もちろんカレーパウダーをご指定いただければ、
　今からカレースープをお作りいたしますよ」
@Hitret id=2193

@face file=CA02A016	

@Talk name=真優 voice=MAY000253
「す、隙がない……」
@Hitret id=2194

@Talk name=心の声
真優は悔しそうに呟きつつ、ラムネ風のものをリクエスト
した。
@Hitret id=2195

@Talk name=心の声
……カレーの缶ジュースなんてあるんだな。びっくりだ。
@Hitret id=2196

@cg file=ED01A		
@face file=CD02A011	

@Talk name=百花 voice=MMK000089
「一悟も、えんりょしないで、なんでもりくえすと
　おっけー」
@Hitret id=2197

@Talk name=一悟
「……コーヒーで。詳しくないので、真里亜さんの
　おすすめで……」
@Hitret id=2198

@face file=CG02B002	

@Talk name=真里亜 voice=MRA000067
「ふふ。かしこまりました」
@Hitret id=2199

@face file=CG02B001	

@Talk name=真里亜 voice=MRA000068
「それでは、給湯室へ行って参りますので、少々お待ち
　くださいませ」
@Hitret id=2200

@Talk name=心の声
真里亜さんはうやうやしくお辞儀をすると、部室の外へと
出ていってしまった。
@Hitret id=2201

@時間経過１ bg=BG03a01	

@Talk name=心の声
真里亜さんがそれぞれのリクエスト通りの飲み物を
各々に渡してくれたあと。
@Hitret id=2202

@cg file=ED01B		
@face file=CD02A002	

@Talk name=百花 voice=MMK000090
「みんなが来てくれて、百花はすごくうれしい。
　ゆっくりしていってね」
@Hitret id=2203

@Talk name=心の声
百花ちゃんは本当に嬉しそうに微笑んでくれている。
@Hitret id=2204

@Talk name=心の声
ただ……
@Hitret id=2205

@Talk name=一悟
「ゆっくりしたいのも山々なんだけどね、百花ちゃん」
@Hitret id=2206

@Talk name=一悟
「そろそろ、演劇部の活動を見せてもらってもいいかな？」
@Hitret id=2207

@cg file=ED01D		
@face file=CD02A008	

@Talk name=百花 voice=MMK000091
「あ、そうだった。みんな、部活見学に来たんだった」
@Hitret id=2208

@Talk name=心の声
百花ちゃんはぽんと手を打った。
@Hitret id=2209

@cg file=ED01B		
@face file=CD02A001	

@Talk name=百花 voice=MMK000092
「真里亜、スイッチオン」
@Hitret id=2210

@face file=CG02B010	

@Talk name=真里亜 voice=MRA000069
「はい、お嬢様」
@Hitret id=2211

@Talk name=心の声
真里亜さんは優雅な仕草で投影用プロジェクターに
手を向ける。
@Hitret id=2212

@Talk name=心の声
その手には、いつの間にかリモコンが握られていた。
@Hitret id=2213

@playSe file=SE011	

@Talk name=心の声
プロジェクターのスイッチが入り、スクリーンに映像が
映し出される。
@Hitret id=2214

@cg file=BG03a01	
@char file=CA02A015M
@ジャンプ id=真優

@Talk name=真優 voice=MAY000254
「あっ……！？　こ、これ、まさかわたしの！？」
@Hitret id=2215

@char file=CD02A002M
@ううっ id=百花
@emotion id=百花 type=キラキラ target=顔

@Talk name=百花 voice=MMK000093
「えへへ、そう。真優ちゃんが初めて五大都市巡業で
　公演したときの、千秋楽」
@Hitret id=2216

@stopSe fade=1000
@char file=CG02B001M

@Talk name=真里亜 voice=MRA000070
「千秋楽が収録されているＤＶＤは数量限定でしたから、
　入手には苦労しました」
@Hitret id=2217

@char file=CA02A006M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY000255
「苦労話はいいから、止めて！　恥ずかしいからっ」
@Hitret id=2218

@clearChar id=-1

@Talk name=心の声
真優はテーブルをひっくり返しそうな勢いで立ち上がって、
投影の光を遮ろうとする。
@Hitret id=2219

@char file=CG02B006M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA000071
「恥ずかしがることなど少しもありませんわ、真優様。
　この公演は本当に素晴らしいものでしたから」
@Hitret id=2220

@char file=CD02A007M
@おじぎ id=百花

@Talk name=百花 voice=MMK000094
「百花も、この時の真優ちゃん、すっごくかっこいいと
　思った」
@Hitret id=2221

@char file=CA02A002M
@否定 id=真優

@Talk name=真優 voice=MAY000256
「そ、そんなことない。だいたいこれ、巡業疲れしてる
　顔だし……」
@Hitret id=2222

@char file=CD02A006M

@Talk name=百花 voice=MMK000095
「すごくかわいいのに……じゃあ、早久保市だけで
　上演してた舞台のＤＶＤ」
@Hitret id=2223

@char file=CG02B002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000072
「かしこまりました」
@Hitret id=2224

@clearChar id=-1

@Talk name=心の声
真里亜さんは真意の読めない笑顔を浮かべたまま、
リモコンを操作する。
@Hitret id=2225

@playSe file=SE011	

@Talk name=心の声
今度は、少しざらついた画質の映像が流れはじめた。
@Hitret id=2226

@Talk name=心の声
映像の中の真優は随分幼く、デビューしたてくらいの
年齢に見えた。
@Hitret id=2227

@Talk name=一悟
「真優の舞台って、結構映像化されてるんだな」
@Hitret id=2228

@stopSe fade=1000
@char file=CA02A016M
@否定 id=真優

@Talk name=真優 voice=MAY000257
「そっ、そんなはずない。映像残さないように
　お願いしてたし、そもそもこんな初期のなんて……っ」
@Hitret id=2229

@Talk name=一悟
「それなら、どうしてこんな映像が？」
@Hitret id=2230

@clearChar id=-1

@Talk name=心の声
俺も真優の舞台の映像はほとんど見たことがないから、
とても珍しい。
@Hitret id=2231

@char file=CB02A006M

@Talk name=千奈 voice=SEN000194
「これは確か、劇団の人に頼み込んで譲ってもらった
　映像なんですよね？」
@Hitret id=2232

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000073
「ええ。正規販売されているものはもちろん、劇団内部で
　記録用に録画された映像も、ほとんど回収済みですわ」
@Hitret id=2233

@Talk name=一悟
「い、一体どんな方法で？」
@Hitret id=2234

@char file=CG02B002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000074
「ふふっ。秘密ですわ」
@Hitret id=2235

@clearChar id=真里亜
@char file=CD02A011M

@Talk name=百花 voice=MMK000096
「これ、百花がはじめて真優ちゃんを見た時の舞台」
@Hitret id=2236

@char file=CB02A001M

@Talk name=千奈 voice=SEN000195
「それに、この公演が一番お気に入りなんでしょう？
　もう数え切れないくらい見てるものね」
@Hitret id=2237

@char file=CG02B006M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000075
「はい。脚本も一緒に手に入れたのですが、お嬢様は
　暗記するほど読み込んでいらっしゃいました」
@Hitret id=2238

@char file=CD02A006M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000097
「いまもちゃーんと覚えてる。このシーンの台詞とかも、
　全部」
@Hitret id=2239

@cg file=ED01B		

@Talk name=心の声
百花ちゃんはスクリーンに流れている映像を見ながら、
深く息を吸い込んだ。
@Hitret id=2240


@cg file=ED01AL pos=-40,-150,0	
@face file=CD02A011	

@Talk name=百花 voice=MMK000098
「『ついにロケットが完成したのね。さあ、宇宙旅行の
　はじまりよ』」
@Hitret id=2241

@face file=CD02A001	

@Talk name=百花 voice=MMK000099
「『ロケットの完成を待つ間、ずうっと考えていたの。
　一番最初はどこへ行こうかなって』」
@Hitret id=2242

@face file=CD02A011	

@Talk name=百花 voice=MMK000100
「『みずがめ座からこぼれた水でできた川に船を浮かべて、
　星々にあいさつするのはどうかしら？』」
@Hitret id=2243

@cg file=ED01BL pos=-40,-150,0	
@face file=CD02A007	

@Talk name=百花 voice=MMK000101
「『地図を持って、さあ出かけるわ。きっと楽しい旅に
　なるわね』」
@Hitret id=2244

@Talk name=心の声
映像にシンクロするように、百花ちゃんが台詞を
暗唱する。
@Hitret id=2245

@Talk name=心の声
なめらかなその声は、まるで天から降ってくるように
美しかった。
@Hitret id=2246

@Talk name=心の声
現実感がなくなっていくかのようだ。
@Hitret id=2247

@Talk name=心の声
ただ、魅了されてしまう。
@Hitret id=2248

@playSe file=SE205	
@cg file=ED01C		
@face file=CD02A002	

@Talk name=百花 voice=MMK000102
「この場面、すごくすき。スポットライトに照らされた
　真優ちゃんが、きらきらしててすごくきれいだった」
@Hitret id=2249

@Talk name=心の声
うっとりとしている百花ちゃんの声で、現実に
引き戻された。
@Hitret id=2250

@stopSe fade=1000
@face file=CB02A007	

@Talk name=千奈 voice=SEN000196
「……百花はこの舞台の話をするとき、本当に嬉しそう
　よね」
@Hitret id=2251

@cg file=ED01B		
@face file=CD02A002	

@Talk name=百花 voice=MMK000103
「ん！　だーいすきだから」
@Hitret id=2252

@Talk name=心の声
『好きだから』という言葉だけで、まとめてしまっていい
レベルなんだろうか？
@Hitret id=2253

@Ruby mess=天賦 read=てんぷ

@Talk name=心の声
今の暗唱には、天賦の才、みたいなものを感じたの
だけれど……
@Hitret id=2254

@cg file=BG03a01	
@char file=CA02A001M

@Talk name=真優 voice=MAY000258
「……それくらい台詞が言えるなら、百花ちゃんが
　演じるだけで十分なんじゃない？」
@Hitret id=2255

@char file=CD02A003M
@否定 id=百花

@Talk name=百花 voice=MMK000104
「いじわる言うの、だめ。百花は、真優ちゃんに
　演じてほしいから」
@Hitret id=2256

@Talk name=一悟
「いや、真優は意地悪で言っているわけじゃないと
　思うよ」
@Hitret id=2257

@Talk name=心の声
真優の表情は、他意なく、純粋に驚いている様子だった。
@Hitret id=2258

@Talk name=心の声
さっきの暗唱は、プロの世界にいた真優でも感心する
くらいの豊かさだったのだ。
@Hitret id=2259

@clearChar id=真優
@char file=CD02A012M
@ううっ id=百花

@Talk name=百花 voice=MMK000105
「うゆ……一悟は百花のしんぜんたいしなのに、
　みすてないで」
@Hitret id=2260

@char file=CD02A005M

@Talk name=心の声
潤んだ瞳でじいっと見つめてくる。
@Hitret id=2261

@Talk name=一悟
「見捨てるもなにも……親善大使って？」
@Hitret id=2262

@char file=CG02B001M

@Talk name=真里亜 voice=MRA000076
「お嬢様と真優様の仲を取り持ってくださる仲人役という
　意味合いですね」
@Hitret id=2263

@Talk name=一悟
「ああ、なるほど」
@Hitret id=2264

@clearChar id=真里亜

@Talk name=心の声
それなら、真優の言葉の意味もちゃんと伝える責任が
あるな。
@Hitret id=2265

@Talk name=一悟
「真優は、さっきの百花ちゃんの演技に感心したんだよ。
　百花ちゃんは十分人を惹きつける魅力があるって」
@Hitret id=2266

@Talk name=一悟
「な、真優？」
@Hitret id=2267

@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY000259
「う……ま、まあ……簡単にまとめれば……」
@Hitret id=2268

@Talk name=一悟
「俺も、百花ちゃんなら十分主役が務まると思うよ」
@Hitret id=2269

@Talk name=心の声
もしも真優が舞台出演を渋っても、主役以外ならまだ
交渉の余地があるかもしれない。
@Hitret id=2270

@clearChar id=真優
@char file=CD02A013M

@Talk name=百花 voice=MMK000106
「でも、百花は……からだ、よわいから……」
@Hitret id=2271

@char file=CD02A012M
@否定 id=百花

@Talk name=百花 voice=MMK000107
「演劇は、みんなでつくるもの、だから……
　役者さんは、できない」
@Hitret id=2272

@Talk name=心の声
けれど、百花ちゃんは悲しげに眉根を寄せてしまった。
@Hitret id=2273

@char file=CD02A012M x=0
@enter file=CG02B010M x=250 right=100

@Talk name=真里亜 voice=MRA000077
「お嬢様……」
@Hitret id=2274

@Talk name=心の声
真里亜さんが、百花ちゃんを支えるように寄り添う。
@Hitret id=2275

@Talk name=心の声
どこか深刻な二人の様子に、戸惑ってしまう。
@Hitret id=2276

@char file=CD02A011M

@Talk name=百花 voice=MMK000108
「でも、みんながほめてくれて、すごくうれしい。
　ありがと」
@Hitret id=2277

@char file=CD02A007M

@Talk name=百花 voice=MMK000109
「真優ちゃんが主役してくれるなら、百花も頑張って
　みよう、かな？」
@Hitret id=2278

@char file=CG02B008M

@Talk name=真里亜 voice=MRA000078
「ですが、お嬢様……」
@Hitret id=2279

@char file=CD02A012M

@Talk name=百花 voice=MMK000110
「やっぱり、百花には無理？」
@Hitret id=2280


@char file=CG02B009M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA000079
「それは、昔に比べれば……いいえ、でも……
　ご主人様と奥様がなんと仰るか……」
@Hitret id=2281

@Talk name=心の声
珍しく真里亜さんは困惑している。
@Hitret id=2282

@char file=CD02A016M

@Talk name=百花 voice=MMK000111
「パパとママにも、ちゃんとお願いする。だから、
　真里亜も一緒にお願いしに行ってほしい」
@Hitret id=2283

@char file=CG02B010M

@Talk name=心の声
百花ちゃんが顔をあげて、真里亜さんと視線を交わし合う。
@Hitret id=2284

@Talk name=心の声
二人だけに通ずる信頼感のようなものが、その視線からは
感じられた。
@Hitret id=2285

@char file=CG02B009M

@Talk name=真里亜 voice=MRA000080
「…………」
@Hitret id=2286

@Talk name=心の声
そして。
@Hitret id=2287

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000081
「……ええ、そうですね、お嬢様。私は、お嬢様を
　お守りするために存在しているメイドです」
@Hitret id=2288

@char file=CG02B006M

@Talk name=真里亜 voice=MRA000082
「私がお支えいたしますわ、お嬢様」
@Hitret id=2289

@char file=CD02A002M
@ううっ id=百花

@Talk name=百花 voice=MMK000112
「えへへ。真里亜、ありがと」
@Hitret id=2290

@char file=CG02B002M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA000083
「いいえ。お嬢様をお支えすることがメイドの
　喜びですから」
@Hitret id=2291

@Talk name=心の声
信頼感たっぷりに微笑み合う二人を、俺たちは見守る
ことしかできない。
@Hitret id=2292

@clearChar id=真里亜
@char file=CD02A006M

@Talk name=百花 voice=MMK000113
「でもやっぱり、百花は真優ちゃんの演技がいっぱい
　見たい」
@Hitret id=2293

@autoPosition
@char file=CA02A005M
@ううっ id=真優

@Talk name=真優 voice=MAY000260
「そ、そう言われても……」
@Hitret id=2294

@Talk name=心の声
百花ちゃんのまっすぐな視線に、真優がたじろぐ。
@Hitret id=2295

@char file=CD02A009M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000114
「だってね」
@Hitret id=2296

@hide
@char file=CA02A005M x=-300
@move id=百花 mx=-250 cycle=250
@waitAction id=百花
@char file=CA02A015M
@update time=0
@ううっ id=真優
@ううっ id=百花

@Talk name=心の声
がしっ！　と真優の手を握る百花ちゃん。
@Hitret id=2297

@char file=CD02A001M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000115
「真優ちゃんの演技はすごい。例えば真優ちゃん
　デビュー三周年記念に一週間だけ上演したあの舞台！」
@Hitret id=2298

@char file=CG02B001M x=400

@Talk name=真里亜 voice=MRA000084
「脚本は、女主人公ものは書かないと公言していた巨匠、
　演出は渡仏後３０年帰国していなかった鬼才でした」
@Hitret id=2299

@char file=CA02A010M
@char file=CD02A006M

@Talk name=百花 voice=MMK000116
「衣装デザインも音楽も、すごいひとたちが真優ちゃんの
　ためにあつまった、伝説の舞台だった」
@Hitret id=2300

@char file=CG02B010M

@Talk name=真里亜 voice=MRA000085
「かといって、そのそうそうたるメンバーに埋没すること
　なく、むしろ彼らを引き立て役にしてしまっていました」
@Hitret id=2301

@Talk name=一悟
「三周年のあれって、そんなにすごい舞台だったのか」
@Hitret id=2302

@char file=CD02A002M
@update time=0
@ジャンプ id=百花

@Talk name=百花 voice=MMK000117
「映像あるよ！」
@Hitret id=2303

@char file=CA02A015M
@update time=0
@否定 id=真優
@font face=39

@Talk name=真優 voice=MAY000261
「み、見せなくていい！！」
@Hitret id=2304

@Talk name=一悟
「なんだ、もう一回見てみたかったな」
@Hitret id=2305

@clearChar id=-1

@Talk name=心の声
今なら、真優のすごさもちゃんと分かった上で
楽しめるかもしれないのだけれど。
@Hitret id=2306

@char file=CA02A002M
@ううっ id=真優

@Talk name=真優 voice=MAY000262
「う、うちにあるから……一悟にだけなら……」
@Hitret id=2307

@Talk name=心の声
真優がもじもじと身体をくねらせる。
@Hitret id=2308

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000197
「それじゃあ、私は百花に借りて見ることにします」
@Hitret id=2309

@char file=CA02A016M
@update time=0
@ジャンプ id=真優 count=2
@font face=39

@Talk name=真優 voice=MAY000263
「だ、駄目っ！　何回も見ていいのは
　一悟だけ！」
@Hitret id=2310

@char file=CG02B002M

@Talk name=真里亜 voice=MRA000086
「あらあら……」
@Hitret id=2311

@char file=CD02A001M

@Talk name=百花 voice=MMK000118
「なるほどなるほど」
@Hitret id=2312

@clearChar id=千奈
@char file=CD02A011M

@Talk name=百花 voice=MMK000119
「それじゃあパンフレットならいい？　衣装とか、
　ぜーんぶ写真おっきくってすごくきれいだから」
@Hitret id=2313

@char file=CG02B006M

@Talk name=真里亜 voice=MRA000087
「回し見されますか？　あるいは、スクリーン投影
　いたしましょうか？」
@Hitret id=2314

@char file=CA02A015M
@update time=0
@否定 id=真優
@font face=39

@Talk name=真優 voice=MAY000264
「ど、どっちも駄目！」
@Hitret id=2315

@char file=CG02B002M

@Talk name=真里亜 voice=MRA000088
「あらあら、本当に宮国様限定なのですね」
@Hitret id=2316

@char file=CD02A007M

@Talk name=百花 voice=MMK000120
「一悟、うらやましい」
@Hitret id=2317

@playSe file=SE205	

@Talk name=心の声
百花ちゃんのキラキラした目が、真優から俺に移る。
@Hitret id=2318

@Talk name=一悟
「そんな、尊敬の目で見られても」
@Hitret id=2319

@stopSe fade=1000
@clearChar id=真優
@clearChar id=真里亜
@char file=CD02A003M

@Talk name=百花 voice=MMK000121
「それじゃそれじゃ……なにを流せばいい？」
@Hitret id=2320

@Talk name=一悟
「確かに、映像も興味はあるんだけど……」
@Hitret id=2321

@Talk name=一悟
「そろそろ、どんな活動をしているのか見せて
　もらえないかな？」
@Hitret id=2322

@char file=CD02A008M

@Talk name=百花 voice=MMK000122
「活動、みせてる。おーぷんそーす」
@Hitret id=2323

@Talk name=一悟
「ええと……」
@Hitret id=2324

@Talk name=一悟
「もしかして、このお茶会が？」
@Hitret id=2325

@char file=CG02B006M

@Talk name=真里亜 voice=MRA000089
「お茶を嗜みつつの芸術鑑賞ですね」
@Hitret id=2326

@Talk name=心の声
笑顔で補足される。
@Hitret id=2327

@Talk name=一悟
「ああ、その……確かに研究も大事ですよね……」
@Hitret id=2328

@clearChar id=-1

@Talk name=心の声
少し悪い予感が頭をかすめるが、まだ慌てるような
段階じゃない……はずだ。
@Hitret id=2329

@Talk name=一悟
「研究以外の活動も、見せてもらえませんか？
　なんというか、実践的な面を」
@Hitret id=2330

@char file=CD02A003M

@Talk name=百花 voice=MMK000123
「じっせんって、こういうこと？」
@Hitret id=2331

@leave id=百花 left=100

@Talk name=心の声
百花ちゃんは立ち上がると、スクリーンの裏側へ入って
いった。
@Hitret id=2332

@autoPosition

@Talk name=一悟
「…………？」
@Hitret id=2333

@char file=CA02A001M
@char file=CB02A004M

@Talk name=心の声
首を傾げつつ、文芸部三人で顔を見合わせる。
@Hitret id=2334

@playSe file=SE043	
@clearChar id=-1
@enter file=CG02B001M x=300 right=100

@Talk name=心の声
その視線を邪魔しない楚々とした動作で、真里亜さんが
机をひとつ持ってくる。
@Hitret id=2335

@Talk name=心の声
そんな二人の行動へ疑問を口に出す前に、百花ちゃんが
戻ってきた。
@Hitret id=2336

@enter file=CD02A002M x=-300

@Talk name=百花 voice=MMK000124
「おまたせおまたせ」
@Hitret id=2337

@stopSe fade=1000
@playSe file=SE056	
@char file=CD02A011M
@おじぎ id=百花

@Talk name=心の声
そして真里亜さんが用意していた机に、抱えていたものを
放り出す。
@Hitret id=2338

@Talk name=心の声
すごい連携プレーだ。
@Hitret id=2339

@Talk name=心の声
というか、真里亜さんが百花ちゃんの行動を予測する
能力が高いのか。
@Hitret id=2340

@stopSe fade=1000
@clearChar id=-1

@Talk name=一悟
「ええと、これは？」
@Hitret id=2341

@char file=CD02A001M

@Talk name=百花 voice=MMK000125
「うちで作った服」
@Hitret id=2342

@playSe file=SE055	
@char file=CD02A011M
@否定 id=百花

@Talk name=心の声
机の上にあるものの一着を手に取って広げる百花ちゃん。
@Hitret id=2343

@char file=CA02A001M

@Talk name=真優 voice=MAY000265
「うちって、演劇部が……百花ちゃんが作ったってこと？
　服作ったりできるんだ」
@Hitret id=2344

@char file=CD02A006M

@Talk name=百花 voice=MMK000126
「んー？　百花はおさいほう、したことない」
@Hitret id=2345

@stopSe fade=1000

@Talk name=一悟
「じゃあ、デザインを、かな？　すごく整ってるな」
@Hitret id=2346

@char file=CG02B010M
@否定 id=真里亜

@Talk name=真里亜 voice=MRA000090
「いいえ、こちらのものは全て演劇の舞台衣装の
　レプリカです」
@Hitret id=2347

@char file=CA02A016M
@おじぎ id=真優

@Talk name=真優 voice=MAY000266
「ああ、どうりで見たことがある……」
@Hitret id=2348

@char file=CD02A002M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000127
「そう！　これ、真優ちゃんが着てた衣装を
　うちで作ってもらった！」
@Hitret id=2349

@Talk name=一悟
「作って……って、そういえば、百花ちゃんのお家は
　繊維業界の有名企業なんだっけ」
@Hitret id=2350

@Talk name=心の声
服には詳しくないが、とても形が整っていて、
見るからに既製品のようだ。
@Hitret id=2351

@clearChar id=-1

@Talk name=心の声
さすがプロの技というべきか、お母さんが趣味で、
なんていう家庭的なレベルではない。
@Hitret id=2352

@char file=CG02B001M

@Talk name=真里亜 voice=MRA000091
「お嬢様のご要望……もとい、演劇部の備品として必要な
　ものですので、千代田家でも選りすぐりの職人に
　作らせました」
@Hitret id=2353

@Talk name=一悟
「なるほど……」
@Hitret id=2354

@Talk name=一悟
「って、その水着も舞台衣装のレプリカなのか？」
@Hitret id=2355

@clearChar id=-1

@Talk name=心の声
机に広がっている衣装の中に、何故か際どい布面積の
ビキニ水着があった。
@Hitret id=2356

@char file=CG02B007M
@ジャンプ id=真里亜


@Talk name=真里亜 voice=MRA000092
「あら、まあ……来季用の試作品が混ざってしまって
　いるようですね」
@Hitret id=2357

@playSe file=SE046	
@clearChar id=-1

@Talk name=心の声
言葉の雰囲気は優雅なままだけれど、いそいそと
水着をしまいこむ真里亜さん。
@Hitret id=2358

@char file=CD02A009M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000128
「たいへん。きぎょうひみつ。とっぷしーくれっと」
@Hitret id=2359

@stopSe fade=1000
@char file=CB02A016M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000198
「ええっ、企業秘密！？　そんな大変なもの、どうして
　学校に持ってきちゃったのよ、もう……」
@Hitret id=2360

@char file=CD02A015M
@ううっ id=百花

@Talk name=百花 voice=MMK000129
「むむむ……これを見られたからには、着てもらう
　しかない……」
@Hitret id=2361

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000199
「どうしてそうなるんですか！？」
@Hitret id=2362

@Talk name=一悟
「とりあえず、千代田家の企業秘密なら今見たものは
　忘れるとして」
@Hitret id=2363

@clearChar id=-1

@Talk name=心の声
水着について突っ込んでしまった後ろめたさもあいまって、
話を戻すことにする。
@Hitret id=2364

@Talk name=一悟
「演劇部では、それを着て演技の練習をしたりするって
　ことなのかな？」
@Hitret id=2365

@char file=CD02A008M
@否定 id=百花

@Talk name=百花 voice=MMK000130
「百花は着ないし、百花は演技もしない」
@Hitret id=2366

@Talk name=一悟
「え？」
@Hitret id=2367

@char file=CD02A002M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000131
「演劇かんけーのグッズって、ぱんふれっとばっかり
　だから、じきゅーじそくするしかない」
@Hitret id=2368

@Talk name=心の声
誇らしげに胸をはる百花ちゃん。
@Hitret id=2369

@char file=CG02B001M

@Talk name=真里亜 voice=MRA000093
「お嬢様は、コスプレ願望というよりは、グッズ収集が
　主な目的ですから」
@Hitret id=2370

@Talk name=心の声
確かに、グッズに魅力を感じるというのも分かるけど……
@Hitret id=2371

@clearChar id=真里亜
@char file=CD02A001M

@Talk name=百花 voice=MMK000132
「真優ちゃんがこれ着てくれたらうれしいとか、
　すてきとか、考えたりするけど」
@Hitret id=2372

@Talk name=一悟
「ええと……つまり、演劇部の活動っていうのは……」
@Hitret id=2373

@char file=CD02A006M

@Talk name=百花 voice=MMK000133
「ＤＶＤ見たり、パンフレットよんだり、グッズの
　じきゅうじそくしたり」
@Hitret id=2374

@char file=CB02A004M

@Talk name=千奈 voice=SEN000200
「それ以外には？」
@Hitret id=2375

@clearChar id=千奈
@char file=CD02A003M

@Talk name=百花 voice=MMK000134
「えーと……？」
@Hitret id=2376

@char file=CG02B006M

@Talk name=真里亜 voice=MRA000094
「おいしいお茶を飲みながら、演劇論を交わしております」
@Hitret id=2377

@Talk name=心の声
……なるほど。
@Hitret id=2378

@Talk name=一悟
「演劇部の活動については、だいたい分かりました。
　ありがとうございます」
@Hitret id=2379

@playSe file=SE121
@char file=CD02A002M
@おじぎ id=百花

@Talk name=百花 voice=MMK000135
「おおー、さすがのりかいりょく。ぱちぱちぱち」
@Hitret id=2380

@Talk name=心の声
理解力を褒められるほど、演劇部は複雑な活動をして
いなかったんだけれど……
@Hitret id=2381

@stopSe fade=1000
@char file=CG02B010M

@Talk name=真里亜 voice=MRA000095
「どうお感じになられましたか？　ご感想をお聞かせ
　いただけないでしょうか」
@Hitret id=2382

@Talk name=一悟
「はい。その……」
@Hitret id=2383

@clearChar id=-1
@char file=CA02A016M

@Talk name=真優 voice=MAY000267
「アリス会長が課題を出したのって、演劇部の
　せいなんじゃない……？」
@Hitret id=2384

@Talk name=心の声
『上演しない演劇部』の存在意義のことを言っているの
だろう。
@Hitret id=2385

@Talk name=心の声
会長が課題を出す時の宣言も……
@Hitret id=2386

@hide
@cg file=BG05a01	
@char file=CC02A015L
@tone all type=sepia
@focus id=アリス
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide


@Talk name=回想/アリス voice=ALC000053_RC
「創部当時の志を忘れてしまっている部活動がないと
　言えるだろうか？　おのおの胸に手を当てて考えて
　みてくれ」
@Hitret id=2387

@char file=CC02A004L tone=sepia


@Talk name=回想/アリス voice=ALC000054_RC
「当早久保学園では、五人以下の部活動は『弱小部』と
　呼ばれ、部活棟の三階に押し込められている」
@Hitret id=2388

@char file=CC02A015L tone=sepia


@Talk name=回想/アリス voice=ALC000055_RC
「その現状に、君たちは満足しているのか？」
@Hitret id=2389

@char file=CC02A016L tone=sepia


@Talk name=回想/アリス voice=ALC000056_RC
「創部したことで満足して、仲間を増やそう、成績を
　残そうと努力せず、甘えている部もあるのではないか？」
@Hitret id=2390

@回想復帰背景のみ bg=BG03a01	

@Talk name=心の声
……って言っていたしな。
@Hitret id=2391

@Talk name=心の声
このことについては、真優の言葉に同意してしまいそうに
なる。
@Hitret id=2392

@char file=CG02B010M

@Talk name=真里亜 voice=MRA000096
「ですが、お嬢様が演劇部を創部なさった理由は
　もっと一途なものですわ」
@Hitret id=2393

@Talk name=心の声
俺たちの雰囲気を察したのだろう。
@Hitret id=2394

@Talk name=心の声
真里亜さんが、凛々しさすら感じる口調で言った。
@Hitret id=2395

@Talk name=一悟
「一途というと？」
@Hitret id=2396

@clearChar id=-1
@char file=CA02A001M

@Talk name=真優 voice=MAY000268
「部活にかこつけたグッズ製作が主な部活に、
　誇れる理由なんてあるの？」
@Hitret id=2397

@char file=CB02A011M

@Talk name=千奈 voice=SEN000201
「残念ながら私にもフォローできませんが……百花、
　一体どんな理由なんですか？」
@Hitret id=2398

@stopBgm fade=3000
@clearChar id=-1
@char file=CD02A011M
@おじぎ id=百花

@Talk name=心の声
文芸部の視線を一身に受けて、百花ちゃんはにこりと
微笑む。
@Hitret id=2399

@char file=CD02A004M
@ジャンプ id=百花 cycle=500

@Talk name=心の声
それこそ、舞台上で台詞を言う女優のように余裕
たっぷりな様子で息を吸って。
@Hitret id=2400

@playBgm file=BGM14	
@char file=CD02A001M

@Talk name=百花 voice=MMK000136
「百花、真優ちゃんの演技をもう一回見たくて、
　演劇部を作った」
@Hitret id=2401

@Talk name=心の声
ドキリとするようなその一言を放った。
@Hitret id=2402

@char file=CA02A005M

@Talk name=真優 voice=MAY000269
「もう一回……？」
@Hitret id=2403

@char file=CD02A011M
@おじぎ id=百花

@Talk name=百花 voice=MMK000137
「ん。一回じゃなくて、十回でも百回でもうえるかむ」
@Hitret id=2404

@char file=CA02A002M
@否定 id=真優

@Talk name=真優 voice=MAY000270
「そ、そんなにするつもり、ないからね」
@Hitret id=2405

@clearChar id=-1

@Talk name=心の声
真優はぷいと顔を逸らすと、俺の影に隠れるように
移動してきた。
@Hitret id=2406

@enter file=CA02A004L x=300 right=100
@font face=21

@Talk name=真優 voice=MAY000271
「どうして、そんなに……わたしの演技は、一悟にしか
　向けてこなかったはずなのに……」
@Hitret id=2407

@Talk name=一悟
「…………」
@Hitret id=2408

@Talk name=心の声
俺だけに聞こえたその言葉には、どう答えるのが
正解なのか？
@Hitret id=2409

@Talk name=心の声
でも、なにか言葉が欲しいからこそ、こうして寄り添って
きたのだろう。
@Hitret id=2410

@Talk name=一悟
「それだけ、真優の演技には人の心を動かす力があるって
　ことだよ」
@Hitret id=2411

@char file=CA02A014L
@ううっ id=真優

@Talk name=真優 voice=MAY000272
「えへへ……わたし、みんなの前で口説かれてる？」
@Hitret id=2412

@Talk name=一悟
「茶化すなよ」
@Hitret id=2413

@char file=CB02A013M x=-300

@Talk name=千奈 voice=SEN000202
「お二人でなにをイチャイチャしているんですか？」
@Hitret id=2414

@Talk name=一悟
「いや、イチャイチャなんて……」
@Hitret id=2415

@clearChar id=真優
@char file=CB02A013M x=-400
@char file=CD02A008M x=0
@char file=CG02B006M x=400

@Talk name=心の声
気がつけば、三人から生暖かかったり探っているよう
だったりと、なんとも言えないを目を向けられていた。
@Hitret id=2416

@clearChar id=-1
@char file=CA02A008L x=300
@ううっ id=真優

@Talk name=真優 voice=MAY000273
「ふっふっふ、わたしと一悟はいつでもどこでも
　二人の世界を作れる仲だからね」
@Hitret id=2417

@Talk name=一悟
「だから、茶化そうとするなって」
@Hitret id=2418

@playSe file=SE052	
@char file=CA02A015L
@update time=0
@ううっ id=真優

@Talk name=真優 voice=MAY000274
「あいた」
@Hitret id=2419

@char file=CA02A005L

@Talk name=心の声
ぺちりと真優の額を押さえる。
@Hitret id=2420

@Talk name=一悟
「真優のために作ってくれた部活が、廃部の危機に
　なってるそうだぞ」
@Hitret id=2421

@stopSe fade=1000
@char file=CA02A016L

@Talk name=真優 voice=MAY000275
「勝手に作った部活の危機なんて……」
@Hitret id=2422

@char file=CD02A012M x=-300

@Talk name=百花 voice=MMK000138
「真優ちゃん……」
@Hitret id=2423

@char file=CA02A004L
@ううっ id=真優

@Talk name=真優 voice=MAY000276
「ううっ」
@Hitret id=2424

@Talk name=心の声
百花ちゃんの小動物的な瞳が真優を見つめる。
@Hitret id=2425

@clearChar id=真優
@char file=CD02A012L x=0
@focus id=百花
@ううっ id=百花


@Talk name=心の声
見つめる。
@Hitret id=2426

@char file=CD02A010L
@ううっ id=百花


@Talk name=心の声
見つめる。
@Hitret id=2427

@cg file=BG03a01	
@char file=CD02A010M x=-300 
@char file=CA02A016L x=300


@Talk name=一悟
「…………」
@Hitret id=2428

@char file=CA02A013L
@おじぎ id=真優

@Talk name=真優 voice=MAY000277
「も、もう……一悟にまでそんなに熱い視線を
　向けられたら、ときめいちゃうよ……」
@Hitret id=2429

@char file=CD02A001M

@Talk name=百花 voice=MMK000139
「百花のねっしせんにも、ときめいちゃう？」
@Hitret id=2430

@char file=CA02A002L
@ううっ id=真優

@Talk name=真優 voice=MAY000278
「うぐっ。ときめくというか、ほだされるというか……」
@Hitret id=2431

@Talk name=一悟
「百花ちゃん、もう一息みたいだ」
@Hitret id=2432

@char file=CD02A007M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000140
「おー」
@Hitret id=2433

@clearChar id=-1
@char file=CB02A006M
@char file=CG02B006M

@Talk name=千奈 voice=SEN000203
「十川先輩があんなにたじたじになるのは、みゃー先輩と
　百花にだけですね」
@Hitret id=2434

@char file=CG02B002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000097
「ふふふ、惚れた弱みと、小動物への庇護欲は人類共通
　ですものね」
@Hitret id=2435

@char file=CB02A012M

@Talk name=千奈 voice=SEN000204
「“お嬢様”を小動物なんて言っていいんですか？」
@Hitret id=2436

@char file=CG02B006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000098
「うふふ。お嬢様を愛でることも、メイドの仕事ですから」
@Hitret id=2437

@clearChar id=-1
@char file=CA02A015L x=300
@ジャンプ id=真優
@font face=39

@Talk name=真優 voice=MAY000279
「も、もうっ！」
@Hitret id=2438

@Talk name=心の声
視線攻撃に耐えられなくなったように、真優は
大声を出した。
@Hitret id=2439

@char file=CA02A016L

@Talk name=真優 voice=MAY000280
「え、演劇部と協力する時の脚本って、誰が書くの？」
@Hitret id=2440

@Talk name=一悟
「それは……」
@Hitret id=2441

@char file=CB02A004M x=-300

@Talk name=心の声
何故か真里亜さんと一緒に生暖かい視線を送ってきていた
ナタリーを見る。
@Hitret id=2442

@Talk name=一悟
「確実さで言うなら、ナタリーが書くのが一番なんだろう
　けど」
@Hitret id=2443

@char file=CB02A011M
@否定 id=千奈

@Talk name=千奈 voice=SEN000205
「小説と脚本は全く別物ですから、スタートラインは
　みゃー先輩と同じですよ」
@Hitret id=2444

@clearChar id=真優
@char file=CB02A011M x=0

@Talk name=一悟
「同じではないだろう。少なくとも、ナタリーの方が
　文章では先輩だよ」
@Hitret id=2445

@char file=CB02A006M

@Talk name=千奈 voice=SEN000206
「そんなこと……みゃー先輩だって部誌で作品を発表して
　いますし、本だってたくさん読んでいるじゃないですか」
@Hitret id=2446

@char file=CB02A014M


@Talk name=千奈 voice=SEN000207
「それに以前、小説の担当編集さんに言われたことが
　あるんです」
@Hitret id=2447

@char file=CB02A011M

@Talk name=千奈 voice=SEN000208
「私は『秀才型で、知識の裏付けがあればあるほど
　良いものが書けるタイプだ』と」
@Hitret id=2448

@char file=CB02A002M
@ううっ id=千奈

@Talk name=千奈 voice=SEN000209
「ですから、その、共作という形で……い、一緒に勉強
　しながら書くのが、一番安全なのではないかと思います」
@Hitret id=2449

@Talk name=一悟
「なるほど、そういうものかもしれないな」
@Hitret id=2450

@Talk name=心の声
一から脚本のことを勉強するなら、二人一緒の方が
得られることも多いだろう。
@Hitret id=2451

@Talk name=心の声
単純に考えれば、脚本を学んで、アイディアを出す頭が
二つあるってことなんだから。
@Hitret id=2452

@char file=CB02A008M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN000210
「は、はい……ですから、その……二人で、が、
　頑張らせていただければ……」
@Hitret id=2453

@stopBgm fade=3000
@char file=CB02A008M x=-300
@char file=CA02A006L x=300
@ジャンプ id=真優

@Talk name=真優 voice=MAY000281
「いっ、一悟が７で、千奈が３くらいの割合なら！」
@Hitret id=2454

@playSe file=SE040	
@char file=CB02A004M
@カメラ揺らし

@Talk name=心の声
ナタリーと話していた俺の腕を、真優が引っ張る。
@Hitret id=2455

@clearChar id=千奈
@char file=CA02A005L

@Talk name=真優 voice=MAY000282
「一悟が、わたしの台詞とか、ちゃんと書いてくれるなら、
　それなら……」
@Hitret id=2456

@stopSe fade=1000

@Talk name=心の声
真優が口ごもる。
@Hitret id=2457

@Talk name=心の声
その続きに期待を込めて、この部屋にいる誰もが
真優の言葉を待った。
@Hitret id=2458

@playBgm file=BGM19	
@char file=CA02A007L
@おじぎ id=真優

@Talk name=真優 voice=MAY000283
「……それなら、出てもいい」
@Hitret id=2459

@char file=CA02A010L

@Talk name=真優 voice=MAY000284
「一悟の脚本なら、舞台に立ってもいい」
@Hitret id=2460

@メッセージ揺らし

@Talk name=一悟
「真優……！」
@Hitret id=2461

@playSe file=SE053	
@char file=CD02A002L x=-200
@update time=0
@ううっ id=真優 width=8 height=8
@ううっ id=百花 width=8 height=8
@font face=39

@Talk name=百花 voice=MMK000141
「真優ちゃん！」
@Hitret id=2462

@char file=CA02A015L
@update time=0
@ううっ id=真優
@font face=39

@Talk name=真優 voice=MAY000285
「わっ！？」
@Hitret id=2463

@stopSe fade=1000

@Talk name=心の声
百花ちゃんが転がるように駆けて、真優へ抱きつく。
@Hitret id=2464

@ジャンプ id=百花 count=2

@Talk name=百花 voice=MMK000142
「うれしい！　百花はいま、すごくうれしい！」
@Hitret id=2465

@ううっ id=真優 count=10

@Talk name=真優 voice=MAY000286
「わ、わわわわわ……！？　わたしを抱きしめていいのは、
　一悟だけなんだから……！」
@Hitret id=2466

@char file=CD02A011L

@Talk name=百花 voice=MMK000143
「今日から百花もおっけーにしてほしい。
　演劇なかまとっけん」
@Hitret id=2467

@char file=CA02A005L

@Talk name=真優 voice=MAY000287
「い、いきなり仲間よばわりは、早い……でしょ？」
@Hitret id=2468

@Talk name=心の声
真優が珍しくあわあわしながら、俺を見る。
@Hitret id=2469

@Talk name=心の声
助け船が欲しいってことなんだろうけど……
@Hitret id=2470

@Talk name=一悟
「むしろ、今から仲間意識を持っておくくらいでちょうど
　いいんじゃないか？　文化祭まであっという間だろうし」
@Hitret id=2471

@char file=CA02A015L
@ジャンプ id=真優
@font face=39

@Talk name=真優 voice=MAY000288
「い、一悟っ！？」
@Hitret id=2472

@char file=CD02A002L

@Talk name=百花 voice=MMK000144
「一悟、百花のみかた！　えへへ、百花うれしい！」
@Hitret id=2473

@抱き締め

@Talk name=一悟
「わ！？」
@Hitret id=2474

@Talk name=心の声
真優ごと、百花ちゃんが抱きついてくる。
@Hitret id=2475

@char file=CA02A006L
@ジャンプ id=真優

@Talk name=真優 voice=MAY000289
「あっ！？　一悟に抱きついていいのはわたしだけ
　なのに！」
@Hitret id=2476

@stopSe fade=1000
@char file=CD02A007L

@Talk name=百花 voice=MMK000145
「百花も、仲間とっけん発動ちゅう」
@Hitret id=2477

@char file=CA02A016L
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY000290
「じゃ、じゃあわたしも幼なじみ特権発動だからね！」
@Hitret id=2478

@メッセージ揺らし

@Talk name=一悟
「いきなりなんで張り合ってるんだ！？」
@Hitret id=2479

@clearChar id=-1

@Talk name=心の声
左右からぎゅうぎゅうと締め付けられて、思わず
ナタリーと真里亜さんの方を見る。
@Hitret id=2480

@char file=CG02B002M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA000099
「ふふふ、あんなにはしゃいでいるお嬢様を見るのは
　久しぶりです。喜ばしい限りですわ」
@Hitret id=2481

@char file=CB02A015M

@Talk name=千奈 voice=SEN000211
「共作については真面目に話し合いますからね、
　みゃー先輩」
@Hitret id=2482

@char file=CB02A002M
@font face=21

@Talk name=千奈 voice=SEN000212
「きょ、共作特権で、二人きりで……」
@Hitret id=2483

@メッセージ揺らし

@Talk name=一悟
「ナタリーまでなに言ってるんだ！？」
@Hitret id=2484

@clearChar id=-1
@playSe file=SE080	

@Talk name=心の声
雲行きが怪しくなってきたその時、扉を優しく叩く
音がした。
@Hitret id=2485

@stopSe fade=0
@playSe file=SE085	
@enter file=CC02A001M

@Talk name=アリス voice=ALC000198
「失礼するよ」
@Hitret id=2486

@char file=CC02A001M x=-300
@char file=CG02B006M x=300
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000100
「アリス様。いらっしゃいませ」
@Hitret id=2487

@char file=CC02A006M

@Talk name=アリス voice=ALC000199
「ああ……おや？　みんなお揃いとは。真優ちゃんまで
　一緒だなんて、今日はなにかのお祝いかい？」
@Hitret id=2488

@char file=CC02A006M x=-400
@char file=CD02A001M x=0
@char file=CG02B006M x=400

@Talk name=百花 voice=MMK000146
「部活の見学だった、けど、これからお祝い？」
@Hitret id=2489

@char file=CG02B002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000101
「それは良いかもしれませんね」
@Hitret id=2490

@char file=CC02A007M

@Talk name=アリス voice=ALC000200
「ふむ？　どういうことかな？」
@Hitret id=2491

@clearChar id=百花
@clearChar id=真里亜
@char file=CC02A007M x=0

@Talk name=一悟
「昨日お話しした、演劇部と文芸部が協力できないかと
　いう件で、３人で見学に来てたんですよ」
@Hitret id=2492

@Talk name=一悟
「それでたった今、協力することに決まったんです」
@Hitret id=2493

@playSe file=SE121
@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000201
「なるほど、それはめでたいな」
@Hitret id=2494

@autoPosition

@Talk name=心の声
アリス会長が、心から嬉しそうな表情で拍手を送って
くれる。
@Hitret id=2495

@stopSe fade=1000
@char file=CD02A006M

@Talk name=百花 voice=MMK000147
「アリスはどーしたの？　アリスも見学する？」
@Hitret id=2496

@char file=CC02A011M
@否定 id=アリス

@Talk name=アリス voice=ALC000202
「いいや、生徒会の仕事が終わったからね、百花たちと
　一緒に帰ろうかと思ったんだ」
@Hitret id=2497

@char file=CD02A011M
@ジャンプ id=百花

@Talk name=百花 voice=MMK000148
「おおー、だいかんげい。いっしょいっしょ」
@Hitret id=2498

@char file=CC02A006M

@Talk name=アリス voice=ALC000203
「そっちの部活が終わるまで待っているよ」
@Hitret id=2499

@Talk name=一悟
「いえ、今日のところは……」
@Hitret id=2500

@clearChar id=-1
@char file=CB02A001M

@Talk name=千奈 voice=SEN000213
「協力することも決まったわけですし、今日はもう
　お開きで良いんじゃないでしょうか」
@Hitret id=2501

@char file=CA02A004L

@Talk name=真優 voice=MAY000291
「賛成。もう疲れた……」
@Hitret id=2502



@Talk name=一悟
「部室までおんぶとか言い出すんじゃないだろうな？」
@Hitret id=2504

@char file=CA02A008L

@Talk name=真優 voice=MAY000292
「駄目なの？」
@Hitret id=2505

@char file=CB02A013M

@Talk name=千奈 voice=SEN000214
「またわざわざ目立つようなことを自分からするなんて」
@Hitret id=2506

@char file=CA02A012L

@Talk name=真優 voice=MAY000293
「一悟にくっつく面積が多ければ多いほど強くなるから
　いいの」
@Hitret id=2507

@clearChar id=-1
@char file=CG02B002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA000102
「なるほど。宮国様のご加護は偉大ですね」
@Hitret id=2508

@char file=CD02A003M

@Talk name=百花 voice=MMK000149
「百花もくっつけば、ご加護でからだ、強くなる？」
@Hitret id=2509

@char file=CB02A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN000215
「ま、また話がこじれるからストップ、百花！」
@Hitret id=2510

@clearChar id=-1

@Talk name=心の声
俺の方へ来ようとする百花ちゃんを、ナタリーが
押しとどめる。
@Hitret id=2511

@char file=CA02A003L x=300
@ジャンプ id=真優

@Talk name=真優 voice=MAY000294
「ナイスアシスト、ナタリー！」
@Hitret id=2512

@enter file=CB02A003L x=-150
@char file=CA02A003L x=300

@Talk name=千奈 voice=SEN000216
「と、十川先輩のためじゃありません！　先輩も、
　収拾がつかなくなる前に離れてください」
@Hitret id=2513

@hide
@move id=千奈 mx=-150
@move id=真優 mx=-150
@update
@waitAction id=真優
@char file=CB02A003M x=-250
@char file=CA02A015M x=0
@ううっ id=真優
@ううっ id=千奈

@Talk name=真優 voice=MAY000295
「わわわっ、もう、褒めて損したぁぁぁ……」
@Hitret id=2514

@clearChar id=-1

@Talk name=心の声
真優が引きはがされていく。
@Hitret id=2515

@char file=CC02A012M

@Talk name=心の声
軽くなった肩をさすっていると、アリス会長が
くすくす笑いを向けていることに気付いた。
@Hitret id=2516

@char file=CC02A002M

@Talk name=アリス voice=ALC000204
「はは、息ぴったりじゃないか。文化祭当日が楽しみだ」
@Hitret id=2517

@Talk name=一悟
「やっと協力することが決まっただけですよ。まだまだ
　やることが山積みです」
@Hitret id=2518

@char file=CC02A011M

@Talk name=アリス voice=ALC000205
「文芸部と演劇部なら――いや、君が中心なら、きっと
　大丈夫だよ」
@Hitret id=2519

@Talk name=一悟
「それは過大評価ですよ」
@Hitret id=2520

@char file=CC02A006M

@Talk name=アリス voice=ALC000206
「おや、随分謙虚だね。真優ちゃんを文芸部の部室
　からここへ連れてきて、演劇部との協力も決めた君が」
@Hitret id=2521

@Talk name=一悟
「百花ちゃんの熱意のおかげですから」
@Hitret id=2522

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC000207
「その熱意を伝える機会を作ったのは君だよ、一悟くん」
@Hitret id=2523

@Talk name=一悟
「会長は人を褒めるのが上手いですね」
@Hitret id=2524

@char file=CC02A002M
@ううっ id=アリス

@Talk name=アリス voice=ALC000208
「ふふ、君の良いところを素直に言葉にしているだけだよ」
@Hitret id=2525

@Talk name=一悟
「……ありがとうございます」
@Hitret id=2526

@Talk name=心の声
これ以上は、なにを言っても言いくるめられてしまう
だろう。
@Hitret id=2527

@Talk name=心の声
アリス会長には敵わないって、思い知らされるだけに
なる気がする。
@Hitret id=2528

@char file=CC02A012M
@おじぎ id=アリス count=2

@Talk name=アリス voice=ALC000209
「そうそう、年長者の言うことは素直に聞いておく
　ものだよ」
@Hitret id=2529

@Talk name=心の声
会長は満足そうに微笑んだ。
@Hitret id=2530

@clearChar id=-1

@Talk name=心の声
そしていたずらっ子のような笑みを浮かべて、
だんご状態になっている真優たちの元へと近づいて行く。
@Hitret id=2531

@Talk name=一悟
「楽しそうだなぁ……」
@Hitret id=2532

@Talk name=心の声
それにしても。
@Hitret id=2533

@char file=CD02A002L
@focus id=百花

@Talk name=心の声
みんなの輪の中で笑っている百花ちゃんを見て、単純な
疑問が湧く。
@Hitret id=2534

@Talk name=心の声
あれだけ流ちょうに、上手に朗読ができる百花ちゃん。
@Hitret id=2535


@回想 bg=BG03a01 char=CD02A013M


@Talk name=回想/百花 voice=MMK000106_RC
「でも、百花は……からだ、よわいから……」
@Hitret id=2536

@char file=CD02A012M tone=sepia


@Talk name=回想/百花 voice=MMK000107_RC
「演劇は、みんなでつくるもの、だから……
　役者さんは、できない」
@Hitret id=2537



@char file=CD02A011M tone=sepia


@Talk name=回想/百花 voice=MMK000108_RC
「でも、みんながほめてくれて、すごくうれしい。
　ありがと」
@Hitret id=2539

@char file=CD02A007M tone=sepia


@Talk name=回想/百花 voice=MMK000109_RC
「真優ちゃんが主役してくれるなら、百花も頑張って
　みよう、かな？」
@Hitret id=2540



@回想復帰背景のみ bg=BG03a01	

@Talk name=心の声
それなのに、どうしてあんなに悲しそうな表情で
謙遜したりしたのだろう？
@Hitret id=2542

@char file=CD02A002L
@focus id=百花

@Talk name=心の声
俺は百花ちゃんのことを、ただ演劇が好きなほんわかした
女の子なだけだと思っていた。
@Hitret id=2543

@Talk name=心の声
でもそれは、間違いだったような気がして……
@Hitret id=2544

@Talk name=心の声
彼女のことをもっと知りたいと、そう感じた。
@Hitret id=2545

@アイキャッチロング１ bg=BG03a01 char=CC02A002M voice=アリス


@Change target=04_01
