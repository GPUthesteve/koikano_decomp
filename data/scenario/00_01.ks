@scene text=開幕：恋する彼女の不器用な舞台

@hide
@cg file=black
@update time=3000
@waitUpdate hitCancel

@Talk name=Announcer voice=NPC030001
本日はご来場誠にありがとうございます。まもなく
　開演でございます
@Hitret id=1


@Talk name=案内アナウンス voice=NPC030002
「ロビーのお客様はお席にお戻り下さいますよう
　お願いいたします。繰り返します……」
@Hitret id=2

@Talk name=心の声
アナウンスに促され、劇場内へと滑り込む。
@Hitret id=3

@playEnvSe file=SE110
@hide
@cg file=BG25a03 pos=0,0,-128	
@update time=2000
@waitUpdate

@Talk name=心の声
劇場は、静かな熱気に満ちていた。
@Hitret id=4

@Talk name=心の声
周囲から聞こえてくる、さざ波のようなざわめき。
@Hitret id=5

@Talk name=心の声
彼らの話題は、直前まで俺が会っていた
とある女の子のことだ。
@Hitret id=6


@font face=21

@Talk name=観客Ａ voice=NPC090001
「まさか彼女が引退してしまうなんてねぇ」
@Hitret id=7


@font face=21

@Talk name=観客Ｂ voice=NPC100001
「ええ、本当に。海外の劇場からもオファーが
　来ていたらしいのに……」
@Hitret id=8

@Talk name=心の声
俺はひそひそと会話をしている人々の間を縫って、
自分の座席へと腰を下ろす。
@Hitret id=9

@フェード出し bg=BG25a03	

@Talk name=心の声
俺の座席は、会場の中心だった。
@Hitret id=10



@Talk name=真優 voice=MAY000001
「最後の公演だから、一番良い席で観て欲しいの」
@Hitret id=11

@Ruby mess=緞帳 read=どんちょう

@Talk name=心の声
そう言いながらチケットを手渡してきた幼なじみは今、
緞帳の向こう側にいるはずだ。
@Hitret id=12

@Talk name=心の声
彼女がどんな思いでそこにいるのか、想像する。
@Hitret id=13

@Talk name=心の声
彼女が、期待と好奇の視線を一身に受けるその瞬間を
想像する。
@Hitret id=14

@Talk name=心の声
その重圧に、初めて考えを巡らせる。
@Hitret id=15

@playSe file=SE030	
@hide
@stopEnvSe fade=5000
@blackout time=2000 hitCancel

@Talk name=心の声
場内灯が消え、辺りが真っ暗になった。
@Hitret id=16

@Talk name=心の声
会場内の空気が、ぴりりと引き締まる。
@Hitret id=17

@Talk name=心の声
カラカラと歯車の回る音がして、再びうっすらと
明かりが戻ってきた。
@Hitret id=18

@stopSe fade=1000
@hide
@cg file=EA01B		
@update transition=universal rule=WIP_BT time=1000
@waitUpdate

@Talk name=心の声
緞帳が上がった。
@Hitret id=19

@Talk name=心の声
会場内の温度が、一気に下がったような気がする。
@Hitret id=20

@Talk name=心の声
次の瞬間を想像して、瞬きもせず、誰もが微動だにしない。
@Hitret id=21

@Talk name=心の声
全身で、舞台が動くのを待っている。
@Hitret id=22

@playSe file=SE021	
@hide
@cg file=EA01C		
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=心の声
パチンという音と共に、ライトが点く。
@Hitret id=23

@Talk name=心の声
立っているのは、一人の女の子だ。
@Hitret id=24

@Talk name=心の声
華奢で、小さくて、可愛らしい女の子。
@Hitret id=25

@Talk name=心の声
さっきまで俺と会話をしていた幼なじみ。
@Hitret id=26

@Talk name=心の声
そのはず、なのに――
@Hitret id=27

@cg file=EA01CL		

@Talk name=心の声
ステージの上にいる彼女は、別人のようだった。
@Hitret id=28

@Talk name=心の声
何百もの視線の中心にいる彼女の全身から、
気迫がほとばしっていた。
@Hitret id=29

@Talk name=心の声
ただそこにいるだけなのに、視線が釘付けになってしまう
圧倒的な存在感……威圧感……
@Hitret id=30

@Talk name=心の声
ああ、彼女は天才なのだと感じる。
@Hitret id=31

@Talk name=心の声
自分の知っている女の子ではないのだと思わされる。
@Hitret id=32

@Talk name=心の声
その時――
@Hitret id=33

@cg file=EA01DL pos=0,0,64		

@Talk name=心の声
彼女は、確かに俺を見た。
@Hitret id=34

@Talk name=心の声
まっすぐな視線――けれど、微かに不安げに
陰っている。
@Hitret id=35

@Talk name=心の声
紛れもなく、俺の幼なじみの顔だった。
@Hitret id=36

@Talk name=心の声
たった一人の女の子だった。
@Hitret id=37

@Talk name=心の声
俺は、ステージ上を支配している天才にではなく、
よく知っている幼なじみに向かって、そっと頷く。
@Hitret id=38


@Talk name=真優 voice=MAY000002
「…………！」
@Hitret id=39

@Talk name=心の声
揺れていた瞳に力が満ちたのが、これほど離れていても
分かった。
@Hitret id=40

@cg file=EA01D		

@Talk name=心の声
誰もが彼女の第一声を待っている。
@Hitret id=41

@Talk name=心の声
その重圧を想像する。
@Hitret id=42

@Talk name=心の声
それは、たった一人の女の子が耐えられるような
ものなんだろうか？
@Hitret id=43

@Talk name=心の声
今さらながら、やっとそう思い至った俺の視線の先で、
彼女の唇がわずかに開く。
@Hitret id=44

@Talk name=心の声
息を吸う音すら響くような、絶対的な静寂。
@Hitret id=45

@hide
@blackout time=2000 hitCancel

@Talk name=心の声
そこへ響く、第一声――
@Hitret id=46



@hide
@stopSe fade=3000
@blackout time=3000 hitCancel
@PlayMovie file=koikano

@Change target=01_01
