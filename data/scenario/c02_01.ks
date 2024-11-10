
@scene text=第十一幕：行動は雄弁である

@messageFrame type=真優
@ファイル先頭 bg=BG15a01	
@playEnvSe file=SE115

@Talk name=一悟
「真優、朝だぞ、起きてくれ」
@Hitret id=25767

@右視点移動＋位置固定 bg=BG15a01	
@face file=CA04A007	

@Talk name=真優 voice=MAY030013
「んぅぅ……ん……んん……」
@Hitret id=25768

@Talk name=心の声
普段通りの朝だった。
@Hitret id=25769

@playSe file=SE046	

@Talk name=心の声
布団の中でもぞもぞする私を、一悟が起こしに来てくれる
大切な時間。
@Hitret id=25770

@Talk name=一悟
「おはよう、真優。支度してくれ」
@Hitret id=25771

@face file=CA04A004	

@Talk name=真優 voice=MAY030014
「んぅ～、やだぁ……あと３０分～」
@Hitret id=25772

@stopSe fade=1000

@Talk name=一悟
「やたらと長いな、あと３秒で頼むよ」
@Hitret id=25773

@face file=CA04A009	

@Talk name=真優 voice=MAY030015
「短くなりすぎだよ！　３分っ、３分にして～っ」
@Hitret id=25774

@Talk name=一悟
「ははっ、３分じゃ足りないだろ。ほら、起きて」
@Hitret id=25775

@hide
@movecamera pos=0,0,64 time=250
@waitCamera
@playSe file=SE046	
@カメラ揺らし

@Talk name=心の声
二の腕をつかんで軽く揺すられる。
一悟の目覚まし法のひとつ。
@Hitret id=25776

@Talk name=心の声
あ、今日はこのパターンなんだ……って思うと、
ひとりでに顔がにやけてしまう。
@Hitret id=25777

@Talk name=心の声
だったのに、一悟ってば……
@Hitret id=25778

@stopSe fade=1000
@cg file=BG15a01 center=1280,540	

@Talk name=一悟
「ああ……そうだ、真優」
@Hitret id=25779

@face file=CA04A014	

@Talk name=真優 voice=MAY030016
「なになに？　今日は学園休んで、ウチで
　ごろごろしちゃう日になった？」
@Hitret id=25780

@Talk name=一悟
「ならないって。ああ……休む日にはなったけど」
@Hitret id=25781

@face file=CA04A001	

@Talk name=真優 voice=MAY030017
「え？」
@Hitret id=25782

@stopEnvSe fade=0

@Talk name=一悟
「実は今日からしばらく部活に出られなくなったから、
　よろしく頼むよ」
@Hitret id=25783

@playBgm file=BGM08	
@playSe file=SE056	
@外から飛び出し char=CA04A015M id=真優
@噴飯２ id=真優
@font face=39

@Talk name=真優 voice=MAY030018
「ええええっ！？　ななな、なんで！？」
@Hitret id=25784

@Talk name=一悟
「今週いっぱい、生徒会の仕事を手伝うんだ」
@Hitret id=25785

@Talk name=一悟
「だから夕飯もちゃんとしたものを作れないかもしれない。
　それをあらかじめ言っておこうと思って」
@Hitret id=25786

@stopSe fade=1000
@char file=CA04A009M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY030019
「ええぇぇ……ひどいよぉっ、一悟なしで
　わたしにどうやって生きていけって言うの！？」
@Hitret id=25787

@Talk name=一悟
「朝はちゃんと一緒にいるよ。帰りは……昨日みたいに
　百花ちゃんにお願いすることになるかもしれないけれど」
@Hitret id=25788

@char file=CA04A006M
@ジャンプ id=真優 count=2

@Talk name=真優 voice=MAY030020
「ちょっと、待ってまって、やだ！　絶対やだ！
　どうしてそんな意地悪なこと言うの！？」
@Hitret id=25789

@Talk name=一悟
「意地悪って……そんなんじゃないよ。けど、
　どうしても外せない用事なんだ。理解してくれ」
@Hitret id=25790

@char file=CA04A015M
@ううっ id=真優 width=4 height=4 count=20
@font face=39

@Talk name=真優 voice=MAY030021
「そんなあああ～～～～～！」
@Hitret id=25791

@playBgm file=BGM03 fade=3000	
@時間経過３ bg=BG02a01	
@char file=CB02A006M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN030012
「……ということだそうです」
@Hitret id=25792

@clearChar id=-1
@char file=CG02B001M

@Talk name=真里亜 voice=MRA030009
「まあまあ、そのようなことが……」
@Hitret id=25793

@char file=CA02A016M
@ううっ id=真優

@Talk name=真優 voice=MAY030022
「むうぅぅぅ……っ」
@Hitret id=25794

@char file=CD02A003M

@Talk name=百花 voice=MMK030007
「由々しき事態。一悟がご乱心、どうして？」
@Hitret id=25795

@char file=CA02A005M

@Talk name=真優 voice=MAY030023
「そんなのわたしが聞きたいよ。
　朝にいきなり言われたんだもんっ」
@Hitret id=25796

@clearChar id=-1

@Talk name=心の声
朝の宣言通り、一悟はこの文芸部室にはいない。
@Hitret id=25797

@Talk name=心の声
てっきり放課後だけなんだと思ったら、お昼休みも
一緒にいてくれなかった。
@Hitret id=25798

@char file=CD02A011M
@char file=CG02B010M

@Talk name=心の声
でも、自分がいなくなる代わりに百花ちゃんと
真里亜さんを呼び寄せているあたりが一悟らしい。
@Hitret id=25799

@Talk name=心の声
だからこそ。
@Hitret id=25800

@clearChar id=-1

@Talk name=心の声
一悟がありのままの一悟のまま、生徒会を手伝うことを
選んでいる。
@Hitret id=25801

@Talk name=心の声
それがわたしを、たまらなくもやもやさせる。
@Hitret id=25802

@char file=CG02B001M

@Talk name=真里亜 voice=MRA030010
「では、我々も生徒会をお手伝いするというのは
　いかがですか？」
@Hitret id=25803

