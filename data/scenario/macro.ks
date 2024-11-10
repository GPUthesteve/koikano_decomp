














@macro name=ジャンプ
	@action id=%id action=ActionAdvJump height=%height|10 cycle=%cycle|300 count=%count|1
@endmacro


@macro name=おじぎ
	@action id=%id action=ActionAdvBow height=%height|10 cycle=%cycle|500 count=%count|1
@endmacro


@macro name=ううっ
	@action id=%id action=ActionAdvHop width=%width|2 height=%height|2 cycle=%cycle|100 count=%count|5
@endmacro


@macro name=否定
	@action id=%id action=ActionAdvWave width=%width|5 height=0 cycle=%cycle|500 count=%count|1
@endmacro


@macro name=息切れ
	@action id=%id action=ActionAdvBow height=%height|5 cycle=%cycle|800 count=%count|-1
@endmacro


@macro name=なでなで
	@action id=%id action=ActionAdvBow height=%height|10 cycle=%cycle|500 count=%count|2
@endmacro


@macro name=居眠り縦
	@action id=%id action=ActionAdvWave width=0 height=%height|10 cycle=%cycle|10000 count=-1
@endmacro


@macro name=居眠り横
	@action id=%id action=ActionAdvFrown width=%width|10 height=0 cycle=%cycle|5000 count=-1
@endmacro


@macro name=ひざまずき
	@action id=%id action=ActionAdvMove my=%my|20 cycle=%cycle|500
@endmacro


@macro name=外から飛び出し
	@char file=%char pos=0,720,0
	@update time=0
	@move id=%id my=-720 cycle=500
	@waitAction id=%id
@endmacro


@macro name=抱きつき
	@playSe file=SE055	
	@char file=%char
	@update time=0
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@endmacro


@macro name=抱き締め
	@hide
	@playSe file=SE055	
	@moveCamera pos=%pos1|0,0,10 time=%time|250
	@waitCamera
	@moveCamera pos=%pos2|0,0,0 time=%time|250
	@waitCamera
@endmacro


@macro name=おっぱい
	@hide
	@playSe file=SE051+SE051	
	@moveCamera pos=%pos1|0,0,10 time=%time|250
	@waitCamera
	@moveCamera pos=%pos2|0,0,0 time=%time|250
	@waitCamera
	@moveCamera pos=%pos1|0,0,10 time=%time|250
	@waitCamera
	@moveCamera pos=%pos2|0,0,0 time=%time|250
	@waitCamera
@endmacro


@macro name=噴飯１
	@char file=%char
	@update time=0
	@action id=%id action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@endmacro


@macro name=噴飯２
	@action id=%id action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@endmacro


@macro name=キス
	@movecamera pos=0,0,32 time=500
	@waitCamera
	@char file=%char
	@action id=%id action=ActionAdvBow height=10 cycle=500 count=1
@endmacro


@macro name=キス止め
	@movecamera pos=0,0,0 time=500
	@waitCamera
	@char file=%char
	@action id=%id action=ActionAdvBow height=10 cycle=500 count=1
@endmacro


@macro name=ファイル先頭
	@hide
	@blackout time=2000 hitCancel
	@cg file=%bg
	@update transition=crossfade time=%time|1000
	@waitUpdate
@endmacro


@macro name=フェード出し
	@hide
	@cg file=%bg
	@update transition=crossfade time=%time|2000
	@waitUpdate
@endmacro


@macro name=ステイバック出し
	@hide
	@cg file=%bg
	@update transition=scroll stay=stayback time=%time|1000
	@waitUpdate
@endmacro


@macro name=ターン出し
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=turn time=%time|3000
	@waitUpdate
@endmacro


@macro name=スクロール出し左
	@hide
	@cg file=%bg
	@update transition=scroll to=left time=%time|1000
	@waitUpdate
@endmacro


@macro name=スクロール出し右
	@hide
	@cg file=%bg
	@update transition=scroll to=right time=%time|1000
	@waitUpdate
@endmacro


@macro name=時間経過１
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=%time|500
	@waitUpdate
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_MOZH time=%time|500
	@waitUpdate
@endmacro


@macro name=時間経過２
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZV time=%time|500
	@waitUpdate
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_MOZV time=%time|500
	@waitUpdate
@endmacro


@macro name=時間経過３
	@hide
	@cg file=black
	@update transition=universal rule=WIP_HALFTONERL time=%time|500
	@waitUpdate
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_HALFTONERL time=%time|500
	@waitUpdate
@endmacro


@macro name=長時間経過
	@hide
	@blackout time=%time|2000 hitCancel
@endmacro


@macro name=長時間経過２
	@hide
	@cg file=%bg1|BG26a01
	@update transition=crossfade time=%time1|1000
	@waitUpdate
	@wait time=%time2|1000
	@cg file=%bg2|BG26b01
	@update transition=crossfade time=%time1|1000
	@waitUpdate
	@wait time=%time2|1000
	@cg file=%bg3 pos=%pos|0,0,0
	@update transition=crossfade time=%time1|1000
	@waitUpdate
