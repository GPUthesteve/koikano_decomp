
@scene text=第二十一幕：脚本とお泊まりと

@ファイル先頭 bg=BG02a01
@playSe file=SE085	
@playBgm file=BGM23	
@enter file=CD02A009M

@Talk name=百花 voice=MMK020152
「たのもー。歌姫は演劇部のもの。奪いにきた」
@Hitret id=24104

@char file=CD02A001M x=300
@enter file=CG02A006M x=-300

@Talk name=真里亜 voice=MRA020103
「お迎えに参りましたわ、真優様」
@Hitret id=24105

@clearChar id=-1
@char file=CA02A002M
@おじぎ id=真優

@Talk name=真優 voice=MAY020275
「う、うん。ありがと」
@Hitret id=24106

@Talk name=心の声
放課後すぐに百花ちゃんたちがやってくるようになって
数日が経った。
@Hitret id=24107

@hide
@cg file=BG23a01	
@char file=CA02A012M
@char file=CB02A013M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=心の声
カラオケでの宣戦布告以来、毎日だ。
@Hitret id=24108

@Talk name=心の声
晩ごはんを食べに帰ってくるまで練習しているらしい
けれど、上達の度合いは教えてくれない。
@Hitret id=24109

@回想復帰 bg=BG02a01 char=CA02A008M

@Talk name=真優 voice=MAY020276
「それじゃ、行ってくるね。晩ごはんまでには帰るから」
@Hitret id=24110

@Talk name=一悟
「ああ、行ってらっしゃい」
@Hitret id=24111

@playSe file=SE086	
@leave id=真優 left=100

@Talk name=心の声
真優が照れながら二人についていくのを見送ると、
文芸部室は千奈と俺の二人きりになる。
@Hitret id=24112

@char file=CB02A006M x=0

@Talk name=千奈 voice=SEN021802
「十川先輩は、すっかり移動に慣れたみたいですね」
@Hitret id=24113

@Talk name=一悟
「真優の慣れもあるんだろうけど、真里亜さんたちの
　力の方が大きいと思うぞ」
@Hitret id=24114

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
文芸部室から校門前の千代田家の車へ移動する間、
他の生徒たちに注目されないよう気を付けているそうだ。
@Hitret id=24115

@Talk name=心の声
真里亜さんは企業秘密と言っていたけれど、真優曰く
忍者のような隠れ身で移動しているそうだ。
@Hitret id=24116

@Talk name=一悟
「千奈の方はどうだ？　脚本は進んでるか？」
@Hitret id=24117

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021803
「はい。制限が多い分、逆にできることがまとまり
　やすくて」
@Hitret id=24118

@clearChar id=-1

@Talk name=心の声
脚本の締め切りは明後日に迫っていた。
@Hitret id=24119

@Talk name=心の声
週末に百花ちゃんの家に集まって、脚本を配る約束に
なっている。
@Hitret id=24120

@Talk name=心の声
少しの期間練習をして、上演する。
@Hitret id=24121

@Talk name=心の声
そこで、千奈は劇全体を通しての観客の反応を、真優は
歌声を試される。
@Hitret id=24122

@Talk name=心の声
結果はどうあれ、千奈の恋人をやめるつもりはないけれど、
段取りとしてはそういうことになっていた。
@Hitret id=24123

@char file=CB02A001M

@Talk name=千奈 voice=SEN021804
「一悟先輩のアドバイスがとても分かりやすくて、
　助けられましたから、間に合いそうですよ」
@Hitret id=24124

@Talk name=一悟
「たいしたアドバイスはしてないだろう。千奈が
　頑張ってる結果だよ」
@Hitret id=24125

@char file=CB02A012M

@Talk name=千奈 voice=SEN021805
「一番重要な題材を『星の王子様』にしたのは先輩の
　提案なんですよ？　初めから先輩のお力を借りてます」
@Hitret id=24126

@Talk name=一悟
「実際書いてるのは千奈なんだから、やっぱり千奈が
　すごいんだ。俺も戯曲を書く勉強になってるよ」
@Hitret id=24127

@clearChar id=-1
@char file=CC02A001M

@Talk name=アリス voice=ALC020064
「いやはや、美しい関係だね。助け、助けられ、お互いを
　尊敬して……理想的じゃないか」
@Hitret id=24128

@face file=CI01A002M

@Talk name=ケルベロス voice=CBS000062
「わふっ！　わんっ！」
@Hitret id=24129

@メッセージ揺らし