@char file=CD02A001M
@おじぎ id=百花

@Talk name=百花 voice=MMK030008
「真里亜すごい、名案。きっとアリスも困ってる」
@Hitret id=25804

@char file=CA02A016M
@ううっ id=真優 count=30

@Talk name=真優 voice=MAY030024
「ぅぅぅ～～～～～っ！」
@Hitret id=25805

@char file=CD02A003M

@Talk name=百花 voice=MMK030009
「真優ちゃん？」
@Hitret id=25806

@clearChar id=-1
@char file=CB02A011M
@否定 id=千奈

@Talk name=千奈 voice=SEN030013
「……断られたそうですよ。『俺だけで十分だから』って」
@Hitret id=25807

@char file=CG02B003M

@Talk name=真里亜 voice=MRA030011
「あらあら、宮国様ったら……いけずですのね」
@Hitret id=25808

@char file=CB02A006M

@Talk name=千奈 voice=SEN030014
「ま、まあ、生徒会のお手伝いということですし、
　他の方もいるわけですから、十川先輩」
@Hitret id=25809

@clearChar id=真里亜
@char file=CD02A006M

@Talk name=百花 voice=MMK030010
「おー。千奈も一悟とアリスの関係が心配？」
@Hitret id=25810

@char file=CB02A015M
@update time=0
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN030015
「えっ！？　ど、どうしてそうなるんですか！？
　私はみゃー先輩のことなんて別にっ、なんとも……」
@Hitret id=25811

@char file=CB02A013M
@ううっ id=千奈

@Talk name=千奈 voice=SEN030016
「たたっ、ただ、部室が平和でないと執筆に影響するので、
　現状が好ましくないだけですっ」
@Hitret id=25812

@char file=CG02B001M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA030012
「ふふ。大丈夫ですよ、千奈様。『今週いっぱい』と
　宮国様は仰っていたのでしょう？」
@Hitret id=25813

@char file=CD02A011M

@Talk name=百花 voice=MMK030011
「ご主人様の帰りを待つのも、部員のつとめ」
@Hitret id=25814

@char file=CB02A010M
@update time=0
@ジャンプ id=千奈
@partMess mess=ご主人様！？ face=39

@Talk name=千奈 voice=SEN030017
「ご主人様！？　はっ、話が飛躍してます！
　ハレンチです！」
@Hitret id=25815

@clearChar id=-1
@char file=CA02A004M
@ううっ id=真優

@Talk name=真優 voice=MAY030025
「うー……どうしてこうなったの……？
　もぉぉ、一悟ぉ、早く帰ってきてよぉ……」
@Hitret id=25816

@playBgm file=BGM02 fade=3000	
@messageFrame
@時間経過３ bg=BG04a01	
@playSe file=SE085	

@Talk name=一悟
「宮国です。失礼します」
@Hitret id=25817

@Talk name=心の声
生徒会室に文化祭の売り上げ報告書を提出した、翌日。
俺は再び生徒会室の扉を開いていた。
@Hitret id=25818

@Talk name=心の声
もちろん、たったひとりでサプライズパーティーを
開こうとしている、アリス会長を手伝うためだ。
@Hitret id=25819

@stopSe fade=1000
@enter file=CC02A001M right=100

@Talk name=アリス voice=ALC030050
「やあ、こんにちは。早かったんだね」
@Hitret id=25820

@Talk name=一悟
「会長の方が早いじゃないですか」
@Hitret id=25821

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030051
「私も今来たばかりだよ」
@Hitret id=25822

@autoPosition

@Talk name=心の声
確かにその通りなのか、会長は荷物を小脇に
抱えたままだった。
@Hitret id=25823

@clearChar id=-1
@update
@下視点移動
@char file=CI01A001M

@Talk name=心の声
俺の方を向いたケルベロスが、挨拶とばかりに声をあげる。
@Hitret id=25824

@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000079
「わふぅ。わんっわんっ」
@Hitret id=25825

@Talk name=一悟
「お前もご主人様のお手伝いがしたくてたまらないんだな、
　ケルベロス」
@Hitret id=25826

@char file=CI01A002M
@ジャンプ id=ケルベロス
@emotion id=ケルベロス type=ハート01 target=顔

@Talk name=ケルベロス voice=CBS000080
「わぅんっ！」
@Hitret id=25827

@cg file=BG04a01	
@char file=CC02A002M
@ううっ id=アリス

@Talk name=アリス voice=ALC030052
「はは。仲間が増えて喜んでいるみたいだね」
@Hitret id=25828

@Talk name=一悟
「仲間って……犬あつかいされちゃってます？　俺」
@Hitret id=25829

@char file=CC02A006M
@否定 id=アリス

@Talk name=アリス voice=ALC030053
「いや、そんなつもりはないよ。
　……やれやれ、はしゃいでしまっているんだな、私は」
@Hitret id=25830

@Talk name=一悟
「はしゃぐ……ですか？」
@Hitret id=25831

@char file=CC02A016M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030054
「そうだよ。それはそうだろう？
　あんな言葉をもらってしまったんだから」
@Hitret id=25832

@playBgm file=BGM10 fade=3000	
@回想背景のみ bg=BG04b01	

@Talk name=一悟
「アリス会長。そのパーティーの準備、
　俺に手伝わせてください」
@Hitret id=25833

@クラウド出し bg=BG04b01 char=CC02A011M

@Talk name=アリス voice=ALC030055
「気を遣わせてしまってすまない。
　その申し出はありがたいのだけれど、遠慮しておくよ」
@Hitret id=25834

@char file=CC02A006M

@Talk name=アリス voice=ALC030056
「さっきも言ったが、私はみんなを楽しませたいんだ」
@Hitret id=25835

@char file=CC02A001M

@Talk name=アリス voice=ALC030057
「私から喋ってしまっておいて申し訳ないのだけれど、
　そういうわけだから、わかってもらえないかな？」
@Hitret id=25836

@Talk name=一悟
「いやです」
@Hitret id=25837