@endmacro


@macro name=長時間経過３
	@hide
	@cg file=%bg1|BG26a01
	@update transition=crossfade time=%time1|1000
	@waitUpdate
	@wait time=%time2|1000
	@cg file=%bg2|BG26b01 pos=%pos|0,0,0
	@update transition=crossfade time=%time1|1000
	@waitUpdate
@endmacro


@macro name=簡易暗転
	@hide
	@blackout time=%time|1000 hitCancel
@endmacro


@macro name=場面転換１
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_RL time=%time|500
	@waitUpdate
@endmacro


@macro name=場面転換２
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_BT time=%time|500
	@waitUpdate
@endmacro


@macro name=場面転換３
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_TB time=%time|500
	@waitUpdate
@endmacro


@macro name=視点変更
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
	@messageFrame type=%type
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
@endmacro


@macro name=視点変更背景のみ
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
	@messageFrame type=%type
	@cg file=%bg
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
@endmacro


@macro name=主人公視点戻し
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
	@messageFrame
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
@endmacro


@macro name=視点戻し背景のみ
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
	@messageFrame
	@cg file=%bg
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
@endmacro


@macro name=回想
	@hide
	@cg file=%bg
	@char file=%char
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face hide
@endmacro


@macro name=回想背景のみ
	@hide
	@cg file=%bg
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face hide
@endmacro


@macro name=回想復帰
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face show
@endmacro


@macro name=回想復帰背景のみ
	@hide
	@cg file=%bg
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face show
@endmacro


@macro name=クラウド出し
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=CLOUD_A time=1000
	@waitUpdate
	@face show
@endmacro


@macro name=クラウド出し背景のみ
	@hide
	@cg file=%bg
	@update transition=universal rule=CLOUD_A time=1000
	@waitUpdate
	@face show
@endmacro


@macro name=空スクロール
	@cg file=%bg|BG26a01 pos=%start|-320,180,0
	@update transition=crossfade time=2000
	@movecamera pos=%end|320,-180,0 time=%time|100000
@endmacro


@macro name=背景スクロール
	@cg file=%bg pos=%start|320,0,0
	@update transition=crossfade time=2000
	@movecamera pos=%end|-320,0,0 time=%time|50000
@endmacro


@macro name=中心位置固定左端
	@cg file=%bg center=640,540
@endmacro


@macro name=中心位置固定右端
	@cg file=%bg center=1280,540
@endmacro


@macro name=中心位置固定下端
	@cg file=%bg center=960,720
@endmacro


@macro name=きょろきょろ
	@hide
	@moveCamera x=%x1|200 time=%time|1000
	@waitCamera hitCancel
	@moveCamera x=%x2|-200 time=%time|1000
	@waitCamera hitCancel
	@moveCamera time=%time|1000
	@waitCamera hitCancel
@endmacro


@macro name=目閉じ
	@hide
	@cg file=black
	@update transition=universal rule=shutter_close time=%time|500
	@waitUpdate
@endmacro


@macro name=目開け
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=shutter_open time=%time|500
	@waitUpdate
@endmacro


@macro name=目開け背景のみ
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=shutter_open time=%time|500
	@waitUpdate
@endmacro


@macro name=カーテンクローズ
	@hide
	@cg file=black
	@update transition=universal rule=curtain_close time=%time|500
	@waitUpdate
@endmacro


@macro name=カーテンオープン
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=curtain_open time=%time|500
	@waitUpdate
@endmacro


@macro name=カーテンオープン背景のみ
	@hide
	@cg file=%bg
	@update transition=universal rule=curtain_open time=%time|500
	@waitUpdate
@endmacro


@macro name=カメラ揺らし
	@action id=カメラ action=ActionShock width=%width|50 height=%height|50 cycle=%cycle|200
@endmacro


@macro name=カメラ揺らし大
	@action id=カメラ action=ActionShock width=%width|100 height=%height|100 cycle=%cycle|200
@endmacro


@macro name=メッセージ揺らし
	@action id=メッセージ action=ActionShock width=%width|50 height=%height|50 cycle=%cycle|200
@endmacro


@macro name=メッセージ揺らし大
	@action id=メッセージ action=ActionShock width=%width|100 height=%height|100 cycle=%cycle|200
@endmacro


@macro name=主人公ジャンプ
	@hide
	@moveCamera x=%x|0 y=%y|-10 time=%time|250
	@waitCamera
	@moveCamera x=%x|0 y=0 time=%time|250
	@waitCamera
@endmacro


@macro name=主人公おじぎ
	@hide
	@moveCamera x=%x|0 y=%y|10 time=%time|250
	@waitCamera
	@moveCamera x=%x|0 y=0 time=%time|250
	@waitCamera
@endmacro


@macro name=主人公否定
	@hide
	@moveCamera x=%x1|50 time=%time|100
	@waitCamera
	@moveCamera x=%x2|-50 time=%time|100
	@waitCamera
	@moveCamera time=%time|100
	@waitCamera