@Talk name=一悟
「アリス会長！？　ケルベロスまで……っ！」
@Hitret id=24130

@Talk name=心の声
会話に夢中で、全く気付けなかった。
@Hitret id=24131

@char file=CC02A006M
@ううっ id=アリス

@Talk name=アリス voice=ALC020065
「あはは、邪魔をして悪かったね。脚本の締め切りが
　明後日だろう？　様子を見に来たんだ」
@Hitret id=24132

@char file=CB02A013M

@Talk name=千奈 voice=SEN021806
「スパイなんですね。十川先輩たちこそ、毎日熱心に
　練習しているそうですけど、どうなんですか？」
@Hitret id=24133

@char file=CC02A016M

@Talk name=アリス voice=ALC020066
「私が帰る頃には、真優ちゃんも帰ってしまっているから
　分からないな。残念だけどね」
@Hitret id=24134

@おじぎ id=アリス

@Talk name=心の声
アリス会長は、芝居がかったため息を吐き出した。
@Hitret id=24135

@clearChar id=-1
@update
@下視点移動
@char file=CI01A004M

@Talk name=心の声
本当に残念がっているらしく、ケルベロスが心配そうに
鼻を鳴らしている。
@Hitret id=24136

@clearChar id=-1
@update
@視点戻し
@char file=CC02A001M
@否定 id=アリス

@Talk name=アリス voice=ALC020067
「それにスパイのつもりなんてないよ。むしろ、二人に
　協力しようと思っているんだ」
@Hitret id=24137

@Talk name=一悟
「協力……？」
@Hitret id=24138

@char file=CC02A011M
@おじぎ id=アリス

@Talk name=アリス voice=ALC020068
「そう。脚本をお披露目する前日は、二人で詰めの
　作業をしたいんじゃないかと思ってね」
@Hitret id=24139

@char file=CB02A004M

@Talk name=千奈 voice=SEN021807
「そ、それは確かに、そうできれば嬉しいですけど……」
@Hitret id=24140

@char file=CC02A002M
@emotion id=アリス type=キラン target=こめかみ

@Talk name=アリス voice=ALC020069
「最終確認は、万全であればあるほどいいと思わないかい？
　それこそ、徹夜でやるくらいにね」
@Hitret id=24141

@Talk name=一悟
「徹夜だと、逆に効率が落ちるって聞きますけど……」
@Hitret id=24142

@clearChar id=アリス
@playSe file=SE043	
@char file=CB02A003L
@update time=0
@カメラ揺らし

@Talk name=千奈 voice=SEN021808
「お、思います！　徹夜でやるくらいの心意気で
　最終確認するのは基本です！」
@Hitret id=24143

@Talk name=一悟
「そ、そうか……？」
@Hitret id=24144

@char file=CB02A009M
@おじぎ id=千奈

@Talk name=心の声
身を乗り出していた千奈が、俺の疑問の目に気付いて
おずおずと椅子に座りなおした。
@Hitret id=24145

@stopSe fade=1000
@clearChar id=-1
@char file=CC02A012M
@ううっ id=アリス

@Talk name=アリス voice=ALC020070
「ふふふ、そうだと思った。私から、真優ちゃんは明日
　百花の家へお泊りするよう提案してあげるよ」
@Hitret id=24146

@Talk name=一悟
「いくら仲良くなっているとはいえ、泊まりはさすがに
　難しいと思いますよ」
@Hitret id=24147

@Talk name=心の声
今だって毎日通っても、晩ごはんの時間には必ず
帰ってきているくらいだ。
@Hitret id=24148


@char file=CC02A006M

@Talk name=アリス voice=ALC020071
「そこは一悟くんが上手に話してくれれば大丈夫だろう？
　問題は二人が徹夜をする場所だね」
@Hitret id=24149

@playSe file=SE043	
@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN021809
「そっ、それなら、私の家で大丈夫です！」
@Hitret id=24150

@Talk name=一悟
「え？」
@Hitret id=24151

@clearChar id=アリス

@Talk name=心の声
また興奮気味に立ち上がった千奈の言葉を理解するのに
時間がかかる。
@Hitret id=24152

@Talk name=一悟
「ご家族の方が困るだろう、男がいきなり泊まるなんて」
@Hitret id=24153

@stopSe fade=1000
@char file=CB02A012M

@Talk name=千奈 voice=SEN021810
「大丈夫です。実は明日、家族で母方の実家に遊びに
　行くことになっていて……」
@Hitret id=24154