@char file=CC02A016M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC030058
「こんなにも力強く否定されてしまうなんて……驚いた」
@Hitret id=25838

@Talk name=一悟
「すみません。でも、どうしても今のアリス会長の
　言葉には、納得したくないんです」
@Hitret id=25839

@Talk name=一悟
「なんだか俺には、会長が大事なことを
　見落としているように思えてしまって……」
@Hitret id=25840

@char file=CC02A004M

@Talk name=アリス voice=ALC030059
「大事なこと？」
@Hitret id=25841

@Talk name=一悟
「アリス会長の言葉には『自分自身が楽しむ』という
　意識が感じられません」
@Hitret id=25842

@Talk name=一悟
「『他人が楽しむ姿を見て喜ぶ』ということを
　否定する気はありません。でも……」
@Hitret id=25843

@Talk name=一悟
「みんなの中には、会長だって含まれるべきです」
@Hitret id=25844

@char file=CC02A010M
@ううっ id=アリス

@Talk name=アリス voice=ALC030060
「っ…………」
@Hitret id=25845

@Talk name=一悟
「だから、会長が俺たちを楽しませてくれる分だけ、
　俺が会長を楽しませてみせます」
@Hitret id=25846

@Talk name=一悟
「そうすれば、全部解決ですよね？」
@Hitret id=25847

@char file=CC02A013M
@ううっ id=アリス

@Talk name=アリス voice=ALC030061
「…………っっ」
@Hitret id=25848

@Talk name=一悟
「会長？」
@Hitret id=25849

@char file=CC02A005M
@否定 id=アリス

@Talk name=アリス voice=ALC030062
「い、いやっ、なんでもないんだっ」
@Hitret id=25850

@char file=CC02A016M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030063
「ふぅ……君は心臓に悪いよ、まったく」
@Hitret id=25851

@Talk name=一悟
「？？？」
@Hitret id=25852

@playBgm file=BGM02 fade=3000	
@回想復帰 bg=BG04a01 char=CC02A015M

@Talk name=アリス voice=ALC030064
「だから、会長が俺たちを楽しませてくれる分だけ、
　俺が会長を楽しませてみせます」
@Hitret id=25853

@char file=CC02A004M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC030065
「そうすれば、全部解決ですよね？」
@Hitret id=25854

@メッセージ揺らし
@font face=39

@Talk name=一悟
「ちょっ……！」
@Hitret id=25855

@Talk name=心の声
まさか一字一句間違えずに言われるとは思わなかった。
@Hitret id=25856

@Talk name=心の声
あぶない。顔が熱すぎて噴きそうだ。
@Hitret id=25857

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC030066
「ふふ。なかなかの名演だったろう？」
@Hitret id=25858

@Talk name=一悟
「し、知りませんよ、もう」
@Hitret id=25859

@char file=CC02A002M

@Talk name=アリス voice=ALC030067
「ははは、一悟くんは可愛いな」
@Hitret id=25860

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030068
「ありがとう。あまりこういう立場になるのには
　慣れていないんだが……」
@Hitret id=25861

@char file=CC02A006M

@Talk name=アリス voice=ALC030069
「ふふ。せっかくだから、めいっぱい楽しませてもらうよ。
　お手並み拝見だね」
@Hitret id=25862

@hide
@cg file=EC04A tone=sepia		
@flash color=white enter=50 leave=50
@wait time=500
@cg file=BG04a01	
@update transition=crossfade time=1000
@waitUpdate

@Talk name=一悟
「………………」
@Hitret id=25863

@Talk name=心の声
あれ、今……なんだか……
@Hitret id=25864

@Talk name=心の声
不意に、なにかがフラッシュバックしたような気がする。
@Hitret id=25865

@Talk name=心の声
子どもの頃の……なんだろう？
@Hitret id=25866

@char file=CC02A007M

@Talk name=アリス voice=ALC030070
「どうかしたのかい？」
@Hitret id=25867

@Talk name=一悟
「いえ。我ながら、ハードルを上げすぎたかなって思って」
@Hitret id=25868

@char file=CC02A001M

@Talk name=アリス voice=ALC030071
「そうかな？　きっと問題はないはずだよ」
@Hitret id=25869

@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030072
「だって、私はもうすでに、かなり楽しませて
　もらっているからね」
@Hitret id=25870

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000081
「くぅ～ん。わふっ、わん、わんっ」
@Hitret id=25871

@char file=CC02A011M

@Talk name=アリス voice=ALC030073
「ほら、相棒もそう言っている」
@Hitret id=25872

@Talk name=一悟
「歓迎してもらえたみたいで、なによりです」
@Hitret id=25873

@cg file=BG04a01 pos=0,180,0	
@char file=CI01A002M
@ジャンプ id=ケルベロス count=2

@Talk name=心の声
ケルベロスが俺のまわりで、小躍りするように跳ねた。
@Hitret id=25874

@cg file=BG04a01	
@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030074
「さて、それじゃあ作業を始めようか」
@Hitret id=25875

@Talk name=一悟
「はい」
@Hitret id=25876

@Talk name=心の声
屈託のない笑顔を向けてくれるアリス会長。
@Hitret id=25877

@Talk name=心の声
そんな彼女の顔を、俺はやはり
どこかで見たことがあるような気がした。
@Hitret id=25878

@stopBgm fade=3000
@簡易暗転
@空スクロール

@Talk name=心の声
そして翌日。明日はもう、パーティーの日だった。
@Hitret id=25879

@Talk name=心の声
細かな段取りはアリス会長に任せて、俺は
手を動かす仕事に集中していた。
@Hitret id=25880

@Talk name=心の声
パーティー用の机のセッティング図に合わせて、
テーブルクロスや飾り付けを用意する。
@Hitret id=25881

@場面転換３ bg=BG04a01	
@playBgm file=BGM07	

@Talk name=一悟
「……ふぅ」
@Hitret id=25882

@Talk name=心の声
最後の布地を裁断し終えて、ふと息をつく。
@Hitret id=25883

@char file=CC02A006M

