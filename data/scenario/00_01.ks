@scene text=開幕：恋する彼女の不器用な舞台

@hide
@cg file=black
@update time=3000
@waitUpdate hitCancel

@Talk name=Information Announcer voice=NPC030001
Thank you very much for coming today. 
The performance will be started very soon.
@Hitret id=1


@Talk name=Information Announcer voice=NPC030002
"Customers in the lobby, please return to your seats. I repeat..."
@Hitret id=2

@Talk name=心の声
Prompted by an announcement, I slipped into the theater.
@Hitret id=3

@playEnvSe file=SE110
@hide
@cg file=BG25a03 pos=0,0,-128	
@update time=2000
@waitUpdate

@Talk name=心の声
The theater was filled with quiet excitement.
@Hitret id=4

@Talk name=心の声
A ripple-like noise can be heard from the surrounding area.
@Hitret id=5

@Talk name=心の声
The main topic they were talking about was a girl I had been seeing just before.
@Hitret id=6


@font face=21

@Talk name=Audience Ａ voice=NPC090001
“I never thought she would really retire.”
@Hitret id=7


@font face=21

@Talk name=Audience Ｂ voice=NPC100001
"Yes, really. 
I heard that she had received offers from overseas theaters as well..."
@Hitret id=8

@Talk name=心の声
I weave through the people who are having quiet conversations and sit down in my seat.
@Hitret id=9

@フェード出し bg=BG25a03	

@Talk name=心の声
My seat was in the center of the venue.
@Hitret id=10



@Talk name=Mayu voice=MAY000001
“Since it’s my last performance, I want you to watch me from the best seats.”
@Hitret id=11

@Ruby mess=緞帳 read=どんちょう

@Talk name=心の声
That 'childhood' friend who handed me the ticket whom said that word should be on the other side of the curtain now.
@Hitret id=12

@Talk name=心の声
I can imagine how she feels there.
@Hitret id=13

@Talk name=心の声
I imagine that moment when she receives all the gazes of anticipation and curiosity.
@Hitret id=14

@Talk name=心の声
For the first time, I thought about the pressure from audience.
@Hitret id=15

@playSe file=SE030	
@hide
@stopEnvSe fade=5000
@blackout time=2000 hitCancel

@Talk name=心の声
The lights in the hall went out, and the aera became pitch black.
@Hitret id=16

@Talk name=心の声
The atmosphere inside the venue became tense.
@Hitret id=17

@Talk name=心の声
There was the sound of gears turning, and the light came back on again.
@Hitret id=18

@stopSe fade=1000
@hide
@cg file=EA01B		
@update transition=universal rule=WIP_BT time=1000
@waitUpdate

@Talk name=心の声
The curtain was raised.
@Hitret id=19

@Talk name=心の声
It felt like the temperature in the venue suddenly dropped.
@Hitret id=20

@Talk name=心の声
Everyone was motionless, not even blinking, imagining the next moment.
@Hitret id=21

@Talk name=心の声
I was waiting for the stage to move.
@Hitret id=22

@playSe file=SE021	
@hide
@cg file=EA01C		
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=心の声
With a snapping sound, the light turns on.
@Hitret id=23

@Talk name=心の声
A figure of the girl is standing there.
@Hitret id=24

@Talk name=心の声
A delicate, small, and cute girl.
@Hitret id=25

@Talk name=心の声
The same childhood friend who was talking to me a while ago.
@Hitret id=26

@Talk name=心の声
Well, It's supposed to be that way, but...
@Hitret id=27

@cg file=EA01CL		

@Talk name=心の声
She looked like a different person on stage.
@Hitret id=28

@Talk name=心の声
何百もの視線の中心にいる彼女の全身から、気迫がほとばしっていた。? 
She was the center of hundreds of gazes, and her whole body exuded energy.
@Hitret id=29

@Talk name=心の声
Even though she's just there, she has an overwhelming presence that grabs your attention... an intimidating feeling...
ただそこにいるだけなのに、視線が釘付けになってしまう圧倒的な存在感……威圧感……
@Hitret id=30

@Talk name=心の声
ああ、彼女は天才なのだと感じる。
Oh, I feel like she's a genius on stage.
@Hitret id=31

@Talk name=心の声
自分の知っている女の子ではないのだと思わされる。
It makes me feel that this is not the girl whom I knew.
@Hitret id=32

@Talk name=心の声
At that time――
@Hitret id=33

@cg file=EA01DL pos=0,0,64		

@Talk name=心の声
She definitely saw me.
@Hitret id=34

@Talk name=心の声
Her gaze was straight, but there was a hint of anxiety.
@Hitret id=35

@Talk name=心の声
It was unmistakably the face of my childhood friend.
@Hitret id=36

@Talk name=心の声
There was only one girl.
@Hitret id=37

@Talk name=心の声
I nod gently, not at that genius who's dominating the stage right now, but at my childhood friend who I knew well.
@Hitret id=38


@Talk name=真優 voice=MAY000002
「…………！」
@Hitret id=39

@Talk name=心の声
Even from this distance, I could see that her shaking eyes were filled with power.
@Hitret id=40

@cg file=EA01D		

@Talk name=心の声
Everyone is waiting for her first word.
@Hitret id=41

@Talk name=心の声
Can you imagine being pressed that pressure from entire theater.
@Hitret id=42

@Talk name=心の声
Is that something that just one girl can endure?
@Hitret id=43

@Talk name=心の声
Even though it was only now, I finally realized this and her lips parted slightly as I gazed at her.
@Hitret id=44

@Talk name=心の声
Absolute silence, where even the sound of breathing can be heard.
@Hitret id=45

@hide
@blackout time=2000 hitCancel

@Talk name=心の声
The first voice that echoes there――
@Hitret id=46

@hide
@stopSe fade=3000
@blackout time=3000 hitCancel
@PlayMovie file=koikano

@Change target=01_01