@char file=CB02A006M

@Talk name=千奈 voice=SEN021811
「その、脚本が心配だったので、部活があるからって
　私は断ったんです。だから、一人で留守番の予定で……」
@Hitret id=24155

@clearChar id=-1
@char file=CC02A016M
@emotion id=アリス type=汗 target=こめかみ

@Talk name=アリス voice=ALC020072
「……ケルベロス、もしかしたら私は余計な気を
　回したのかもしれないね」
@Hitret id=24156

@face file=CI01A005

@Talk name=ケルベロス voice=CBS000063
「わふっ……わ、わう、わぉん……」
@Hitret id=24157

@char file=CC02A013M
@おじぎ id=アリス

@Talk name=アリス voice=ALC020073
「そうだね、真優ちゃんを千代田家に泊まらせてもらう
　提案を持ち掛けただけでも、貢献したことにはなる
　はずだ……」
@Hitret id=24158

@否定 id=アリス

@Talk name=心の声
千奈の真っ赤な顔を見て、アリス会長は少しよろめいて
いた。
@Hitret id=24159

@clearChar id=-1
@char file=CB02A009L
@focus id=千奈

@Talk name=心の声
……もしかして、千奈も初めから家に誘うつもりだったん
だろうか？
@Hitret id=24160

@Talk name=心の声
しかも、泊まりがけで。
@Hitret id=24161

@cg file=BG02a01	
@メッセージ揺らし

@Talk name=一悟
「……っ！」
@Hitret id=24162

@Talk name=心の声
意識した途端、全身に火が着いたように熱くなった。
@Hitret id=24163

@char file=CB02A016M

@Talk name=千奈 voice=SEN021812
「あ……あの、先輩。ご都合はいかがですか……？」
@Hitret id=24164

@Talk name=一悟
「あ……その、こちらこそ、よろしくお願いします」
@Hitret id=24165

@char file=CB02A008M

@Talk name=心の声
つい、かしこまった返事をしてしまう。
@Hitret id=24166

@char file=CC02A016M

@Talk name=心の声
そんなぎくしゃくした俺たちを、アリス会長と
ケルベロスが恥ずかしそうに窺っていた。
@Hitret id=24167

@stopBgm fade=3000
@時間経過１ bg=BG26b01

@Talk name=心の声
いよいよ、脚本の締め切り前日。
@Hitret id=24168

@Talk name=心の声
俺は約束通り、千奈の家を訪ねていた。
@Hitret id=24169

@playBgm file=BGM16	
@ステイバック出し bg=BG19b01

@Talk name=一悟
「これ、一応お土産を持ってきたんだ」
@Hitret id=24170

@Talk name=一悟
「留守中に泊まるなんて失礼だろうし、今度改めて
　挨拶させてもらうな」
@Hitret id=24171

@char file=CB02A002M
@否定 id=千奈

@Talk name=千奈 voice=SEN021813
「気にしないでください。今日は、私が急にお誘い
　したんですから」
@Hitret id=24172

@Talk name=心の声
千奈はもじもじしながら、お土産を受け取った。
@Hitret id=24173

@Talk name=心の声
なにか言いたげな沈黙が流れて、千奈の様子を窺う。
@Hitret id=24174

@char file=CB02A011M

@Talk name=千奈 voice=SEN021814
「あ、あの……今日のこと、十川先輩には
　話したんですか？」
@Hitret id=24175

@Talk name=一悟
「話したぞ。昨日の晩ごはんの時に」
@Hitret id=24176

@char file=CB02A015M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021815
「ふぇっ！？　ど、どうだったんですか！？」
@Hitret id=24177

@Talk name=一悟
「色々聞かれたし、注意もたくさんされたけど……
　最終的には納得してたよ」
@Hitret id=24178

@clearChar id=-1

@Talk name=心の声
その席には俺の母さんも一緒にいたのだけれど、今は
言わない方が良さそうだ。
@Hitret id=24179

@char file=CB02A013M

@Talk name=千奈 voice=SEN021816
「注意って、どんなことですか？」
@Hitret id=24180

@Talk name=一悟
「半径一キロ以内に近付くのは禁止だとか」
@Hitret id=24181

@char file=CB02A003M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN021817
「わ、私の家がどれだけ広いと思ってるんですか！？」
@Hitret id=24182

@clearChar id=-1

@Talk name=心の声
他にも、寝こみを襲われるかもしれないから寝るのは禁止
だとか、１０分以上連続で話すのは禁止だとか……
@Hitret id=24183