@Talk name=アリス voice=ALC030075
「一悟くん、テーブルクロスの準備はできたかな？」
@Hitret id=25884

@Talk name=一悟
「はい、今終わったところです」
@Hitret id=25885

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030076
「そうか、ありがとう。
　では、こちらの準備もできたから体育館へ行こうか」
@Hitret id=25886

@Talk name=一悟
「わかりました」
@Hitret id=25887

@char file=CC02A011L
@focus id=アリス

@Talk name=心の声
一緒に作業をして、俺はアリス会長の段取りの良さに
驚かされていた。
@Hitret id=25888

@回想 bg=BG04a01 char=CC02A004M

@Talk name=心の声
てきぱきと流れるように準備を整えていく姿は、
凛々しいと言うほかになくて。
@Hitret id=25889

@char file=CC02A006M tone=sepia

@Talk name=心の声
だけれど、そう思えば思うほど、少し叱っても
バチは当たらないだろうという気にもなってくる。
@Hitret id=25890

@char file=CC02A011M tone=sepia

@Talk name=心の声
この膨大な作業量を、本当にたった一人で
こなそうとしていただなんて。
@Hitret id=25891

@簡易暗転

@Talk name=心の声
ただ、決して怒っているとかそういうことではなくて。
@Hitret id=25892

@回想復帰背景のみ bg=BG04a01	

@Talk name=心の声
きっと『寂しい』んだ。
アリス会長の言葉に……ではなくて、俺自身が。
@Hitret id=25893

@Talk name=心の声
アリス会長とは仲間になれた、そう思っていたから。
@Hitret id=25894

@Talk name=心の声
だからこそ。
@Hitret id=25895

@char file=CC02A011M
@focus id=アリス

@Talk name=心の声
彼女の近くにいたいと、俺は思ってしまっていた。
@Hitret id=25896

@時間経過１ bg=BG05a01	
@char file=CC02A016M

@Talk name=アリス voice=ALC030077
「さて、と。ここからの私は、王子様にすがりつく
　か弱き乙女のようなものだな」
@Hitret id=25897

@Talk name=一悟
「精いっぱい、善処しますよ」
@Hitret id=25898

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030078
「ありがとう」
@Hitret id=25899

@cg file=BG05a01 pos=0,0,-128	

@Talk name=心の声
事前に交渉を済ませ、部活動の使用を終えた無人の体育館。
@Hitret id=25900

@Talk name=心の声
当然だが、この広いスペースにいるのは、
俺とアリス会長の二人だけだった。
@Hitret id=25901

@回想背景のみ bg=EZ05C

@Talk name=心の声
こんなところで、俺たちは――
@Hitret id=25902

@回想復帰 bg=BG05a01 char=CC02A006M

@Talk name=アリス voice=ALC030079
「……広いね」
@Hitret id=25903

@Talk name=一悟
「そうですね……」
@Hitret id=25904

@char file=CC02A011M

@Talk name=アリス voice=ALC030080
「もしかして、同じことを考えていたかな？　私たちは」
@Hitret id=25905

@Talk name=一悟
「だと思います。大胆なことをしましたよね、俺たち。
　今さらですけど」
@Hitret id=25906

@char file=CC02A006L
@おじぎ id=アリス

@Talk name=アリス voice=ALC030081
「ふぅん……私をステージに引っ張り上げた張本人が、
　どんな顔でそんなことを言うんだい？」
@Hitret id=25907

@Talk name=心の声
ずいっと身を乗り出してくるので、どきりとしてしまう。
@Hitret id=25908

@Talk name=一悟
「えっ……あ、いえ。そういうつもりでは」
@Hitret id=25909

@char file=CC02A001M
@ううっ id=アリス

@Talk name=アリス voice=ALC030082
「はは。冗談だよ、驚かせてしまったかな」
@Hitret id=25910

@char file=CC02A011M

@Talk name=アリス voice=ALC030083
「確かに大胆ではあったけれど、私にとっては
　貴重な経験だったよ」
@Hitret id=25911

@char file=CC02A006M

@Talk name=アリス voice=ALC030084
「自分がステージに立つというのは、とても新鮮だった」
@Hitret id=25912

@char file=CC02A016M

@Talk name=アリス voice=ALC030085
「部の存続をかけた課題に取り組んでもらっていた
　部活動のみんなには、ちょっと申し訳なかったけれど」
@Hitret id=25913

@Talk name=一悟
「それは……すみません。気苦労を掛けてしまって」
@Hitret id=25914

@char file=CC02A011M
@否定 id=アリス

@Talk name=アリス voice=ALC030086
「いいんだ。それも分かったうえで、私は君の願いを
　受け入れたんだからね」
@Hitret id=25915

@Talk name=一悟
「ありがとうございます。でも、誰もアリス会長に敵意を
　向けるような人はいませんでしたよ。文化祭の前も後も」
@Hitret id=25916

@Talk name=心の声
実際にそうだった。
@Hitret id=25917

@Talk name=心の声
自分たちを含めて弱小部のみんなには、アリス会長からの
課題をクリアしてやろうという、前向きな感情が
満ちていた。
@Hitret id=25918

@char file=CC02A006M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030087
「そうかい？　私は悪役でも構わなかったんだが」
@Hitret id=25919

@char file=CC02A011M

@Talk name=アリス voice=ALC030088
「でも、みんなが私に脇目もふらずに課題に
　取り組んでくれたのなら、なによりだよ」
@Hitret id=25920

@Talk name=一悟
「元々弱小部を潰す気なんてなかったんでしょう？」
@Hitret id=25921

@char file=CC02A001M

@Talk name=アリス voice=ALC030089
「どうかな。さすがに課題に対して全く努力をしない
　部があったら、対処しなくてはならなかったからね」
@Hitret id=25922

@char file=CC02A012M

@Talk name=アリス voice=ALC030090
「だが、実際は全ての部が真摯に課題に向き合ってくれた。
　その熱意をねぎらうのは、自然なことだろう？」
@Hitret id=25923

