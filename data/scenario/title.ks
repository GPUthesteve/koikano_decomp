

@scene text=カーテンコール

@playSe file=SE030	
@ファイル先頭 bg=BG05a03	


@Talk name=案内アナウンス voice=NPC030001
「本日はご来場誠にありがとうございます。まもなく
　開演でございます」
@Hitret id=37967


@Talk name=案内アナウンス voice=NPC030002
「ロビーのお客様はお席にお戻り下さいますよう
　お願いいたします。繰り返します……」
@Hitret id=37968

@stopSe fade=1000
@場面転換１ bg=BG06a03	
@playBgm file=BGM14	
@char file=CA02A001M

@Talk name=真優 voice=MAY510001
「とある町の、とあるマンションに、仲睦まじい男女の
　幼なじみがおりました」
@Hitret id=37969

@char file=CA02A008M

@Talk name=真優 voice=MAY510002
「二人は仲良しのまますくすくと成長して、とある学園に
　入学しました」
@Hitret id=37970

@char file=CA02A014M

@Talk name=真優 voice=MAY510003
「そこで行われた文化祭を通して想いを確かめ合った
　二人は、末永く幸せに暮らしました」
@Hitret id=37971

@clearChar id=-1
@char file=CB02A005M

@Talk name=千奈 voice=SEN510001
「出会いは、学園に入学する前。文化祭の部誌に
　載っていた短編小説を通じて、でした」
@Hitret id=37972

@char file=CB02A007M

@Talk name=千奈 voice=SEN510002
「学園に入学した私は、文芸部に入部しました。ま、まあ、
　部誌のことを抜きにしても、入部するつもりでしたけど」
@Hitret id=37973

@char file=CB02A006M

@Talk name=千奈 voice=SEN510003
「文芸部は私を含めて３人だけの弱小部。それなりに、
　その、仲良くしていました」
@Hitret id=37974

@char file=CB02A009M
@ううっ id=千奈

@Talk name=千奈 voice=SEN510004
「と、特に、そのぅ……部長を、時々、本当に時々、
　尊敬したり、惹かれるくらいには……仲良く……」
@Hitret id=37975

@char file=CB02A010M
@ジャンプ id=千奈 count=2

@Talk name=千奈 voice=SEN510005
「そっ、そして！　文化祭を通じて恋を自覚して告白して、
　悩みを打ち明けて解決して、今はラブラブ……ですっ！」
@Hitret id=37976

@clearChar id=-1
@char file=CC02A006M

@Talk name=アリス voice=ALC510001
「私はいつも、みんなから一歩引いた場所にいた。
　自ら意識して、そうあるように努めていたんだ」
@Hitret id=37977

@char file=CC02A002M

@Talk name=アリス voice=ALC510002
「しかし、私は表舞台に引っ張り出された――恋という
　最大の演出家によってね」
@Hitret id=37978

@char file=CC02A012M
@おじぎ id=アリス

@Talk name=アリス voice=ALC510003
「そう、私は恋をしてしまったんだ。一生に一度の、
　最初で最後の、素晴らしい恋をね」
@Hitret id=37979

@char file=CC02A011M
@Ruby mess=煌 read=きら

@Talk name=アリス voice=ALC510004
「煌めく照明、人々の視線、そして素晴らしいパートナー。
　私は人生の主役となって、幸福を知ったんだ」
@Hitret id=37980

@clearChar id=-1
@char file=CD02A001M

@Talk name=百花 voice=MMK510001
「百花は……真優ちゃんが大好き。小さいころ、
　真優ちゃんの舞台をみて、元気をもらってたから」
@Hitret id=37981

@char file=CD02A012M
@否定 id=百花

@Talk name=百花 voice=MMK510002
「百花もいつか、舞台に立ってみたいって思ってた。
　だけど、百花は身体が弱くて、ぜんぜんだめ」
@Hitret id=37982

@char file=CD02A007M

