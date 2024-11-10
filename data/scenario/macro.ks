














@macro name=�W�����v
	@action id=%id action=ActionAdvJump height=%height|10 cycle=%cycle|300 count=%count|1
@endmacro


@macro name=������
	@action id=%id action=ActionAdvBow height=%height|10 cycle=%cycle|500 count=%count|1
@endmacro


@macro name=������
	@action id=%id action=ActionAdvHop width=%width|2 height=%height|2 cycle=%cycle|100 count=%count|5
@endmacro


@macro name=�ے�
	@action id=%id action=ActionAdvWave width=%width|5 height=0 cycle=%cycle|500 count=%count|1
@endmacro


@macro name=���؂�
	@action id=%id action=ActionAdvBow height=%height|5 cycle=%cycle|800 count=%count|-1
@endmacro


@macro name=�ȂłȂ�
	@action id=%id action=ActionAdvBow height=%height|10 cycle=%cycle|500 count=%count|2
@endmacro


@macro name=������c
	@action id=%id action=ActionAdvWave width=0 height=%height|10 cycle=%cycle|10000 count=-1
@endmacro


@macro name=�����艡
	@action id=%id action=ActionAdvFrown width=%width|10 height=0 cycle=%cycle|5000 count=-1
@endmacro


@macro name=�Ђ��܂���
	@action id=%id action=ActionAdvMove my=%my|20 cycle=%cycle|500
@endmacro


@macro name=�O�����яo��
	@char file=%char pos=0,720,0
	@update time=0
	@move id=%id my=-720 cycle=500
	@waitAction id=%id
@endmacro


@macro name=������
	@playSe file=SE055	
	@char file=%char
	@update time=0
	@action id=�J���� action=ActionShock width=50 height=50 cycle=200
@endmacro


@macro name=��������
	@hide
	@playSe file=SE055	
	@moveCamera pos=%pos1|0,0,10 time=%time|250
	@waitCamera
	@moveCamera pos=%pos2|0,0,0 time=%time|250
	@waitCamera
@endmacro


@macro name=�����ς�
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


@macro name=���тP
	@char file=%char
	@update time=0
	@action id=%id action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@endmacro


@macro name=���тQ
	@action id=%id action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@endmacro


@macro name=�L�X
	@movecamera pos=0,0,32 time=500
	@waitCamera
	@char file=%char
	@action id=%id action=ActionAdvBow height=10 cycle=500 count=1
@endmacro


@macro name=�L�X�~��
	@movecamera pos=0,0,0 time=500
	@waitCamera
	@char file=%char
	@action id=%id action=ActionAdvBow height=10 cycle=500 count=1
@endmacro


@macro name=�t�@�C���擪
	@hide
	@blackout time=2000 hitCancel
	@cg file=%bg
	@update transition=crossfade time=%time|1000
	@waitUpdate
@endmacro


@macro name=�t�F�[�h�o��
	@hide
	@cg file=%bg
	@update transition=crossfade time=%time|2000
	@waitUpdate
@endmacro


@macro name=�X�e�C�o�b�N�o��
	@hide
	@cg file=%bg
	@update transition=scroll stay=stayback time=%time|1000
	@waitUpdate
@endmacro


@macro name=�^�[���o��
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=turn time=%time|3000
	@waitUpdate
@endmacro


@macro name=�X�N���[���o����
	@hide
	@cg file=%bg
	@update transition=scroll to=left time=%time|1000
	@waitUpdate
@endmacro


@macro name=�X�N���[���o���E
	@hide
	@cg file=%bg
	@update transition=scroll to=right time=%time|1000
	@waitUpdate
@endmacro


@macro name=���Ԍo�߂P
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=%time|500
	@waitUpdate
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_MOZH time=%time|500
	@waitUpdate
@endmacro


@macro name=���Ԍo�߂Q
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZV time=%time|500
	@waitUpdate
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_MOZV time=%time|500
	@waitUpdate
@endmacro


@macro name=���Ԍo�߂R
	@hide
	@cg file=black
	@update transition=universal rule=WIP_HALFTONERL time=%time|500
	@waitUpdate
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_HALFTONERL time=%time|500
	@waitUpdate
@endmacro


@macro name=�����Ԍo��
	@hide
	@blackout time=%time|2000 hitCancel
@endmacro


@macro name=�����Ԍo�߂Q
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


@macro name=�����Ԍo�߂R
	@hide
	@cg file=%bg1|BG26a01
	@update transition=crossfade time=%time1|1000
	@waitUpdate
	@wait time=%time2|1000
	@cg file=%bg2|BG26b01 pos=%pos|0,0,0
	@update transition=crossfade time=%time1|1000
	@waitUpdate
@endmacro


@macro name=�ȈՈÓ]
	@hide
	@blackout time=%time|1000 hitCancel
@endmacro


@macro name=��ʓ]���P
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_RL time=%time|500
	@waitUpdate
@endmacro


@macro name=��ʓ]���Q
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_BT time=%time|500
	@waitUpdate
@endmacro


@macro name=��ʓ]���R
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=WIP_TB time=%time|500
	@waitUpdate