@Talk name=一悟
「そうですね。
　……アリス会長、明日はいいパーティーにしましょう」
@Hitret id=25924

@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030091
「ありがとう。頼りにしているよ」
@Hitret id=25925

@Talk name=一悟
「っ……」
@Hitret id=25926

@char file=CC02A007M

@Talk name=アリス voice=ALC030092
「ん？　一悟くん？」
@Hitret id=25927

@Talk name=一悟
「い、いえ。なんでもないです。じゃあ始めましょう」
@Hitret id=25928

@clearChar id=-1

@Talk name=心の声
どきりとした。まさかそんな言葉を返してくれるとは、
思っていなかった。
@Hitret id=25929

@Talk name=心の声
そして、胸にうっすらと抱えていた『寂しさ』が
すぅっと消えていく。
@Hitret id=25930

@Talk name=心の声
我ながら自分の単純さに、呆れてしまうくらいに。
@Hitret id=25931

@時間経過２ bg=BG05b03	

@Talk name=心の声
『二人きり』と言うには広すぎる『二人ぼっち』
とでも言うべき空間で、俺たちの作業は続く。
@Hitret id=25932

@Talk name=心の声
長机を引っ張り出し、テーブルクロスを敷き、
紙皿にコップを配置して。
@Hitret id=25933

@Talk name=心の声
休まず作業していたのだが、日はあっという間に
傾いてしまった。
@Hitret id=25934

@char file=CC02A006M

@Talk name=アリス voice=ALC030093
「少し休憩にしようか。さすがに疲れてしまったね」
@Hitret id=25935

@Talk name=一悟
「そうですね。それじゃあ、少しだけ」
@Hitret id=25936

@clearChar id=-1
@update
@主人公おじぎ

@Talk name=心の声
大きく息をついたアリス会長と二人、
壁によりかかるようにして腰を下ろす。
@Hitret id=25937

@Talk name=心の声
軽くひんやりとした床が心地良かった。
@Hitret id=25938

@Talk name=一悟
「テーブルの設置は終わりましたけど、残りの作業は
　なんですか？」
@Hitret id=25939

@char file=CC02A001M

@Talk name=アリス voice=ALC030094
「購買部にもうすぐ大量のお宝が届くから、
　それをこちらに運ぶんだよ」
@Hitret id=25940

@Talk name=一悟
「お宝？」
@Hitret id=25941

@char file=CC02A012M
@おじぎ id=アリス
@emotion id=アリス type=キラキラ target=顔

@Talk name=アリス voice=ALC030095
「そう。スナック菓子という、日本が誇る至高のお宝をね」
@Hitret id=25942

@Talk name=一悟
「ああ……そういうことですか」
@Hitret id=25943

@char file=CC02A015M
@ううっ id=アリス

@Talk name=アリス voice=ALC030096
「むぅ。やけにうすっぺらい反応をするんだね。
　不服だとでも？」
@Hitret id=25944

@Talk name=一悟
「え！？　い、いえ、そんなつもりじゃ。
　ただ、アリス会長らしいなって、妙に納得してしまって」
@Hitret id=25945

@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030097
「ふむ。納得されてしまったのなら、仕方がないね」
@Hitret id=25946

@char file=CC02A012M

@Talk name=アリス voice=ALC030098
「明日の体育館はスナック菓子の楽園になる予定だから、
　楽しみにしておいてくれ」
@Hitret id=25947

@Talk name=一悟
「……購買部にどれぐらいの量が届くのか、
　あまり考えたくありませんね」
@Hitret id=25948

@char file=CC02A001M

@Talk name=アリス voice=ALC030099
「はは。量はほどほどだと思うよ。予算もあるから」
@Hitret id=25949

@char file=CC02A011M

@Talk name=アリス voice=ALC030100
「今回は量より質にこだわっているんだ。真里亜に頼んで、
　全国のご当地スナックを取り寄せてもらっているからね」
@Hitret id=25950

@Talk name=一悟
「……そんなキラキラした目で宣言されてしまったら、
　どんな人間だって興味を持っちゃいますよ」
@Hitret id=25951

@char file=CC02A002M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030101
「そうかい？　ふふ。私も楽しみにしているんだ」
@Hitret id=25952

@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC030102
「ああ……たまらないね、ぞくぞくするよ。ふふふ……」
@Hitret id=25953

@Talk name=心の声
……なんだか見たことのないアリス会長が顔を
出しそうになった気がするが、見なかったことにしよう。
@Hitret id=25954

@Talk name=一悟
「アリス会長の一番のお気に入りのスナック菓子って、
　なんなんですか？」
@Hitret id=25955

@char file=CC02A006M

@Talk name=アリス voice=ALC030103
「一番かい？　うーん。難しい質問だね。
　どれも甲乙付けがたいのだけれど……そうだな」
@Hitret id=25956

@char file=CC02A002M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC030104
「オオカワヤのチップスは最高だね。のり塩味だと
　言うことなしだよ」
@Hitret id=25957

@Talk name=一悟
「アリス会長……やりますね。
　俺も好きですよ、オオカワヤ」
@Hitret id=25958

@Talk name=心の声
すこし分厚い食感が特徴的な、愛すべき
庶民的ポテトチップスの代表格――
@Hitret id=25959

@Talk name=心の声
と、子どもの頃から真優に力説されてきた影響もあって、
俺も物心ついた時にはオオカワヤ派だった。
@Hitret id=25960

@char file=CC02A006M

@Talk name=アリス voice=ALC030105
「奇遇だね。子どもの頃に食べる機会があってね。
　その味が忘れられなかったんだ」
@Hitret id=25961

@char file=CC02A011M

@Talk name=アリス voice=ALC030106
「だから改めて日本にやって来た時には、真っ先に店に
　かけ込んだものだよ」
@Hitret id=25962

@Talk name=一悟
「食べる機会？　ああ、日本に来日していた
　ことがあるって言ってた――」
@Hitret id=25963

@stopBgm fade=3000
@hide
@cg file=EC04A tone=sepia		
@flash color=white enter=50 leave=50
@wait time=500
@cg file=BG05b03	
@update transition=crossfade time=1000
@waitUpdate