@Talk name=心の声
冗談にしか聞こえない無理難題ばかりだったから、
気にする必要はないだろう。
@Hitret id=24184

@char file=CB02A007M

@Talk name=千奈 voice=SEN021818
「あの……食材は家にありますから、もし良ければ
　なにか作ります」
@Hitret id=24185

@Talk name=一悟
「ありがとう。俺も手伝うよ」
@Hitret id=24186

@Talk name=一悟
「ちなみに、いつもは何時くらいに食べてるんだ？」
@Hitret id=24187

@char file=CB02A001M

@Talk name=千奈 voice=SEN021819
「そうですね……７時から８時の間くらいです。
　お父さんの帰りがそれくらいなので」
@Hitret id=24188

@Talk name=一悟
「家族みんなで食べてるんだな、分かった。それじゃあ
　晩ごはん近くまで、脚本のまとめをしようか」
@Hitret id=24189

@char file=CB02A012M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021820
「はい。早速、歌の入れ方で相談したいところが
　あるんです」
@Hitret id=24190


@フェード出し bg=BG26c01
@wait time=1000
@フェード出し bg=BG19c01

@Talk name=心の声
集中力が続いていたから、晩ごはんも部屋で食べることに
した。
@Hitret id=24191

@Talk name=心の声
冷蔵庫の中にあるもので、てきぱきと献立を組み立てて
しまった千奈に驚きつつ、楽しみながら料理を終えて。
@Hitret id=24192

@Talk name=一悟
「ごちそうさまでした」
@Hitret id=24193


@char file=CB03A001M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021821
「お粗末様でした」
@Hitret id=24194

@Talk name=心の声
食べている間も、ずっと脚本の話をしていた。
@Hitret id=24195

@Talk name=心の声
そのおかげか、徹夜の必要はないくらいに話を練られた。
@Hitret id=24196

@char file=CB03A012M

@Talk name=千奈 voice=SEN021822
「それでは、お皿の後片付け、してきますね」
@Hitret id=24197

@Talk name=一悟
「ああ、手伝うよ」
@Hitret id=24198

@char file=CB03A002M
@否定 id=千奈

@Talk name=千奈 voice=SEN021823
「いえ、作る方も手伝ってもらいましたから、さすがに
　片付けまでお客様にはさせられません」
@Hitret id=24199

@Talk name=一悟
「客もなにも、こっちは泊めてもらう身だし……」
@Hitret id=24200

@char file=CB03A014M

@Talk name=千奈 voice=SEN021824
「大丈夫です。それよりも、片付けてる間に……その、
　お風呂に入ってきてもらえませんか？」
@Hitret id=24201

@メッセージ揺らし

@Talk name=一悟
「ふ、風呂っ？」
@Hitret id=24202

@char file=CB03A007M
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021825
「はい。着替えは持ってきてくれてますよね？」
@Hitret id=24203

@Talk name=一悟
「ああ。でも、それこそ家主の千奈が先に入るべきじゃ
　ないか？」
@Hitret id=24204

@char file=CB03A013M

@Talk name=千奈 voice=SEN021826
「そんなことっ……もしかして先輩、残り湯をペロペロ
　したり、いかがわしい毛を探したりしたいんですか？」
@Hitret id=24205

@メッセージ揺らし
@font face=39

@Talk name=一悟
「そんなわけないだろう！？」
@Hitret id=24206

@時間経過１ bg=BG26c01

@Talk name=心の声
相談と譲り合いの末、俺が一番風呂をもらうことになった。
@Hitret id=24207

@Talk name=心の声
風呂を出た後、入れ替わりで出て行った千奈を待ちながら
脚本を見直す。
@Hitret id=24208

@Talk name=心の声
さすがに部屋にいれば風呂場の音は聞こえてこないけれど、
妄想は留まるところを知らない。
@Hitret id=24209

@Talk name=心の声
脚本を読みながらも、意識はずっと風呂場の方へと
向けてしまっていた。
@Hitret id=24210

@playSe file=SE081	
@場面転換１ bg=BG19c01
@enter file=CB04A002M

@Talk name=千奈 voice=SEN021827
「…………あ、あの、一悟先輩、お待たせしました」
@Hitret id=24211

@Talk name=一悟
「ああ、いや……待ってない。大丈夫だ」
@Hitret id=24212

@stopSe fade=1000
@身体眺め char=CB04A007M