@endmacro


@macro name=���_�ύX
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


@macro name=���_�ύX�w�i�̂�
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
	@messageFrame type=%type
	@cg file=%bg
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
@endmacro


@macro name=��l�����_�߂�
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


@macro name=���_�߂��w�i�̂�
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
	@messageFrame
	@cg file=%bg
	@update transition=universal rule=WIP_RL time=%time|250
	@waitUpdate
@endmacro


@macro name=��z
	@hide
	@cg file=%bg
	@char file=%char
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face hide
@endmacro


@macro name=��z�w�i�̂�
	@hide
	@cg file=%bg
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face hide
@endmacro


@macro name=��z���A
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face show
@endmacro


@macro name=��z���A�w�i�̂�
	@hide
	@cg file=%bg
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate
	@face show
@endmacro


@macro name=�N���E�h�o��
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=CLOUD_A time=1000
	@waitUpdate
	@face show
@endmacro


@macro name=�N���E�h�o���w�i�̂�
	@hide
	@cg file=%bg
	@update transition=universal rule=CLOUD_A time=1000
	@waitUpdate
	@face show
@endmacro


@macro name=��X�N���[��
	@cg file=%bg|BG26a01 pos=%start|-320,180,0
	@update transition=crossfade time=2000
	@movecamera pos=%end|320,-180,0 time=%time|100000
@endmacro


@macro name=�w�i�X�N���[��
	@cg file=%bg pos=%start|320,0,0
	@update transition=crossfade time=2000
	@movecamera pos=%end|-320,0,0 time=%time|50000
@endmacro


@macro name=���S�ʒu�Œ荶�[
	@cg file=%bg center=640,540
@endmacro


@macro name=���S�ʒu�Œ�E�[
	@cg file=%bg center=1280,540
@endmacro


@macro name=���S�ʒu�Œ艺�[
	@cg file=%bg center=960,720
@endmacro


@macro name=����낫���
	@hide
	@moveCamera x=%x1|200 time=%time|1000
	@waitCamera hitCancel
	@moveCamera x=%x2|-200 time=%time|1000
	@waitCamera hitCancel
	@moveCamera time=%time|1000
	@waitCamera hitCancel
@endmacro


@macro name=�ڕ�
	@hide
	@cg file=black
	@update transition=universal rule=shutter_close time=%time|500
	@waitUpdate
@endmacro


@macro name=�ڊJ��
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=shutter_open time=%time|500
	@waitUpdate
@endmacro


@macro name=�ڊJ���w�i�̂�
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=universal rule=shutter_open time=%time|500
	@waitUpdate
@endmacro


@macro name=�J�[�e���N���[�Y
	@hide
	@cg file=black
	@update transition=universal rule=curtain_close time=%time|500
	@waitUpdate
@endmacro


@macro name=�J�[�e���I�[�v��
	@hide
	@cg file=%bg
	@char file=%char
	@update transition=universal rule=curtain_open time=%time|500
	@waitUpdate
@endmacro


@macro name=�J�[�e���I�[�v���w�i�̂�
	@hide
	@cg file=%bg
	@update transition=universal rule=curtain_open time=%time|500
	@waitUpdate
@endmacro


@macro name=�J�����h�炵
	@action id=�J���� action=ActionShock width=%width|50 height=%height|50 cycle=%cycle|200
@endmacro


@macro name=�J�����h�炵��
	@action id=�J���� action=ActionShock width=%width|100 height=%height|100 cycle=%cycle|200
@endmacro


@macro name=���b�Z�[�W�h�炵
	@action id=���b�Z�[�W action=ActionShock width=%width|50 height=%height|50 cycle=%cycle|200
@endmacro


@macro name=���b�Z�[�W�h�炵��
	@action id=���b�Z�[�W action=ActionShock width=%width|100 height=%height|100 cycle=%cycle|200
@endmacro


@macro name=��l���W�����v
	@hide
	@moveCamera x=%x|0 y=%y|-10 time=%time|250
	@waitCamera
	@moveCamera x=%x|0 y=0 time=%time|250
	@waitCamera
@endmacro


@macro name=��l��������
	@hide
	@moveCamera x=%x|0 y=%y|10 time=%time|250
	@waitCamera
	@moveCamera x=%x|0 y=0 time=%time|250
	@waitCamera
@endmacro


@macro name=��l���ے�
	@hide
	@moveCamera x=%x1|50 time=%time|100
	@waitCamera
	@moveCamera x=%x2|-50 time=%time|100
	@waitCamera
	@moveCamera time=%time|100
	@waitCamera
@endmacro


@macro name=�g�̒���
	@hide
	@char file=%char
	@focus
	@update time=0
	@moveCamera x=0 y=%y|180 z=0 time=%time|1000
	@waitCamera hitCancel
	@moveCamera x=0 y=0 z=0 time=%time|1000
	@waitCamera hitCancel
@endmacro


@macro name=���_�߂�
	@hide
	@movecamera pos=0,0,0 time=%time|500
	@waitCamera
@endmacro


@macro name=�E���_�ړ�
	@hide
	@movecamera pos=320,0,0 time=%time|500
	@waitCamera
@endmacro


@macro name=�����_�ړ�
	@hide
	@movecamera pos=-320,0,0 time=%time|500
	@waitCamera
@endmacro


@macro name=�����_�ړ�
	@hide
	@movecamera pos=0,180,0 time=%time|500
	@waitCamera
@endmacro


@macro name=�E���_�ړ��{�ʒu�Œ�
	@hide
	@movecamera pos=320,0,0 time=%time|500
	@waitCamera
	@cg file=%bg center=1280,540
	@waitUpdate
@endmacro


@macro name=�����_�ړ��{�ʒu�Œ�
	@hide
	@movecamera pos=-320,0,0 time=%time|500
	@waitCamera
	@cg file=%bg center=640,540
	@waitUpdate
@endmacro


@macro name=�����_�ړ��{�ʒu�Œ�
	@hide
	@movecamera pos=0,180,0 time=%time|500
	@waitCamera
	@cg file=%bg center=960,720
	@waitUpdate
@endmacro


@macro name=�g�V�[���J�n
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


@macro name=�j�Z
	@flash color=red enter=50 leave=50
@endmacro


@macro name=�Ⓒ
	@hide
	@flash color=white enter=100 leave=100
	@flash color=white enter=100 leave=100
	@whiteout time=1000 hitCancel
	@cg file=%bg
	@update time=3000
@endmacro


@macro name=�Ⓒ��
	@hide
	@flash color=white enter=50 leave=50
	@flash color=white enter=50 leave=50
	@whiteout time=1000 hitCancel
	@cg file=%bg
	@update time=1000
@endmacro


@macro name=�A�C�L���b�`�V���[�g�P
	@stopBgm fade=2000
	@wait time=%time|2000 hitCancel
	@hide wait
	@eyecatch type=SHORT bg=%bg char=%char pos=LEFT
@endmacro


@macro name=�A�C�L���b�`�V���[�g�Q
	@stopBgm fade=2000
	@wait time=%time|2000 hitCancel
	@hide wait
	@eyecatch type=SHORT bg=%bg char=%char pos=RIGHT mute
@endmacro


@macro name=�A�C�L���b�`�V���[�g����
	@hide
	@cg file=%bg pos=%pos|0,0,0
	@update transition=crossfade time=%time|1000
	@waitUpdate
@endmacro


@macro name=�A�C�L���b�`�����O�P
	@stopBgm fade=2000
	@wait time=%time|3000 hitCancel
	@hide wait
	@eyecatch type=LONG_A bg=%bg char=%char voice=%voice
@endmacro


@macro name=�A�C�L���b�`�����O�Q
	@stopBgm fade=2000
	@wait time=%time|3000 hitCancel
	@hide wait
	@eyecatch type=LONG_B bg=%bg char=%char voice=%voice
@endmacro


@macro name=�J�����B�e
	@playSe file=SE012	
	@flash color=white enter=50 leave=50
@endmacro


@macro name=�X�^�b�t���[��
	@hide
	@stopSe fade=3000
	@stopBgm fade=3000
	@stopEnvSe fade=3000
	@wait time=3000 hitCancel
	@staffroll id=%id
@endmacro


@macro name=�Q�[���N���A
	@hide
	@wait time=3000 hitCancel
	@stopSe fade=5000
	@stopBgm fade=5000
	@stopEnvSe fade=5000
	@blackout time=5000 hitCancel
@endmacro


@macro name=�̌��Ń��X�g
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


@macro name=�̌��łg�V�[�����X�g
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