@Talk name=心の声
あれ？
@Hitret id=25964

@Talk name=心の声
まただ。確か昨日もこんな……
@Hitret id=25965

@char file=CC02A007M

@Talk name=アリス voice=ALC030107
「一悟くん？」
@Hitret id=25966

@Talk name=一悟
「………………」
@Hitret id=25967

@char file=CC02A010M
@ううっ id=アリス

@Talk name=アリス voice=ALC030108
「………………」
@Hitret id=25968

@Talk name=心の声
『ぼーっとしてしまってすみません』――そう、
言おうと思ったのだけれど。
@Hitret id=25969

@Talk name=心の声
アリス会長の仕草を見た瞬間、なにも言葉が
出なくなってしまった。
@Hitret id=25970


@hide
@cg file=EC02C		
@flash color=white enter=50 leave=50
@wait time=500
@cg file=EZ01EL pos=20,-180,0		
@flash color=white enter=50 leave=50
@wait time=500
@cg file=BG05b03	
@update transition=crossfade time=1000
@waitUpdate

@Talk name=心の声
薬指をぎゅっと握った、その仕草を。
@Hitret id=25971

@playBgm file=BGM17	
@回想背景のみ bg=EC04A		


@Talk name=アリス voice=ALC030109
「…………」
@Hitret id=25972

@Talk name=心の声
いつものこうえんに、しらない女の子。
@Hitret id=25973

@Talk name=心の声
アニメみたいな色のかみをした、しらない女の子。
@Hitret id=25974

@クラウド出し背景のみ bg=EC04A		

@Talk name=アリス voice=ALC030110
「……………………」
@Hitret id=25975

@Talk name=心の声
とてもさみしそうなかおをした、女の子。
@Hitret id=25976

@Talk name=一悟
「こんにちは」
@Hitret id=25977

@cg file=EC04BL pos=10,-180,0		

@Talk name=アリス voice=ALC030111
「っ……」
@Hitret id=25978

@Talk name=心の声
もしかして、迷子なのかな？
@Hitret id=25979

@Talk name=心の声
迷子はこわいから。だから、なんとかしてあげなくちゃ。
@Hitret id=25980

@Talk name=アリス voice=ALC030112
「ぁ……あ、あ……あぅ……」
@Hitret id=25981

@cg file=EC04B		

@Talk name=心の声
すこしふるえながら、女の子はいっしょうけんめいに、
なにか言おうとしている。
@Hitret id=25982

@Talk name=一悟
「まっ。まいねーむいず、いち……いちごっ。
　ふぁっといずゆあねーむ？」
@Hitret id=25983

@Talk name=心の声
ドキドキする。
@Hitret id=25984

@Talk name=心の声
きらきらした色の髪をした、お人形みたいな女の子。
@Hitret id=25985

@Talk name=アリス voice=ALC030113
「……っ……ぁ……あり、す……」
@Hitret id=25986

@Talk name=一悟
「ありすちゃん？」
@Hitret id=25987

@Talk name=アリス voice=ALC030114
「ん…………」
@Hitret id=25988

@Talk name=一悟
「ありすちゃんは、まいごなの？」
@Hitret id=25989

@Talk name=アリス voice=ALC030115
「？　まい、ご……？」
@Hitret id=25990

@Talk name=一悟
「え……？」
@Hitret id=25991

@Talk name=心の声
わかってもらえなかったみたいだ。
@Hitret id=25992

@Talk name=心の声
どうしよう。
@Hitret id=25993

@cg file=EC04EL pos=10,-180,0		

@Talk name=アリス voice=ALC030116
「ぁ……Sorry……んん……」
@Hitret id=25994

@Talk name=心の声
女の子はまた、かなしそうなかおになる。
@Hitret id=25995

@Talk name=一悟
「う…………」
@Hitret id=25996

@Talk name=心の声
いやだ。
@Hitret id=25997

@Talk name=心の声
この子に悲しそうなかおをされるのは
なんだか……いやだ。
@Hitret id=25998

@Talk name=一悟
「っ……だいじょうぶだから！」
@Hitret id=25999

@cg file=EC04BL pos=10,-180,0		

@Talk name=アリス voice=ALC030117
「……っ！？」
@Hitret id=26000

@Talk name=一悟
「ありすちゃん、これやって？」
@Hitret id=26001

@cg file=EC04CL pos=10,-180,0		

@Talk name=心の声
こんなの、どう伝えればいいかなんて分からない。
@Hitret id=26002

@Talk name=心の声
女の子のめのまえで、くすりゆびをぎゅっとにぎる。
@Hitret id=26003

@Talk name=アリス voice=ALC030118
「…………？」
@Hitret id=26004

@Talk name=心の声
お人形のようなきれいな目が、
じぃっとこちらを見つめてる。
@Hitret id=26005

@Talk name=心の声
ドキドキしすぎて、わけが分からなくなる。
@Hitret id=26006

@Talk name=一悟
「いっつ、まじっく！　マジック……おーけー？」
@Hitret id=26007

@Talk name=アリス voice=ALC030119
「…………っ」
@Hitret id=26008

@cg file=EC04C		

@Talk name=心の声
『ドキドキしなくなるおまじない』っていってたのに！
お母さんのうそつき！
@Hitret id=26009

@Talk name=一悟
「まじっく……みらくる？　あ、えとっ……」
@Hitret id=26010

@Talk name=アリス voice=ALC030120
「……っ………………」
@Hitret id=26011

@Talk name=心の声
もう、どうしたらいいのか分からなくなってきちゃった……
@Hitret id=26012

@Talk name=心の声
そしたら。
@Hitret id=26013

@cg file=EC04DL pos=10,-180,0		

@Talk name=アリス voice=ALC030121
「…………ふふ、ふふふっ……」
@Hitret id=26014

@Talk name=心の声
女の子が、笑ってくれた。
@Hitret id=26015

@Talk name=心の声
ふわりと、花がさくみたいに。
@Hitret id=26016