@Talk name=心の声
パジャマ姿の千奈に、視線が釘付けになってしまう。
@Hitret id=24213

@Talk name=心の声
合宿の時に見たことがあるのに、千奈の部屋で見ていると
いうだけで新鮮だった。
@Hitret id=24214

@Talk name=心の声
千奈の生活の、本当にプライベートな部分に踏み込んで
いるように感じる。
@Hitret id=24215

@char file=CB04A014M

@Talk name=千奈 voice=SEN021828
「先輩……そんなにじっと見て、どうしたんですか？
　わ、私の格好、どこかおかしいですか？」
@Hitret id=24216

@Talk name=一悟
「いや、その……風呂あがりだからか、匂いが……」
@Hitret id=24217

@Talk name=心の声
同じ石鹸を使ったはずなのに、千奈の身体の匂いと
混ざるとこんなにも甘く感じるのか。
@Hitret id=24218

@Talk name=心の声
それが不思議で、思わず深く息を吸い込んでしまう。
@Hitret id=24219

@char file=CB04A015M
@update time=0
@ううっ id=千奈

@Talk name=千奈 voice=SEN021829
「に、匂っ……ああっ、も、もしかして、お、オナニー
　した時の匂いが……すぐにちゃんと洗ったのに！？」
@Hitret id=24220

@メッセージ揺らし
@font face=39

@Talk name=一悟
「なっ！？」
@Hitret id=24221

@char file=CB04A005M
@ううっ id=千奈

@Talk name=千奈 voice=SEN021830
「ね、念入りに洗ったつもりなのですが、残り香が
　あるなんて……ごめんなさい、は、恥ずかしいです……」
@Hitret id=24222

@Talk name=一悟
「いや、残り香なんて全然分からなかったぞ！？　ただ、
　石鹸のいい匂いがするって言いたかっただけだ」
@Hitret id=24223

@char file=CB04A015M
@ジャンプ id=千奈

@Talk name=千奈 voice=SEN021831
「ふぇう！？　そ、そうなんですかっ！？」
@Hitret id=24224

@Talk name=一悟
「ああ……」
@Hitret id=24225

@char file=CB04A009M

@Talk name=心の声
とても。
@Hitret id=24226

@Talk name=心の声
とても気まずい沈黙が生まれた。
@Hitret id=24227

@Talk name=心の声
オナニー……してたのか。風呂場で。
@Hitret id=24228

@char file=CB04A005M

@Talk name=千奈 voice=SEN021832
「あ、あの、お風呂場でしたのは初めてなんですよ……？
　先輩が先に入ったんだって思ったら……その……」
@Hitret id=24229

@char file=CB04A009M

@Talk name=千奈 voice=SEN021833
「こ、興奮が……抑えられなくなって……」
@Hitret id=24230

@Talk name=一悟
「どうしていつもそう……可愛いことばかり言うかな、
　千奈は……」
@Hitret id=24231

@Talk name=心の声
弁解を重ねれば重ねるほど、こっちが興奮させられて
しまう。
@Hitret id=24232

@Talk name=心の声
強制的だと感じるくらいあっさりと、そういう気分に
なってしまう。
@Hitret id=24233

@char file=CB04A002L

@Talk name=千奈 voice=SEN021834
「先輩……脚本の確認は、もうほとんど終わってます
　よね？」
@Hitret id=24234

@Talk name=一悟
「ああ。あとは誤字脱字の最終チェックくらいだな」
@Hitret id=24235

@char file=CB04A014L

@Talk name=千奈 voice=SEN021835
「それなら、その前に……少し休憩をしませんか？
　お風呂あがりで、きっと頭もぼうっとしている
　はずですし」
@Hitret id=24236

@Talk name=心の声
風呂あがりの上気した肌。
@Hitret id=24237

@Talk name=心の声
とろんと落ちかけている瞳は、まるで誘惑するように
濡れている。
@Hitret id=24238

@Talk name=心の声
さっきまでオナニーをしていたという告白が、頭の中を
ぐるぐる廻る。
@Hitret id=24239

@Talk name=一悟
「そう……だな。それじゃあ、少しだけ」
@Hitret id=24240

@char file=CB04A008L
@おじぎ id=千奈

@Talk name=千奈 voice=SEN021836
「はい、先輩……一緒に、休憩しましょう……」
@Hitret id=24241

@Talk name=心の声
うっとりと潤みきった声に誘われるまま、二人で
ベッドへと潜りこんだ。
@Hitret id=24242



@Change target=b12_02