@Talk name=百花 voice=MMK510003
「だめ……って思ってた。だけど、一悟が、教えて
　くれた。百花にもできること」
@Hitret id=37983

@char file=CD02A002M

@Talk name=百花 voice=MMK510004
「百花は、一悟からたくさんもらった。すごくうれしい。
　すごくしあわせ」
@Hitret id=37984

@char file=CD02A011M

@Talk name=百花 voice=MMK510005
「だからこれからは、百花もおんがえしする。いっぱい、
　一悟にしてあげたい」
@Hitret id=37985

@clearChar id=-1
@char file=CF03A001M

@Talk name=知紗 voice=CHS510001
「みんな青春ねぇ……とっても眩しいわぁ」
@Hitret id=37986

@char file=CG02A006M
@ううっ id=真里亜

@Talk name=真里亜 voice=MRA510001
「うふふ、皆さまの幸せなお気持ちが伝わって
　きますわね」
@Hitret id=37987

@char file=CE02A006M

@Talk name=ひかる voice=HKR510001
「それだけみんな、恋人に夢中ってことだねぇ」
@Hitret id=37988

@char file=CG02A002M
@おじぎ id=真里亜

@Talk name=真里亜 voice=MRA510002
「文化祭前後の期間で、とても素敵な経験が
　できたということですわね」
@Hitret id=37989

@char file=CF03A008M
@ううっ id=知紗

@Talk name=知紗 voice=CHS510002
「け、経験……」
@Hitret id=37990

@char file=CE02A004M

@Talk name=ひかる voice=HKR510002
「どうして赤くなってるんですか、榎本先生」
@Hitret id=37991

@char file=CF03A003M
@update time=0
@ジャンプ id=知紗

@Talk name=知紗 voice=CHS510003
「なっ！？　いっ、いやらしいことなんて
　考えてないわよ！」
@Hitret id=37992

@clearChar id=-1
@char file=CB02A013M

@Talk name=千奈 voice=SEN510006
「外野から、邪な会話が聞こえてくるのですが……」
@Hitret id=37993

@char file=CD02A002M
@否定 id=百花

@Talk name=百花 voice=MMK510006
「気にしない、よこしまもとうぜん。愛ゆえ」
@Hitret id=37994

@char file=CC02A001M
@おじぎ id=アリス

@Talk name=アリス voice=ALC510005
「そうそう、愛があればそういうことも当然だね。
　ふふふっ……」
@Hitret id=37995

@clearChar id=-1
@char file=CA02A013M
@ううっ id=真優

@Talk name=真優 voice=MAY510004
「思い出したら、またイチャイチャしたくなって
　きちゃった……そろそろお開きにしようかな」
@Hitret id=37996

@char file=CA02A016M
@おじぎ id=真優

@Talk name=真優 voice=MAY510005
「それじゃあ……こほん」
@Hitret id=37997

@char file=CA02A008M

@Talk name=真優 voice=MAY510006
「ここまでプレイしてくれて、ありがとうございました」
@Hitret id=37998

@clearChar id=-1
@cg file=BG06a03 pos=0,0,-24	
@char file=CB02A007M
@char file=CC02A012M
@char file=CD02A001M
@char file=CG02A002M
@char file=CE02A006M
@char file=CF03A002M
@face hideOnce

@Talk name=千奈＆アリス＆百花＆ひかる＆真里亜＆知紗 voice=SEN510007/ALC510006/MMK510007/HKR510003/MRA510003/CHS510004
「ありがとうございました！」
@Hitret id=37999

@cg file=BG06a03	
@char file=CA02A014L
@focus once=背景

@Talk name=真優 voice=MAY510007
「これからも『恋する彼女の不器用な舞台』を
　よろしくねっ」
@Hitret id=38000

@clearChar id=-1
@char file=CI01A002L
@ジャンプ id=ケルベロス

@Talk name=ケルベロス voice=CBS000005
「わぅん！」
@Hitret id=38001


@clearChar id=-1
@update
@ゲームクリア