@Talk name=アリス voice=ALC030122
「ぁ……あり、っ……ありがと、ゴザイマス……」
@Hitret id=26017

@Talk name=一悟
「ぁ……はは、よかった。
　えっと、もういちど……まいねーむ、いず、いちご」
@Hitret id=26018

@Talk name=アリス voice=ALC030123
「……っ、わたし、アリス、デス……」
@Hitret id=26019

@Talk name=アリス voice=ALC030124
「イチゴ……ありがとう……」
@Hitret id=26020

@Talk name=一悟
「っ……」
@Hitret id=26021

@cg file=EC04D		

@Talk name=心の声
かわいい。
@Hitret id=26022

@Talk name=一悟
「……あ、ああ、そうだっ。これっ、ポテトチップス。
　たべる？」
@Hitret id=26023

@cg file=EC04C		

@Talk name=アリス voice=ALC030125
「チップス？　……？」
@Hitret id=26024

@Talk name=心の声
さっきコンビニでかった、とっておきだったんだけど……
たべたことがないのかな？
@Hitret id=26025

@Talk name=一悟
「おいしいよっ。あー、でり……でりしゃす？」
@Hitret id=26026

@Talk name=心の声
ばりばりとふくろをあけて、女の子にわたす。
@Hitret id=26027

@Talk name=アリス voice=ALC030126
「…………ぁむ。ん、ん……んく……」
@Hitret id=26028

@cg file=EC04D		

@Talk name=アリス voice=ALC030127
「ふあぁ……！」
@Hitret id=26029

@メッセージ揺らし

@Talk name=一悟
「っ……！」
@Hitret id=26030

@font face=39

@Talk name=心の声
か、かわいい！！
@Hitret id=26031

@Talk name=アリス voice=ALC030128
「イチゴ。これ、おいしい、デスっ」
@Hitret id=26032

@Talk name=一悟
「ほんと！？　よかった、気に入ってもらえて」
@Hitret id=26033

@Talk name=心の声
いつものこうえんに、しらない女の子はいなくなって。
@Hitret id=26034

@Talk name=心の声
アニメみたいな色のかみをした、ともだちができた。
@Hitret id=26035

@回想復帰 bg=BG05b03 char=CC02A010M

@Talk name=一悟
「……アリス、ちゃん……？」
@Hitret id=26036

@char file=CC02A016M
@ううっ id=アリス

@Talk name=アリス voice=ALC030129
「ふふ。またその呼び方で呼んでもらえるなんて、
　光栄だね」
@Hitret id=26037

@Talk name=心の声
思い出した。
@Hitret id=26038

@Talk name=心の声
あの日、うちの近所の公園で出会って……
それから何度か、俺たちは一緒に遊んでいる。
@Hitret id=26039

@Talk name=心の声
あの頃はもう真優は事務所に入っていて、俺はひとりで
遊ぶことが多くなっていて。
@Hitret id=26040

@Talk name=心の声
だから、新しい友だちができたって、はしゃいでたっけ。
@Hitret id=26041

@Talk name=一悟
「そうか。あの時期だったんですね、アリス会長が
　日本に滞在していたのって」
@Hitret id=26042

@char file=CC02A015M
@否定 id=アリス

@Talk name=アリス voice=ALC030130
「……ふむ。途端に残念だね」
@Hitret id=26043

@Talk name=一悟
「え？」
@Hitret id=26044

@char file=CC02A004M

@Talk name=アリス voice=ALC030131
「もう呼び方が元にもどってしまったよ？
　さっきは『アリスちゃん』と呼んでくれていたのに」
@Hitret id=26045

@Talk name=一悟
「いや、それは……さすがに今、呼ぶのは無理ですよ、
　恥ずかしいっていうか……」
@Hitret id=26046

@char file=CC02A002M
@ううっ id=アリス

@Talk name=アリス voice=ALC030132
「そうか。ふふふっ、なら仕方ないね」
@Hitret id=26047

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030133
「では慌てふためく一悟くんを見ることができただけでも、
　満足ということにしておくよ」
@Hitret id=26048

@Talk name=一悟
「ありがとうございます……って、
　からかわないでくださいよ」
@Hitret id=26049

@char file=CC02A016M

@Talk name=アリス voice=ALC030134
「それくらいは許してもらいたいな。君がいつ思い出して
　くれるのかと、私はずっとやきもきしていたんだよ？」
@Hitret id=26050

@char file=CC02A011M

@Talk name=アリス voice=ALC030135
「スナック菓子の魅力を私に布教した教祖様が
　いつ目覚めてくれるのか……とね」
@Hitret id=26051

@char file=CC02A014M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030136
「……うん。そうだよ、ずっと待っていたんだ。私は」
@Hitret id=26052

@Talk name=一悟
「アリス会長？」
@Hitret id=26053

@char file=CC02A004M

@Talk name=アリス voice=ALC030137
「君にもう一度会うことができたら、日本語でしっかりと
　お礼を言いたいって、ずっと思っていたよ」
@Hitret id=26054

@Talk name=一悟
「お礼って、俺は別に……」
@Hitret id=26055

@char file=CC02A013M
@否定 id=アリス

@Talk name=アリス voice=ALC030138
「別に、なんて、寂しい言い方はしないでほしい」
@Hitret id=26056

@char file=CC02A011M

@Talk name=アリス voice=ALC030139
「あの時、日本語もうまくしゃべれなかった私は、
　君の優しさに救われたんだ。宮国一悟くん」
@Hitret id=26057

@Talk name=一悟
「会長……」
@Hitret id=26058

@char file=CC02A010M

@Talk name=アリス voice=ALC030140
「私にはかけがえのない、大切な想い出なんだ。
　だから、思い出してもらえて……とても嬉しいよ」
@Hitret id=26059

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030141
「ありがとう、一悟くん……君と昔話ができたらって、
　ずっとそう願っていたんだ」
@Hitret id=26060

@Talk name=一悟
「アリス会長……いや。ごめんなさい、
　やり直させてください」
@Hitret id=26061