@endmacro


@macro name=身体眺め
	@hide
	@char file=%char
	@focus
	@update time=0
	@moveCamera x=0 y=%y|180 z=0 time=%time|1000
	@waitCamera hitCancel
	@moveCamera x=0 y=0 z=0 time=%time|1000
	@waitCamera hitCancel
@endmacro


@macro name=視点戻し
	@hide
	@movecamera pos=0,0,0 time=%time|500
	@waitCamera
@endmacro


@macro name=右視点移動
	@hide
	@movecamera pos=320,0,0 time=%time|500
	@waitCamera
@endmacro


@macro name=左視点移動
	@hide
	@movecamera pos=-320,0,0 time=%time|500
	@waitCamera
@endmacro


@macro name=下視点移動
	@hide
	@movecamera pos=0,180,0 time=%time|500
	@waitCamera
@endmacro


@macro name=右視点移動＋位置固定
	@hide
	@movecamera pos=320,0,0 time=%time|500
	@waitCamera
	@cg file=%bg center=1280,540
	@waitUpdate
@endmacro


@macro name=左視点移動＋位置固定
	@hide
	@movecamera pos=-320,0,0 time=%time|500
	@waitCamera
	@cg file=%bg center=640,540
	@waitUpdate
@endmacro


@macro name=下視点移動＋位置固定
	@hide
	@movecamera pos=0,180,0 time=%time|500
	@waitCamera
	@cg file=%bg center=960,720
	@waitUpdate
@endmacro


@macro name=Ｈシーン開始
@if exp="IsRecollect()"
	@hide
	@cg file=black
@else
@endif
	@hide
	@update time=0
	@playBgm file=%music
	@cg file=%bg
	@update transition=turn time=3000
	@waitUpdate
@endmacro


@macro name=破瓜
	@flash color=red enter=50 leave=50
@endmacro


@macro name=絶頂
	@hide
	@flash color=white enter=100 leave=100
	@flash color=white enter=100 leave=100
	@whiteout time=1000 hitCancel
	@cg file=%bg
	@update time=3000
@endmacro


@macro name=絶頂小
	@hide
	@flash color=white enter=50 leave=50
	@flash color=white enter=50 leave=50
	@whiteout time=1000 hitCancel
	@cg file=%bg
	@update time=1000
@endmacro


@macro name=アイキャッチショート１
	@stopBgm fade=2000
	@wait time=%time|2000 hitCancel
	@hide wait
	@eyecatch type=SHORT bg=%bg char=%char pos=LEFT
@endmacro


@macro name=アイキャッチショート２
	@stopBgm fade=2000
	@wait time=%time|2000 hitCancel
	@hide wait
	@eyecatch type=SHORT bg=%bg char=%char pos=RIGHT mute
@endmacro


@macro name=アイキャッチショート直後
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=crossfade time=%time|1000
	@waitUpdate
@endmacro


@macro name=アイキャッチロング１
	@stopBgm fade=2000
	@wait time=%time|3000 hitCancel
	@hide wait
	@eyecatch type=LONG_A bg=%bg char=%char voice=%voice
@endmacro


@macro name=アイキャッチロング２
	@stopBgm fade=2000
	@wait time=%time|3000 hitCancel
	@hide wait
	@eyecatch type=LONG_B bg=%bg char=%char voice=%voice
@endmacro


@macro name=カメラ撮影
	@playSe file=SE012	
	@flash color=white enter=50 leave=50
@endmacro


@macro name=スタッフロール
	@hide
	@stopSe fade=3000
	@stopBgm fade=3000
	@stopEnvSe fade=3000
	@wait time=3000 hitCancel
	@staffroll id=%id
@endmacro


@macro name=ゲームクリア
	@hide
	@wait time=3000 hitCancel
	@stopSe fade=5000
	@stopBgm fade=5000
	@stopEnvSe fade=5000
	@blackout time=5000 hitCancel
@endmacro


@macro name=体験版ラスト
	@stopSe  fade=2000
	@stopEnvSe fade=2000
	@stopBgm fade=2000
	@stopVoice fade=2000
	@wait time=2000 hitCancel
	@hide
	@whiteout time=3000 hitCancel add
	@playBgm file=%music
	@cg file=public
	@update time=2000
	@waitupdate hitcancel
	@PlayVoice file=%voice
	@WaitVoice hitcancel
	@StopBgm fade=5000
	@wait time=5000
	@wait time=5000 hitCancel
@endmacro


@macro name=体験版Ｈシーンラスト
	@hide
	@wait time=2000 hitCancel
	@stopSe  fade=2000
	@stopEnvSe fade=2000
	@stopBgm fade=2000
	@stopVoice fade=2000
	@whiteout time=3000 hitCancel add
	@playBgm file=%music
	@cg file=public
	@update time=2000
	@waitupdate hitcancel
	@wait time=10000
	@StopBgm fade=5000
	@wait time=5000 hitCancel
@endmacro