@Talk name=一悟
「……待たせちゃってごめん、アリスちゃん」
@Hitret id=26062

@char file=CC02A005M
@ううっ id=アリス

@Talk name=アリス voice=ALC030142
「っっ……」
@Hitret id=26063

@char file=CC02A006M

@Talk name=アリス voice=ALC030143
「まったく……やっぱり意地悪なのかな？　君は。ふふ」
@Hitret id=26064

@Talk name=一悟
「え？　意地悪、ですか？」
@Hitret id=26065

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030144
「ああ、こっちの話さ、すまない……ふふふっ」
@Hitret id=26066

@face file=CI01A001M

@Talk name=ケルベロス voice=CBS000082
「わんっ、わんわん！」
@Hitret id=26067

@char file=CC02A007M

@Talk name=一悟
「ケルベロス？」
@Hitret id=26068

@playSe file=SE107	
@clearChar id=-1

@Talk name=心の声
体育館の向こうから、元気の良い声とともに
ケルベロスが駆けよってくる。
@Hitret id=26069

@char file=CC02A001M

@Talk name=アリス voice=ALC030145
「購買部の準備ができたみたいだね。
　ありがとう、ケルベロス。ほら、ご褒美だ」
@Hitret id=26070

@おじぎ id=アリス
@stopSe fade=1000
@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000083
「わんわんっ。はふ、はぐっ」
@Hitret id=26071

@Talk name=心の声
差し出されたいつものチーズを頬張るケルベロス。
@Hitret id=26072

@char file=CC02A011M
@ジャンプ id=アリス

@Talk name=アリス voice=ALC030146
「よし。じゃあ一悟くんは、先にケルベロスと一緒に
　購買部に行っておいてくれるかい？」
@Hitret id=26073

@char file=CC02A006M

@Talk name=アリス voice=ALC030147
「真里亜には事情を話してあるから。
　私は知紗先生に報告してから向かうよ」
@Hitret id=26074

@Talk name=一悟
「わかりました。じゃあ行くぞ、ケルベロス」
@Hitret id=26075

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000084
「わんっ、わん」
@Hitret id=26076

@playSe file=SE108	
@clearChar id=-1

@Talk name=心の声
再び小走りで駆けていくケルベロスを追うようにして、
俺は体育館をあとにした。
@Hitret id=26077

@時間経過３ bg=BG05b03	
@messageFrame type=アリス
@char file=CC02A013M
@おじぎ id=アリス

@Talk name=アリス voice=ALC030148
「ふぅー……」
@Hitret id=26078

@stopSe fade=1000

@Talk name=心の声
駆け出したケルベロスと一悟くんの姿が、見えなくなって。
@Hitret id=26079

@Talk name=心の声
一秒。二秒。三秒。
@Hitret id=26080

@char file=CC02A008L
@focus id=アリス
@ううっ id=アリス

@Talk name=アリス voice=ALC030149
「…………うぅぅ～」
@Hitret id=26081

@Talk name=心の声
すぐに限界だった。
@Hitret id=26082

@Talk name=心の声
我慢していた感情が、どうしようもなく漏れてしまう。
@Hitret id=26083

@char file=CC02A009L

@Talk name=アリス voice=ALC030150
「ケルベロスが来てくれなかったらと思うと、
　恐ろしいな……」
@Hitret id=26084

@Talk name=心の声
相棒には感謝をしないと。あとで、山盛りのチーズで
ねぎらってあげよう。
@Hitret id=26085

@char file=CC02A010L

@Talk name=アリス voice=ALC030151
「本当に意地悪だよ、一悟くん」
@Hitret id=26086

@Talk name=心の声
人の気も知らないで、あんな。
@Hitret id=26087

@Talk name=心の声
ずっと欲しかった……待ち望んでいた言葉を
言われてしまったら。
@Hitret id=26088

@char file=CC02A013L
@font face=21

@Talk name=アリス voice=ALC030152
「これ以上、我慢できなくなってしまうよ……？」
@Hitret id=26089

@playBgm file=BGM05 fade=3000	
@時間経過３ bg=BG21c01	
@messageFrame

@Talk name=心の声
準備を終えてアリス会長と別れ、家に戻る前に
コンビニでお菓子を買い込むことにした。
@Hitret id=26090

@Talk name=心の声
真優は百花ちゃんの家の車で送ってもらっている。
@Hitret id=26091

@Talk name=心の声
きっとかなり不機嫌になっているだろうから……
甘やかしているだけかもしれないけど、これくらいはな。
@Hitret id=26092

@Talk name=一悟
「……それにしても」
@Hitret id=26093

@回想背景のみ bg=EC04D		

@Talk name=心の声
アリス会長が、あの時出会った“アリスちゃん”だった。
@Hitret id=26094

@Talk name=心の声
彼女と遊んだ日数は、１０日もなかったような気がする。
@Hitret id=26095

@Talk name=心の声
それまで毎日公園にいたアリスちゃんが急にいなくなって。
一日経って、二日経って――
@Hitret id=26096

@Talk name=心の声
いつしか、記憶は薄れていってしまった。
@Hitret id=26097

@回想復帰背景のみ bg=BG21c01	

@Talk name=心の声
でも、アリス会長は、俺のことをずっと覚えていてくれた。
@Hitret id=26098


@Talk name=一悟
「あの時は、年下だって思ってたんだけどな」
@Hitret id=26099

@Talk name=心の声
見ず知らずの子と偶然知り合って、仲良くなって。
子どもごころに、可愛いなって、気になって。
@Hitret id=26100

@Ruby mess=麻疹 read=はしか

@Talk name=心の声
ただそれだけのことだ。麻疹みたいな、一過性の思い出。
@Hitret id=26101

@Talk name=心の声
そう結論づけようとしているはずなのに。
@Hitret id=26102

@Talk name=一悟
「……………………」
@Hitret id=26103

@Talk name=心の声
俺は、ふくらんでいく感情に驚いていた。
@Hitret id=26104

@アイキャッチロング２ bg=BG05b03 char=CC02A013L voice=アリス


@Change target=c03_01
