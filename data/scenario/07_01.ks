

@scene text=�掵���F����̏����͒��X��

@hide
@blackout time=2000 hitCancel
@��X�N���[�� bg=BG26a01	

@Talk name=�S�̐�
���h���琔�����o�����B
@Hitret id=5453

@Talk name=�S�̐�
���̊Ԃɖ����Ɋ��������r�{���{�ɂ��āA�݂�Ȃ�
�z���ēǂݍ��킹�������B
@Hitret id=5454

@Talk name=�S�̐�
���͖��҂Ƃ��Ă̗��K�Ɉڂ�A�i�^���[�͕����̍쐬��
�哱���Ă���Ă���B
@Hitret id=5455

@Talk name=�S�̐�
�������̎���\�\�w���S�̂��A���悢��{�i�I��
�����Ճ��[�h�ɂȂ��Ă��Ă����B
@Hitret id=5456

@playBgm file=BGM23	
@��ʓ]���R bg=BG02a01	
@char file=CA02A008M

@Talk name=�^�D voice=MAY001152
�u���A���ꂨ��������B�ӂ��͂�̎�������Ăق����ȁv
@Hitret id=5457

@Talk name=���
�u����A���\�ɂ񂶂񂪓����Ă�񂾂��ǂȁB
�@�C�ɓ����Ă��ꂽ�Ȃ�ǂ������v
@Hitret id=5458

@char file=CA02A001M
@�W�����v id=�^�D

@Talk name=�^�D voice=MAY001153
�u�����A�C�t���Ȃ������B��傷�����ˁA����
�@���܂��Ȃ����ˁv
@Hitret id=5459

@Talk name=���
�u�^�D����؂�H�ׂ���悤�ɂȂ�̂�����������ȁB
�@�����̂�����������񂾂�v
@Hitret id=5460

@clearChar id=-1

@Talk name=�S�̐�
���Ԃ����ς��܂ŕ�������A�������Ƃɔӂ��͂��
�������A���̓��ٓ̕��̗p�ӂ�����̂͏��������܂��B
@Hitret id=5461

@Talk name=�S�̐�
�ł��A�R���r�j�ٓ���p���ōς܂��Ă������ɔ�ׂ�
�g�̂����ɂ����Ȃ��Ă���C������̂��B
@Hitret id=5462

@Talk name=�S�̐�
�����̐��ʂ͂���Ȃ�ɂ��邩��A�������炢��ςł�
��肪���͂������B
@Hitret id=5463

@char file=CB02A013M

@Talk name=��� voice=SEN001227
�u�݂�[��y�͖{���ɏ\���y����؂Ȃ�ł��ˁv
@Hitret id=5464

@Talk name=�S�̐�
�����̍\���`�F�b�N����`���Ă���Ă���i�^���[�́A
�ǂ��ƂȂ��W�g���Ƃ����\������Ă����B
@Hitret id=5465

@char file=CA02A012M
@������ id=�^�D

@Talk name=�^�D voice=MAY001154
�u����͂�������B�ˁ[�A���H�v
@Hitret id=5466

@Talk name=�S�̐�
�Ȃ񂾂��A���ՂɕԎ�������ƕ��͋C�������Ȃ肻����
�\��������ȁc�c
@Hitret id=5467

@clearChar id=-1

@AddSelect text=�������� hint=�^�D
@AddSelect text=�i�^���[���������ł���j�̕����ǂ����낤�H hint=���
@StartSelect

@if exp="ChkSelect(1)"

	@onFlag id=19

	@Talk name=���
	�u�������ȁv
	@Hitret id=5468

	@Talk name=�S�̐�
	�厖�ȕ�����T���Ă���Ƃ����Ӗ��ŁA���͐^�D��
	�C��z��Ȃ��Ƃ����Ȃ����낤�B
	@Hitret id=5469

	@char file=CA02A014M
	@������ id=�^�D
	@emotion id=�^�D type=�n�[�g02 target=���߂���

	@Talk name=�^�D voice=MAY001155
	�u���ււ��A�ق�ː�ށB�����܂����ł���[�H�v
	@Hitret id=5470

	@char file=CB02A003M
	@�W�����v id=���

	@Talk name=��� voice=SEN001228
	�u�Ȃ��A�ׂ��A�ʂɁA�����܂����Ȃ�Ă���܂����I�v
	@Hitret id=5471

	@clearChar id=-1
	@enter file=CA02A008L x=300 right=100
	@waitAction id=�^�D
	@�J�����h�炵

	@Talk name=�S�̐�
	�^�D���ɂ₯�Ȃ���A���ɂ��Ȃ��ꂩ�����Ă���B
	@Hitret id=5472

	@Talk name=���
	�u�^�D�A�s�V���������B�H�������낤�v
	@Hitret id=5473

	@char file=CA02A014L

	@Talk name=�^�D voice=MAY001156
	�u�����Ċ������񂾂���v
	@Hitret id=5474

	@��������

	@Talk name=�S�̐�
	�g�̂𖧒������Ȃ���́A�Ƃ낯��悤�ȏΊ�\�\
	@Hitret id=5475

	@Talk name=�S�̐�
	�c�Ȃ��݂Ƃ��Ĉȏ�̊�������J���Ă��܂��B
	@Hitret id=5476

	@char file=CB02A013M x=-300
	@������ id=���

	@Talk name=��� voice=SEN001229
	�u�����ł����B�c�Ȃ��݂��J�������āA���\�Ȃ��Ƃł��ˁv
	@Hitret id=5477

	@char file=CA02A012L

	@Talk name=�^�D voice=MAY001157
	�u�ӂ��ӂ��ӁB���������A�����ɂ����܂����邪
	�@������v
	@Hitret id=5478

	@Talk name=���
	�u���[�c�c���́A���|�����J��[�߂���Ă��ƂŁA
	�@�i�^���[���������Ă݂邩�H�v
	@Hitret id=5479

	@Talk name=�S�̐�
	�����ƕٓ����������o���Ă݂�B
	@Hitret id=5480

	@char file=CB02A010M
	@�W�����v id=���

	@Talk name=��� voice=SEN001230
	�u��͖��p�ł����I�v
	@Hitret id=5481

	@Talk name=�S�̐�
	��Ƃ�������͂Ȃ������̂�����ǁB
	@Hitret id=5482

	@addParam arg=101,1	

@elsif exp="ChkSelect(2)"

	@onFlag id=20

	@Talk name=���
	�u�i�^���[���������ł���j�̕����ǂ����낤�H�v
	@Hitret id=5483

	@char file=CB02A015M
	@�W�����v id=���

	@Talk name=��� voice=SEN001231
	�u�ӂ����I�H�@�Ȃ��A�Ȃ�ł������̎���́I�H�v
	@Hitret id=5484

	@char file=CA02A015M
	@������ id=�^�D

	@Talk name=�^�D voice=MAY001158
	�u���A��ނ̍D�݂𕷂��Ăǂ��������I�H
	�@�܂܂܁A�܂����A��ޑ_���Ȃ́I�H�v
	@Hitret id=5485

	@Talk name=���
	�u��ʘ_�𕷂��Ă邾������A��ʘ_���v
	@Hitret id=5486

	@clearChar id=�^�D
	@char file=CB02A015L
	@focus id=���
	@������ id=���
	@font face=21

	@Talk name=��� voice=SEN001232
	�u���펄�́A���́A�����ƁA�������͂ł��Ă�
	�@�ł��Ȃ��Ă��c�c�����A�ł��Ȃ�����
	�@�ł������������Ƃ͎v���܂����c�c�v
	@Hitret id=5487

	@char file=CB02A016L
	@font face=21

	@Talk name=��� voice=SEN001233
	�u����Ă�����V�`���G�[�V�����ɂ͓���܂����ǁA
	�@�\���y�����Ă��������Ă��炤�̂��������ȂƂ��v
	@Hitret id=5488

	@cg file=BG02a01	
	@char file=CB02A016M

	@Talk name=�S�̐�
	�ȁA�Ȃ񂾂낤�B
	@Hitret id=5489

	@Talk name=�S�̐�
	���S�Ɏ����̐��E�ɓ����Ă��܂����炵���A�悭
	�������Ȃ��B
	@Hitret id=5490

	@char file=CA02A006M
	@�W�����v id=�^�D

	@Talk name=�^�D voice=MAY001159
	�u�����A���B���C�Ȃ�ċ����Ȃ�����ˁv
	@Hitret id=5491

	@Talk name=���
	�u���A���C���āc�c�v
	@Hitret id=5492

	@addParam arg=102,1	

@endif

@clearChar id=-1

@Talk name=�S�̐�
�T�d�Ɍ��t��I�ڂ��Ƃ͂����̂�����ǁA���ǔ�����
��C�ɂȂ��Ă��܂����B
@Hitret id=5493

@Talk name=�S�̐�
���̎q�͓���ȁB
@Hitret id=5494

@Talk name=���
�u�������A�����̕\���B�����̕\���̘b�����悤��
�@�v���Ă��񂾁v
@Hitret id=5495

@char file=CB02A001M

@Talk name=��� voice=SEN001234
�u���N�͐�y�����g�тŎB�������i�ʐ^��������ł���ˁH
�@���N������Ȋ����ł����񂶂�Ȃ��ł����H�v
@Hitret id=5496

@Talk name=���
�u�����v���Ă��񂾂��ǁA�Ђ��邪������Ƒ҂���
�@�~�������Č����Ă����񂾁v
@Hitret id=5497

@Talk name=���
�u���������V�������̔��ɋ��͂���񂾂���A�\����
�@��`����c�c���Č����Ă���Ă�񂾁v
@Hitret id=5498

@Talk name=���
�u������A�\���̕��͕��������������Ă����āA
�@�摜�̕��͔C���悤�Ǝv���񂾂��ǁA�ǂ����낤�H�v
@Hitret id=5499

@char file=CB02A007M

@Talk name=��� voice=SEN001235
�u�V�����̕��̎ʐ^�Ȃ�A���S���Ă��C���ł������ł��ˁB
�@���΂��闝�R�͂���܂���v
@Hitret id=5500

@char file=CA02A005M

@Talk name=�^�D voice=MAY001160
�u�킽�����A�ʂɁc�c�������ǁv
@Hitret id=5501

@clearChar id=���

@Talk name=�S�̐�
����ς�A�Ђ��邪�V�����Ƃ��������Ɉ��������肪
����񂾂낤�B
@Hitret id=5502

@Talk name=���
�u�Ђ���̕��i�ʐ^�͌������ƂȂ����ǁA�\���ɂ������
�@�����Ă��邩��A�ςȎʐ^�͎����Ă��Ȃ��Ǝv���v
@Hitret id=5503

@clearChar id=-1

@Talk name=�S�̐�
�^�D�͔������񂹂��܂܁A�\�t�@�ɒ���ł��܂����B
@Hitret id=5504

@Talk name=�S�̐�
���߂Ɏʐ^��p�ӂ��Ă�����āA�^�D�Ɍ���������
�ǂ��������ȁB
@Hitret id=5505

@char file=CB02A007M
@������ id=���

@Talk name=��� voice=SEN001236
�u�݂�[��y�A�����̍\�����m�F���I���܂����B
�@���N�Ɠ����P�O�O�y�[�W�Ɏ��܂�Ȃ�ċ����ł��v
@Hitret id=5506

@Talk name=���
�u�����A�r�{���ڂ��邩�番�ʂ������Ȃ邩��
�@�v�����񂾂��ǂȁv
@Hitret id=5507

@Talk name=���
�u�ł��ł���΋ɗ͗\�Z�͗}�������Ǝv���āA�F�X��
�@�f�U�C���𒲂ׂĂ݂��񂾁v
@Hitret id=5508

@char file=CB02A004M

@Talk name=��� voice=SEN001237
�u�݂�[��y���āA�p�\�R���ɏڂ�����ł��ˁv
@Hitret id=5509

@Talk name=���
�u�ڂ����͂Ȃ����ǁA�l�b�g�Œ��ו����炢�͂ł���
�@����ȁv
@Hitret id=5510

@Talk name=�S�̐�
���Ȃ݂ɁA�i�^���[�͓d�q�@��ɂƂĂ��ア�B
@Hitret id=5511

@Talk name=�S�̐�
������A�菑�����e�Œ�o���Ă����Ƃ͍��ǂ����Ȃ���
�S���̕ҏW�҂ɏ΂�ꂽ�����ŁA�Ղ�Ղ�{���Ă����B
@Hitret id=5512

@char file=CB02A012M

@Talk name=��� voice=SEN001238
�u���A���ꂶ�Ⴀ�A���͔����������܂��ˁB���N��
�@�T���������Ă��炦��΁A�ł���Ǝv���܂��v
@Hitret id=5513

@char file=CA02A012M
@�W�����v id=�^�D

@Talk name=�^�D voice=MAY001161
�u����A�킽�������v
@Hitret id=5514

@clearChar id=-1
@update
@�����_�ړ��{�ʒu�Œ� bg=BG02a01	

@Talk name=�S�̐�
�^�D���\�t�@���痧���オ��A�{�I�ւƌ������B
@Hitret id=5515

@Talk name=�S�̐�
�^�D���������痧�����c�c�y���Ռ����󂯂�B
@Hitret id=5516

@char file=CB02A004M

@Talk name=��� voice=SEN001239
�u�\���y����������c�c�v
@Hitret id=5517

@Talk name=�S�̐�
�i�^���[��������������Ă���B
@Hitret id=5518

@clearChar id=-1
@char file=CA02A006M

@Talk name=�S�̐�
�܂��H�Ȃ̂ɐ�ł��~��񂶂�Ȃ����Ƌ����Ă���
�����������āA�^�D�͐O���点��B
@Hitret id=5519

@char file=CA02A016M

@Talk name=�^�D voice=MAY001162
�u�킽�������āA���|����������v
@Hitret id=5520

@Talk name=�S�̐�
�S�Ȃ����Ԃ��j�B
@Hitret id=5521

@Talk name=�S�̐�
�^�D�������Ƃ��Ă̎d�����������Ƃ������Ƃ��낤���B
@Hitret id=5522

@Talk name=���
�u�c�c�c�c�ӂ��v
@Hitret id=5523

@char file=CA02A005M

@Talk name=�^�D voice=MAY001163
�u�ȁA�ȂɁH�v
@Hitret id=5524

@Talk name=���
�u����A�������������Ă�t�@�C���͂������ɂ���񂾁v
@Hitret id=5525

@char file=CA02A006M
@�W�����v id=�^�D

@Talk name=�^�D voice=MAY001164
�u�����A�݂��āI�v
@Hitret id=5526

@Talk name=���
�u�����v
@Hitret id=5527

@clearChar id=-1

@Talk name=�S�̐�
���͕ʂ̒I����t�@�C�������o���A�^�D�Ɏ�n���B
@Hitret id=5528

@Talk name=���
�u�ꏏ�Ɋ撣�낤�ȁA�^�D�v
@Hitret id=5529

@char file=CA02A014M
@������ id=�^�D

@Talk name=�^�D voice=MAY001165
�u�c�c���ւցA���肪�Ɓv
@Hitret id=5530

@Talk name=�S�̐�
�Ƃꍬ����̏΂݂������Ă���B
@Hitret id=5531

@Talk name=�S�̐�
�^�D�ƈꏏ�ɕ����Ղ��ł���B
@Hitret id=5532

@Talk name=�S�̐�
���̎����ɁA�����M���Ȃ����B
@Hitret id=5533

@playEnvSe file=SE111 vol=50
@playBgm file=BGM03	
@���Ԍo�߂R bg=BG08a01	

@Talk name=���
�u���c�c�H�v
@Hitret id=5534

@Talk name=�S�̐�
�����̑O�ŁA����ɉו�������Ă܂����Ă���
�j�q���k�������B
@Hitret id=5535

@Talk name=�S�̐�
�N���X���C�g�ł͂Ȃ��悤������ǁA��̂Ȃ�̗p���낤�H
@Hitret id=5536

@Talk name=���
�u�����̋����ɗp���ł����H�@�J���܂���v
@Hitret id=5537

@Talk name=�S�̐�
���������āA�����̒��ɓ���B
@Hitret id=5538

@playSe file=SE085	
@��ʓ]���P bg=BG07a01 pos=-320,0,0	


@Talk name=�V�������� voice=NPC260007
�u���肪�Ƃ��A����������v
@Hitret id=5539

@Talk name=���
�u����A��������Ƃ��낾�����̂Łv
@Hitret id=5540

@Talk name=���
�u�c�c���v
@Hitret id=5541

@stopSe fade=1000

@Talk name=�S�̐�
�����Ă��鎞�A�ނ������Ă���i�{�[���Ɂw�V�����x��
�����Ă���̂��������B
@Hitret id=5542

@Talk name=�S�̐�
���������΁A�A���X��ƕ���������������ɓV������
�b�𕷂����l�������B
@Hitret id=5543

@Talk name=���
�u���\�Ȑ��̋@�ނ��ȁv
@Hitret id=5544

@Talk name=�S�̐�
�����̌��̋󂫃X�y�[�X�ɑ����̒i�{�[�����ς܂��
����B
@Hitret id=5545

@Talk name=�V�������� voice=NPC260008
�u�����B�ꏊ������Ă��܂��Ĉ����ˁB�������^���
�@�����Ȃ��ƁA��������ς�����v
@Hitret id=5546


@Talk name=���
�u�������v���l�^���E��������Ă�񂾂�����ȁB
�@�y���݂ɂ��Ă��v
@Hitret id=5547

@Talk name=�S�̐�
�V�̂ɂ͏ڂ����Ȃ�����ǁA�ʔ��������B
@Hitret id=5548

@Talk name=�V�������� voice=NPC260009
�u�V���ɋ�������I�H�@����Ȃ炱���ǂ�ł݂Ă���B
�@����̓W���͏H����~�ɂ����Ă̖����������񂾁v
@Hitret id=5549

@���b�Z�[�W�h�炵

@Talk name=�S�̐�
�����Ȃ苻���C���ɔ����Ă��āA�i�{�[���̒�����
���@����������炵���{������������B
@Hitret id=5550

@playSe file=SE086	

@Talk name=�S�̐�
�����Ă��̂܂܁A�z�[�����[�����n�܂肻���������
�������o�čs���Ă��܂����B
@Hitret id=5551

@Talk name=���
�u�����Ɓc�c�v
@Hitret id=5552

@Talk name=�S�̐�
��������������ǂ�ł݂邩�B���|���łȂɂ������Ƃ���
�l�^�ɂȂ邩������Ȃ����B
@Hitret id=5553

@Talk name=�S�̐�
�኱�L�c�l�ɂ܂܂ꂽ�悤�ȋC���ɂȂ�A
���͖{������Ď����̐ȂւƂ����B
@Hitret id=5554

@stopSe fade=1000
@stopEnvSe fade=3000
@playBgm file=BGM02 fade=3000	
@���Ԍo�߂P bg=BG05a01	

@Talk name=�S�̐�
�����̒��x�݂́A�̈�ق̃X�e�[�W�ŗ��K��������������B
@Hitret id=5555

@Talk name=�S�̐�
���ی�͐��t�y���⑼�̒c�̂��g������A�Ȃ��Ȃ�
�g�p�������Ȃ�����ǁA���x�݂ł����
��Փx������������B
@Hitret id=5556

@Talk name=�S�̐�
�������₷�����A�����͂�𔲂����Ƃ��Ă�
�ꎞ�Ԃ��炢�����܂Ƃ܂������Ԃ����Ȃ�����ǁc�c
@Hitret id=5557

@Talk name=�S�̐�
�����́A���C�ŃJ�o�[���Ă��������Ȃ��B
@Hitret id=5558



@cg file=BG06a01	
@char file=CA06A001M
@�W�����v id=�^�D
@font face=39

@Talk name=�^�D voice=MAY001166
�u���@�߁@��@�ځ@���@���@���@��
�@���@���@���@���@���v
@Hitret id=5559

@clearChar id=-1
@char file=CC06A011M
@�W�����v id=�A���X
@font face=39

@Talk name=�A���X voice=ALC001119
�u���@���@���@�Ɂ@���@���@�с@��
�@���@��@���@�Ł@��v
@Hitret id=5560

@clearChar id=-1
@���b�Z�[�W�h�炵
@font face=39

@Talk name=���
�u���@���@�́@���@���@��@�́@��
�@���@���@���@���@���v
@Hitret id=5561

@char file=CD06A006M
@�W�����v id=�S��
@font face=39

@Talk name=�S�� voice=MMK001134
�u���@�@�@���@���@�@���@�c�c�v
@Hitret id=5562

@char file=CD06A003M
@face file=CG02B001	

@Talk name=�^���� voice=MRA001091
�u���ꂯ�₫�A�ł���B����l�v
@Hitret id=5563

@char file=CD06A011M
@partMess mess=���@��@���@��@�� face=39

@Talk name=�S�� voice=MMK001135
�u���@��@���@��@���c�c
�@���肪�ƁA�^�����v
@Hitret id=5564

@clearChar id=-1

@Talk name=�S�̐�
�X�e�[�W�̎l���ɗ����āA�݂��ɐ�����������悤��
�吺�Ŕ������K�����Ă����B
@Hitret id=5565

@���b�Z�[�W�h�炵
@font face=39

@Talk name=���
�u���@���@���@��@���@�ǁ@���@��
�@���@�܁@�@��@���v
@Hitret id=5566

@Talk name=�S�̐�
�S�Ă������I���āA����̒����ɏW�܂�B
@Hitret id=5567

@playEnvSe file=SE110
@cg file=BG05a01	

@Talk name=�S�̐�
���K�ɏW�����Ă����������A�}�Ɏ��肪�C�ɂȂ肾�����B
@Hitret id=5568

@Talk name=�S�̐�
�̈�ٓ��ŕ����Ղ̏��������Ă��鐶�k���������邩��A
�����������ď����p���������B
@Hitret id=5569

@stopEnvSe fade=3000
@cg file=BG06a01	
@char file=CD06A012M
@������ id=�S��

@Talk name=�S�� voice=MMK001136
�u�������A�S�ԁA�Ԉ�����B���߂�Ȃ����v
@Hitret id=5570

@Talk name=�S�̐�
���킻�킵�Ă��鉴�Ƃ͗����ɁA�S�Ԃ�����
�����ڂ�Ƃ��Ă����B
@Hitret id=5571

@char file=CA06A001M

@Talk name=�^�D voice=MAY001167
�u����͐��o�����߂����̂��̂�����B��{�̑䎌��
�@�Ƃ���Ȃ��łˁv
@Hitret id=5572

@Talk name=���
�u�w�C�ɂ��Ȃ��ŁA���͊撣�낤�x���Č����Ă�񂾂�v
@Hitret id=5573

@char file=CC06A006M
@������ id=�A���X

@Talk name=�A���X voice=ALC001120
�u�ӂӁA�Ȃ�قǁB��傭��͗D�G�Ȗ|��Ƃ��ˁv
@Hitret id=5574

@char file=CD06A002M
@������ id=�S��
@emotion id=�S�� type=�n�[�g02 target=��

@Talk name=�S�� voice=MMK001137
�u���ւցc�c�킩�����B���肪�Ɓv
@Hitret id=5575

@char file=CA06A005M

@Talk name=�^�D voice=MAY001168
�u���A�����c�c�|��Ȃ�āA����Ȃ��̂Ɂc�c�v
@Hitret id=5576

@clearChar id=-1
@char file=CB02A001M

@Talk name=��� voice=SEN001240
�u���낻����K�ł����H�@��{�A�ǂ����v
@Hitret id=5577

@Talk name=���
�u�����A���肪�Ƃ��v
@Hitret id=5578

@clearChar id=-1

@Talk name=�S�̐�
�X�e�[�W�̋��ɒu���Ă�����{���A�i�^���[��
�����Ă��Ă��ꂽ�B
@Hitret id=5579

@Talk name=�S�̐�
�i�^���[�Ɛ^��������́A�X�e�[�W�e���牴�����̗��K��
�T�|�[�g���Ă���Ă���B
@Hitret id=5580

@playSe file=SE049	
@char file=CA06A001M

@Talk name=�^�D voice=MAY001169
�u���ꂶ�Ⴀ�����͂��̃y�[�W����v
@Hitret id=5581

@Talk name=���
�u����ǂݍ��킹�������Ƃ���̑�������Ȃ��񂾂ȁv
@Hitret id=5582

@char file=CA06A012M
@������ id=�^�D

@Talk name=�^�D voice=MAY001170
�u���������X�e�[�W�ŗ��K�ł��邩��A�S���̗����ʒu��
�@�o���o���ɂȂ����肷��V�[������K�������������́v
@Hitret id=5583

@stopSe fade=1000

@Talk name=���
�u�����A�Ȃ�قǁv
@Hitret id=5584

@char file=CB02A006M

@Talk name=��� voice=SEN001241
�u����ς�A�v���̐��E�ɂ�����y�͂������ł��ˁB
�@�Ȃ񂾂������������Ă��܂��v
@Hitret id=5585

@Talk name=���
�u�������ȁc�c�v
@Hitret id=5586

@clearChar id=���
@char file=CA06A012L
@focus id=�^�D

@Talk name=�S�̐�
�m���ɁA���i���̂т̂т��Ă���悤���B
@Hitret id=5587

@Talk name=�S�̐�
�^�D���g�̍˔\������������̂��A�̂̌��������̂��B
@Hitret id=5588

@Talk name=�S�̐�
�ǂ���ɂ���A�^�D�Ɋ��͂��߂��Ă���p������̂�
�������B
@Hitret id=5589

@cg file=BG06a01	
@char file=CB02A001M
@char file=CC06A001M

@Talk name=�A���X voice=ALC001121
�u��傭��A�N�̑䎌����n�߂�悤����v
@Hitret id=5590

@���b�Z�[�W�h�炵

@Talk name=���
�u�����A�͂����B���݂܂���v
@Hitret id=5591

@Talk name=���
�u�i�^���[�A���ꂶ�Ⴀ���͗��K�ɖ߂��v
@Hitret id=5592

@clearChar id=-1

@Talk name=�S�̐�
�i�^���[�ɐ��������A�^�D�����̕��ւƌ�������B
@Hitret id=5593

@Talk name=�S�̐�
��{��ڂłȂ���A�[�ċz������B
@Hitret id=5594


@Talk name=���
�u���̎p�A���̐g�U��A���̉��y�A�܂�����������
�@�f���炵���\�\����͗���ꂪ�����錶�o���낤���H�v
@Hitret id=5595

@��z bg=BG02a01 char=CA02A001M


@Talk name=�^�D voice=MAY001171
�u��{�͎������܂܁A�g�U����C�ɂ����A�Ƃɂ���
�@�䎌���͂�����ƌ����悤�ɐ�O���āv
@Hitret id=5596

@Talk name=�S�̐�
�X�e�[�W�ł̗��K�O�ɁA�^�D�ɂ��������Ă����B
@Hitret id=5597

@Talk name=�S�̐�
���͂̎������C�ɂȂ��Ēp������������ǁA�䎌��
���������Ȃ񂾁B���ꂭ�炢�͂����Ƃ��Ȃ��ƁB
@Hitret id=5598

@Talk name=�S�̐�
�c�c���������āA�䎌�ȊO�̗]�v�Ȃ��Ƃ�
�l���Ȃ��悤�ɂ��Ă����z���Ȃ̂��H
@Hitret id=5599

@Talk name=�S�̐�
���Ƃ�����A�^�D�͖{���ɂ������B
@Hitret id=5600

@Talk name=�S�̐�
�����ɕK�v�Ȃ��Ƃ��������˔\������񂾁B
@Hitret id=5601

@��z���A bg=BG06a01 char=CA06A019M



@Talk name=�^�D voice=MAY001172
�u�J�ߌ��t�͍Ō�܂Ŏ���Ă����Ȃ����B����
�@����̗͂������т�ʂ悤�Ɂv
@Hitret id=5602

@char file=CC06A004M


@Ruby mess=�`��� read=�ڂ����񂽂�

@Talk name=�A���X voice=ALC001122
�u�����A�����Ă��܂����B���ꂩ��́A���s�҂̖`��杂�
�@���X�R�ł͂Ȃ��ƌ�������Ȃ���΂Ȃ�܂���ȁv
@Hitret id=5603

@clearChar id=-1

@Talk name=�S�̐�
�^�D�����߂Ă��邤���ɁA����͐i��ł����B
@Hitret id=5604

@Talk name=�S�̐�
�Q�Ăđ�{��ǂ��āA�W�J�ɒǂ����B
@Hitret id=5605

@char file=CD06A006M


@Talk name=�S�� voice=MMK001138
�u���ꂳ�܂́A�Ȃ������h����������ɂȂ�̂ł��傤�H
�@�킽���������������邱�Ƃ������Ă�������Ȃ��Ȃ�āv
@Hitret id=5606

@char file=CD06A010M


@Talk name=�S�� voice=MMK001139
�u�킽���������̕������������ޏ�A���ꂳ�܂ɂ�
�@�`���΂ǂ�Ȃɂ��΂炵���ł��傤�v
@Hitret id=5607

@Talk name=���
�u�c�c�c�c�v
@Hitret id=5608

@char file=CD06A010L
@focus id=�S��

@Talk name=�S�̐�
���v������߂����΂���Ȃ̂ɁA�S�Ԃ����Ɍ��Ƃ��
���܂����B
@Hitret id=5609

@Talk name=�S�̐�
�S�Ԃ����͑�{��ǂ�ł��邾�����B�g�U����Ȃɂ�
���Ă��Ȃ��B
@Hitret id=5610

@Talk name=�S�̐�
����Ȃ̂ɁA�䂫���܂��B
@Hitret id=5611

@Talk name=�S�̐�
�܂�Ő��ɖ��@�ł��h���Ă��邩�̂悤���B
@Hitret id=5612

@cg file=BG06a01	
@char file=CD06A003M

@Talk name=�S�� voice=MMK001140
�u���̂���ӁA���v
@Hitret id=5613

@���b�Z�[�W�h�炵

@Talk name=���
�u�����A���c�c�������v
@Hitret id=5614

@Talk name=���
�u���߂�B�S�Ԃ����̉��Z���A�Ȃ񂾂��������āv
@Hitret id=5615

@char file=CC06A006M
@������ id=�A���X

@Talk name=�A���X voice=ALC001123
�u�������ˁB�܂�ŏ㎿�ȉ��y�̂悤�Ȑ����v
@Hitret id=5616

@Talk name=�S�̐�
��������Ă����͎̂�����������Ȃ������悤���B
@Hitret id=5617

@char file=CA06A016M

@Talk name=�^�D voice=MAY001173
�u�S�Ԃ����̐��͂����������A���ǁc�c���̎�����
�@�Ƃ��߂͂��邢�c�c�v
@Hitret id=5618

@clearChar id=�A���X
@clearChar id=�S��

@Talk name=�S�̐�
�^�D���s�@���ɂȂ��Ă��܂��Ă����B
@Hitret id=5619

@Talk name=���
�u�����ƏW�����ĂȂ��Ĉ���������A�^�D�B�^�ʖڂ�
�@��邩��v
@Hitret id=5620

@char file=CA06A006M

@Talk name=�^�D voice=MAY001174
�u������厖�����ǁA�����������Ƃ���Ȃ��āc�c�ނނށv
@Hitret id=5621

@char file=CA06A015M
@�W�����v id=�^�D

@Talk name=�^�D voice=MAY001175
�u���̎��̑䎌�A�킽��������I�@�킽���̂��ƁA
�@���ĂāI�I�v
@Hitret id=5622

@Talk name=���
�u���A�����c�c���������v
@Hitret id=5623

@Talk name=�S�̐�
�}�ɕ��N����^�D�B
@Hitret id=5624

@��l��������

@Talk name=�S�̐�
���̐����ɋC������āA�Q�Ă������B
@Hitret id=5625

@clearChar id=-1

@Talk name=���
�u�����ƁA���ꂶ�Ⴀ�c�c�v
@Hitret id=5626


@Talk name=���
�u�ߋ��̍K�������X���Ăю��Ɍb�܂�悤�Ƃ͂ƂĂ�
�@�v���Ȃ��c�c���͐�قǂ̌��ɖ]�݂������Ă݂悤�v
@Hitret id=5627

@Talk name=�S�̐�
��{��ǂݏグ��B
@Hitret id=5628

@char file=CA06A017M
@�W�����v id=�^�D


@Talk name=�^�D voice=MAY001176
�u�^���̐_�����O������l�����������̂ł����B�߂��Ȃ�
�@�����~���m����ǂ��o�������O�������I�v
@Hitret id=5629

@char file=CA06A019M
@�ے� id=�^�D
@Ruby mess=���� read=����


@Talk name=�^�D voice=MAY001177
�u���̍r��ʂĂ��Ǔ��ɓ�����͂���܂���B�B���
�@�~���̓��́A�����Ɖ��S�̐�ɂ̂ݖK���ł��傤�v
@Hitret id=5630

@char file=CA06A008M

@Talk name=�S�̐�
�^�D�͕Ў�ɑ�{�������Ă�������ǁA������
��b�����Ă���A�����]�[�\�\���Ɍ������Ă����B
@Hitret id=5631

@Talk name=�S�̐�
���䎌���Ɗ��������Ȃ��قǎ��R�ɁA�Ȃ߂炩�ɁB
@Hitret id=5632

@Talk name=�S�̐�
�g�U��������āA�܂������ɑi�������Ă���B
@Hitret id=5633

@clearChar id=-1
@char file=CB02A011M

@Talk name=��� voice=SEN001242
�u�������c�c�v
@Hitret id=5634

@char file=CG02B007M

@Talk name=�^���� voice=MRA001092
�u�������A�^�D�l�ł���B�ޏ������҂��������́A
�@���̉��Z�͂ɒN������������Ă������̂ł��v
@Hitret id=5635

@cg file=BG05a01	

@Talk name=�S�̐�
�̈�ٓ��ɂ��鐶�k�������A�݂�Ȏ���~�߂Đ^�D��
���Ă����B
@Hitret id=5636

@Talk name=�S�̐�
�^�D�̑䎌���I����Ă��A��Ƃ̉��͖߂�Ȃ������B
@Hitret id=5637

@cg file=BG06a01	
@char file=CA06A008M

@Talk name=�^�D voice=MAY001178
�u�c�c���A��傾��v
@Hitret id=5638

@Talk name=�S�̐�
�ڂ����Ƃ��Ă������ɁA�^�D������������ۂ��΂݂�
�����Ă���B
@Hitret id=5639

@char file=CA06A014M
@������ id=�^�D

@Talk name=�^�D voice=MAY001179
�u�ӂӂӁB���A���Ƃ�Ă��H�v
@Hitret id=5640

@��l��������

@Talk name=���
�u�����B�����������v
@Hitret id=5641

@char file=CA06A012M
@������ id=�^�D

@Talk name=�S�̐�
�f���������ƁA�^�D�͓��ӂ��������ā\�\
@Hitret id=5642

@char file=CA06A004M

@Talk name=�S�̐�
����̎����ɋC�t���āA�����Ɋ��Ԃ�߂�
�삯����Ă���B
@Hitret id=5643

@clearChar id=-1

@Talk name=���
�u�^�D�H�v
@Hitret id=5644

@char file=CA06A010L
@�W�����v id=�^�D

@Talk name=�^�D voice=MAY001180
�u�݁A���Ăق��������͈̂�傾��������v
@Hitret id=5645

@clearChar id=-1

@Talk name=�S�̐�
�������āA����̎������瓦���悤�ɉ��̔w����
�B��Ă��܂��B
@Hitret id=5646

@Talk name=�S�̐�
���ڂ𗁂тĂ����̂ɋC�Â��Ă��܂����悤���B
@Hitret id=5647

@char file=CA06A005L
@focus id=�^�D

@Talk name=�S�̐�
�}�ɂ����̐^�D�ɖ߂����̂����������āA�ł�
�������f�����B
@Hitret id=5648

@Talk name=�S�̐�
�c�Ȃ��݂Ƃ��A��ԋ߂��ɂ��邾�Ƃ������Ȃ�����A
���͐^�D�̂��Ƃ�S�R�m��Ȃ��񂶂�Ȃ����A�ƁB
@Hitret id=5649

@char file=CA06A004L

@Talk name=�S�̐�
�Â���V�ł킪�܂܂ŁA��Ȃ��������Đl���m��ȁA
���Ȃ��Ƃ����Ȃ����݂��Ƃ΂���v���Ă����c�Ȃ��݁B
@Hitret id=5650

@Talk name=�S�̐�
�ł��A��������Ȃ��B���ꂾ������Ȃ��B
�X�e�[�W��ł͐l�X���䂫����A���|�I�ȑ��݂Ȃ񂾁B
@Hitret id=5651

@Talk name=�S�̐�
���l�̕]�����畷���āA�̕���ɗ��^�D�����āA�����
�m���Ă����͂��������B
@Hitret id=5652

@cg file=BG06a01	

@Talk name=�S�̐�
�����ǎ��ۓ����X�e�[�W�ɗ����Ă݂āA�͂������
���������B
@Hitret id=5653

@Talk name=�S�̐�
���́A�c�Ȃ��݂Ƃ��Ă̐^�D�����m��Ȃ������̂��ƁB
@Hitret id=5654

@Talk name=�S�̐�
�����v�킸�ɂ͂����Ȃ������B
@Hitret id=5655

@playBgm file=BGM03 fade=3000	
@���Ԍo�߂Q bg=BG08a01	

@Talk name=�S�̐�
���x�݂ɗ��K�������̔M�����̂܂܂ɁA���ی�����K��
�撣�낤�B
@Hitret id=5656

@Talk name=�S�̐�
�c�c�����v���Ă����̂�����ǁB
@Hitret id=5657

@enter file=CE02A006M

@Talk name=�Ђ��� voice=HKR001029
�u����A��������Ȃ��́H�@�ǂ������́H�v
@Hitret id=5658

@Talk name=���
�u�����A�Ђ��邩�v
@Hitret id=5659

@Talk name=���
�u�ߑ����킹���Ȃ񂾁A���v
@Hitret id=5660

@Talk name=�S�̐�
��ɕ����Ă��鎩���̈ߑ���������B
@Hitret id=5661

@char file=CE02A001M
@������ id=�Ђ���

@Talk name=�Ђ��� voice=HKR001030
�u�ւ��A�������ȁB���͒��ւ��Ȃ��́H�v
@Hitret id=5662

@Talk name=���
�u���̓g�C���łł����ւ��悤�Ƃ͎v���Ă�񂾂��ǂ��A
�@���̎q�����͕����Œ��ւ��Ă邩��c�c�v
@Hitret id=5663

@Talk name=���
�u������ɒ��ւ��I�������A����ߑ��𒅂��܂�
�@�����ő҂��Ȃ��Ƃ����Ȃ����낤�H�v
@Hitret id=5664

@Talk name=�S�̐�
����͂������ɒp���������B
@Hitret id=5665

@char file=CE02A006M

@Talk name=�Ђ��� voice=HKR001031
�u���ꂶ��A�l���ꏏ�ɑ҂��Ă��B�ߑ����ĂĂ��A
�@��l�Ȃ�p���������������ł���v
@Hitret id=5666

@Talk name=���
�u�������H�@�ł������ȁv
@Hitret id=5667

@char file=CE02A001M
@�ے� id=�Ђ���

@Talk name=�Ђ��� voice=HKR001032
�u�S�R������B���ꂩ��l�^�T���ɍs�����Ǝv���Ă�����A
�@���|���Ɖ������̈ߑ�����I�ڂȂ�Ă҂����肾���v
@Hitret id=5668

@char file=CE02A002M

@Talk name=�Ђ��� voice=HKR001033
�u�ʐ^�Ƃ���点�Ă��ꂽ��A�M�u�A���h�e�C�N
�@�Ȃ񂾂��ǂȂ��v
@Hitret id=5669

@Talk name=�S�̐�
���ς�炸�����ڂȂ��z���B
@Hitret id=5670

@Talk name=�S�̐�
�����ǁA���|���Ɖ������ւ̎�ނ��󂯂�����
�����̔̔��ɋ��͂��Ă��炤�񑩂�����B
@Hitret id=5671

@char file=CE02A007M
@�W�����v id=�Ђ���

@Talk name=�Ђ��� voice=HKR001034
�u�܁A���v�ۃ^�C���Y�Ɏg�����͕ʂƂ��Ă��B�L�O�ʐ^��
�@�v���o�ɂȂ�ł���H�v
@Hitret id=5672

@Talk name=���
�u���c�c���������Ă��̘b�A�o���Ă��̂��v
@Hitret id=5673


@Talk name=�S�̐�
�Ђ���ɂ͈ȑO�A�^�D�ɂ͊w�Z�s���ɎQ�������v���o��
�قƂ�ǂȂ��Ɨ낵�Ă����B
@Hitret id=5674

@Talk name=���
�u�c�c�����z���ȁA�Ђ���́v
@Hitret id=5675

@char file=CE02A004M

@Talk name=�Ђ��� voice=HKR001035
�u�����v���Ȃ�A��ʋL���ɂ��邽�߂̐����A���͂��Ă�H
�@�\�삳��͈��̌������Ƃ��������Ȃ��񂾂���v
@Hitret id=5676

@Talk name=�S�̐�
����ς肵�������ȓz���ȁA�Ȃ�Ďv���Ȃ���A
���͒��ւ��Ɍ��������B
@Hitret id=5677

@playEnvSe file=SE111 vol=50
@���Ԍo�߂P bg=BG08a01	

@Talk name=���
�u�����c�c�v
@Hitret id=5678

@Talk name=�S�̐�
���ւ��Ă��畔���̑O�ɗ���܂ŁA���Ȃ�̎�����
�N����Ă��܂����B
@Hitret id=5679

@Talk name=�S�̐�
����Ƃ̎v���Ŗ߂�ƁA�l����l�����Ă����B
@Hitret id=5680

@Talk name=���
�u�|�{�搶�A�ǂ�������ł����H�v
@Hitret id=5681

@char file=CF03A001M

@Talk name=�m�� voice=CHS001044
�u�����ȕ��̊��������ɗ����񂾂��ǁA��������
�@�����N�ɌĂю~�߂��Ăˁv
@Hitret id=5682

@char file=CF03A002M
@�W�����v id=�m��

@Talk name=�m�� voice=CHS001045
�u�ߑ����킹�Ȃ�ăX�e�L�ȃC�x���g�A��������킯��
�@�Ȃ�����Ȃ��I�H�v
@Hitret id=5683

@Talk name=�S�̐�
�|�{�搶���ڂ��P�����Ȃ��猝������B
@Hitret id=5684

@Talk name=�S�̐�
����������킯����Ȃ��̂ɁA�����܂Ŋy���݂�
���Ă���Ă���p�́A�Ȃ�Ƃ��搶�炵���B
@Hitret id=5685

@char file=CF03A008M
@������ id=�m�� count=2

@Talk name=�m�� voice=CHS001046
�u�ӂނӂށA���c�c�ӂނ��c�c�v
@Hitret id=5686

@Talk name=���
�u���x�͂Ȃ�ł����H�v
@Hitret id=5687

@Talk name=�S�̐�
�|�{�搶���A���̓��̐悩��ܐ�܂ł��낶��Ǝ�����
���点�Ă���B
@Hitret id=5688

@Talk name=�S�̐�
�����ł����ߑ��ɒ����Ă���C������̂ɁA
�p�����������Ƃ��̏�Ȃ��B
@Hitret id=5689

@���тP char=CF03A002L id=�m��
@font face=39

@Talk name=�m�� voice=CHS001047
�u�������I�@�������������Ă邶��Ȃ��I
�@�j�O�I�I�v
@Hitret id=5690

@Talk name=�S�̐�
�L�����ɋ����n�鐺�������B
@Hitret id=5691

@���b�Z�[�W�h�炵

@Talk name=���
�u�����A�搶�c�c�I�v
@Hitret id=5692

@char file=CE02A007M
@������ id=�Ђ���

@Talk name=�Ђ��� voice=HKR001036
�u���͂͂͂́A�p���������邱�ƂȂ�����Ȃ��B
�@�l���������Ă�Ǝv����v
@Hitret id=5693

@Talk name=���
�u�Ђ���܂Łc�c�v
@Hitret id=5694

@Talk name=�S�̐�
�|�{�搶�̑吺�̂������ŁA�L�����̎�����Ƃ��߂��B
@Hitret id=5695

@Talk name=�S�̐�
�c�c�p������������B
@Hitret id=5696

@clearChar id=-1
@playSe file=SE085	

@Talk name=�S�̐�
�ܖڂɂȂ肩���Ă������̎��A�~���̏��_�����ꂽ�B
@Hitret id=5697

@enter file=CG02B010M right=100

@Talk name=�^���� voice=MRA001093
�u���A�{���l�A�����ւ����I������̂ł��ˁB�L����
�@�������������̂ŁA������Ǝv���܂����v
@Hitret id=5698

@Talk name=���
�u�܁A�^��������c�c������܂����v
@Hitret id=5699

@stopSe fade=1000

@Talk name=�S�̐�
�^�������񂪔����J�����Ƃ������Ƃ́A�����݂�Ȃ�
���ւ��I����Ă���Ƃ������Ƃ��낤�B
@Hitret id=5700

@Talk name=�S�̐�
���������ɓ������܂Ȃ��ƁA㵒p�S�Ŏ���ł��܂��I
@Hitret id=5701

@char file=CG02B006M
@������ id=�^����

@Talk name=�^���� voice=MRA001094
�u����c�c���炠�炠��c�c�ӂӂӁc�c�v
@Hitret id=5702

@Talk name=���
�u�ȁA�Ȃ�ł����H�v
@Hitret id=5703

@char file=CG02B005M
@������ id=�^���� count=2

@Talk name=�S�̐�
���̐悩��ܐ�܂ŁA���x���������鎋���B
@Hitret id=5704

@Talk name=�S�̐�
���������A�����悤�ȖڂɎN���ꂽ�o��������B
@Hitret id=5705

@���тP char=CG02B006L	id=�^����
@font face=39

@Talk name=�^���� voice=MRA001095
�u�f�G�ł��I�@�悭���������ł���I
�@�������Ă��܂������ł��I�I�v
@Hitret id=5706

@���b�Z�[�W�h�炵
@font face=39

@Talk name=���
�u����킴�Ƃł���ː^��������I�H�v
@Hitret id=5707

@char file=CG02B004M

@Talk name=�^���� voice=MRA001096
�u����A�S����̌��t�ł��̂Ɂc�c�M����
�@��������Ȃ��̂ł����H�v
@Hitret id=5708

@autoPosition

@Talk name=�S�̐�
���邤��Ƃ����A�����Ƃ��܂ł̓��B
@Hitret id=5709

@Talk name=�S�̐�
�S�Ԃ����Ƃ̓x�N�g�����Ⴄ����ǁA��������
�]�������Ȃ鋭���͂��B
@Hitret id=5710

@char file=CF03A002M

@Talk name=�m�� voice=CHS001048
�u�^�������񂪍�����̂�ˁA���̈ߑ��B��������v
@Hitret id=5711

@char file=CG02B002M
@������ id=�^����

@Talk name=�^���� voice=MRA001097
�u���ӂӁA��Ȃ���ǂ��o�����Ǝv���܂��B�������A
�@�����̊F���܂̈ߑ��̕����v
@Hitret id=5712

@Talk name=�S�̐�
������ɖJ�߂��Ēp���������Ȃ��Ă��鉴�ɑ΂��āA
�^��������͗]�T�����Ղ�ȏ΂݂𕂂��ׂĂ���B
@Hitret id=5713

@Talk name=�S�̐�
�Ȃ񂾂��A��̂Ђ�̏�œ]������Ă���C�����c�c
@Hitret id=5714

@char file=CE02A001M

@Talk name=�Ђ��� voice=HKR001037
�u�ʐ^�W�Ƃ��āA�^��������̎��M��A�΂�����ʐ^��
�@���߂܂���v
@Hitret id=5715

@Talk name=���
�u��������������A�L�O�ɎB���Ă��炨�����Ɓv
@Hitret id=5716

@char file=CG02B010M
@������ id=�^����

@Talk name=�^���� voice=MRA001098
�u�{���l�̂����f�ɏ]���܂���B�����A�F���܂�
�@����p���ʐ^�ɔ[�߂����Ǝv���Ă���܂����̂Łv
@Hitret id=5717

@char file=CF03A001M
@�W�����v id=�m��

@Talk name=�m�� voice=CHS001049
�u��[�����A���ꂶ�Ⴀ���ז����܂��I�v
@Hitret id=5718

@stopEnvSe fade=3000
@�X�N���[���o���� bg=BG02a01	

@Talk name=�S�̐�
�L���̎������瓦����悤�ɁA�����ւƂȂ��ꍞ�ށB
@Hitret id=5719

@Talk name=���
�u���c�c���v
@Hitret id=5720


@playBgm file=BGM07 fade=3000	
@char file=CA07A001M
@char file=CC07A011M
@char file=CD07A001M

@Talk name=�S�̐�
�ڂ̑O�ɁA�ߑ��p�̎O�l�������Ă����B
@Hitret id=5721

@char file=CD07A003M
@char file=CC07A016M

@Talk name=�S�̐�
���݂��̈ߑ��p�����߂Č������炩�A���������˘f����
�ł܂��Ă���B
@Hitret id=5722

@clearChar id=-1

@Talk name=�S�̐�
����Ȓ��B
@Hitret id=5723

@������ char=CA07A003L
@font face=39

@Talk name=�^�D voice=MAY001181
�u�����I�v
@Hitret id=5724

@Talk name=�S�̐�
�^����ɔ�т��Ă����̂͗\�z�ʂ�Ƃ�����
�Ȃ�Ƃ������\�\�^�D�������B
@Hitret id=5725

@char file=CA07A014L
@�W�����v id=�^�D count=2

@Talk name=�^�D voice=MAY001182
�u�������������������ˁI�@�������Ă�I�@���q�l�݂����v
@Hitret id=5726

@Talk name=���
�u���q�Ƃ������c�c���l�Ȃ񂾂��ǂȁv
@Hitret id=5727

@Talk name=�S�̐�
����������A�����]�[�́A��l���o��̗׍��̉��ŁA
��l�̒�����莝������S���Ă����j���B
@Hitret id=5728

@Talk name=�S�̐�
���V���đ����Ǝ��o���Ă��邵�A�ڗ��ߑ��ł͂Ȃ�
�͂�������ǁA�^�D�͖J�߂������Ă����B
@Hitret id=5729

@char file=CA07A008L
@������ id=�^�D count=2

@Talk name=�^�D voice=MAY001183
�u����A����I�@�ł��A���n�ɏ���Č}���ɗ��ė~����
�@��������I�@�����������I�v
@Hitret id=5730

@Talk name=�S�̐�
���ꂾ���̐l���Ɉ͂܂�Ă���̂ɁA�v���؂�
�e���V�����������B
@Hitret id=5731

@Talk name=�S�̐�
���ꂾ���͂��Ⴂ�ł���Ƃ������Ƃ��낤�B
@Hitret id=5732

@Talk name=�S�̐�
����J�߂�����吺���A�����ɂ�����S�����炩�f����
�������Ȃꂽ�B
@Hitret id=5733


@Talk name=���
�u�^�D�A���́c�c�v
@Hitret id=5734

@char file=CA07A008M

@Talk name=�S�̐�
��������Ă����Ԃ���A�����g�̂𗣂��B
@Hitret id=5735


@�g�̒��� char=CA07A008M

@Talk name=�S�̐�
�ߑ��𒅂��^�D�́A���̃C���[�W�҂�����Ȕ��͂�
������Ă���B
@Hitret id=5736

@Talk name=�S�̐�
����̎���A�v���X�y���[��������^�D�̈ߑ��B
@Hitret id=5737

@Talk name=�S�̐�
�������牤�ʂ�D������֕��Q�S��R�₷�A�ǓƂ�
�l���c�c
@Hitret id=5738

@Talk name=�S�̐�
����ł͒j���Ȃ̂����A����͐^�D��������Ƃ�����
�����̖��ɏ��������Ă��邩��A�h���X�Ƃ��Ĉߑ���
����Ă�������B
@Hitret id=5739

@Talk name=�S�̐�
����̃J�M������l���Ƃ��Ă̔��͂Ɗј\�A������
�����炵������������A�▭�ȃo�����X���B
@Hitret id=5740

@Talk name=�S�̐�
����Ɂ\�\
@Hitret id=5741

@��z�w�i�̂� bg=EA01C		

@Talk name=�S�̐�
���̎��Ɠ����h���X�̃f�U�C�����B
@Hitret id=5742

@Talk name=�S�̐�
�S�Ԃ���񂽂��Ă̊�]�ŁA���̎���
����ߑ������̂܂܍Č�����ƌ����Ă����B
@Hitret id=5743

@Talk name=�S�̐�
�^�D�͌������ɂ��Ȃ�����A�ŏI�I�ɂ�
�󂯓���Ă����B
@Hitret id=5744

@Talk name=�S�̐�
���̕���̎��͐h��������������A�L����
�㏑�����悤�Ǝv�����̂�������Ȃ��B
@Hitret id=5745

@��z���A�w�i�̂� bg=BG02a01	

@Talk name=���
�u�悭�������Ă��v
@Hitret id=5746

@char file=CA07A003M
@�W�����v id=�^�D

@Talk name=�^�D voice=MAY001184
�u�{���H�@�{���ɖ{���H�@�킽���A�������ȁH�v
@Hitret id=5747

@Talk name=���
�u�����A�{���Ɂv
@Hitret id=5748

@Talk name=�S�̐�
�^��������̌����Ă͊������B
@Hitret id=5749

@Talk name=���
�u�������ł��ˁA�^��������v
@Hitret id=5750

@char file=CG02B002M
@������ id=�^����

@Talk name=�^���� voice=MRA001099
�u�ӂӂ��B���M��ł�����v
@Hitret id=5751

@clearChar id=-1
@enter file=CD07A003L

@Talk name=�S�� voice=MMK001141
�u���A�S�Ԃ����āA�������H�v
@Hitret id=5752

@playSe file=SE040	
@��l��������

@Talk name=�S�̐�
���������ƕ�������������B
@Hitret id=5753

@�g�̒��� char=CD07A001M

@Talk name=�S�̐�
����ł́A�v���X�y���[�͖��~�����_�Ɠ��ɕY�����āA
���̓��̗d���𒇊Ԃɂ��邱�ƂɂȂ��Ă���B
@Hitret id=5754

@stopSe fade=1000

@Talk name=�S�̐�
����͖��҂������Ă��邩��A���Ɨd���̖�����
�ЂƂɂ܂Ƃߒ����������A�S�Ԃ����ɉ����Ă��炤�B
@Hitret id=5755

@Talk name=�S�̐�
���́A�𕿂��ЂƂɂ܂Ƃ߂��Ƃ̓i�^���[�Ƌ�S����
�ӏ��̂ЂƂŁ\�\
@Hitret id=5756

@Talk name=�S�̐�
�ƁA�v�l����ꂷ�����B
@Hitret id=5757

@Talk name=���
�u����A�S�Ԃ������悭�������Ă��v
@Hitret id=5758

@Talk name=�S�̐�
���ア���̎q�Ƃ����𕿂ɂ҂�����ȁA���炵���ߑ��B
@Hitret id=5759

@autoPosition

@Talk name=�S�̐�
�S�Ԃ���񎩐g�������Ă����������������f�U�C���ŁA
�݌�~����������B
@Hitret id=5760

@char file=CD07A002M
@������ id=�S��
@emotion id=�S�� type=�n�[�g02 target=���߂���

@Talk name=�S�� voice=MMK001142
�u���ւցA���肪�ƁB�����������Ă�v
@Hitret id=5761

@char file=CC07A001M

@Talk name=�A���X voice=ALC001124
�u�������ˁA�N�̖��͂������������Ă����v
@Hitret id=5762

@Talk name=���
�u����͖J�߂����ł���c�c�v
@Hitret id=5763

@clearChar id=�S��

@Talk name=�S�̐�
���ς�炸�̑傰���Ȍ��t�I�т�㵒p�S���h������A
�A���X�������B
@Hitret id=5764

@�g�̒��� char=CC07A011M

@Talk name=�S�̐�
�Z��Ǖ����ĉ��ʂɏA�����A�v���X�y���[�̒�A
�A���g�[�j�I�B
@Hitret id=5765

@Talk name=�S�̐�
�i�������������A�t�ɕ��Ɉꕨ���肻���ȕ��͋C��
���藧�ĂĂ��āA�𕿂ɂ悭�����Ă���B
@Hitret id=5766

@Talk name=�S�̐�
�����ȃA���X��Ȃ���A���M������������Ɗ�����
�ߑ��������B
@Hitret id=5767

@Talk name=���
�u�A���X����������Ă܂���v
@Hitret id=5768

@char file=CC07A002M
@�W�����v id=�A���X

@Talk name=�A���X voice=ALC001125
�u�������c�c���A�������ȁH�@�^�����̘r���������炾�ˁv
@Hitret id=5769

@Talk name=�S�̐�
�A���X��̕\��A�����d���Ȃ�B
@Hitret id=5770

@Talk name=�S�̐�
���肫����Ȍ��t����������A�{�S����Ȃ���
�v��ꂽ���낤���H
@Hitret id=5771

@Talk name=���
�u�A���X������A���͂����������Ă܂���B
�@�z�Ƃ��Ă��܂��v
@Hitret id=5772

@char file=CC07A006M
@������ id=�A���X

@Talk name=�A���X voice=ALC001126
�u�z�Ɓc�c�ӁA�ӂށB����B�𕿓I�ɂ͒j��������
�@�j�O���Ƃ������Ƃ��ˁB���肪�Ƃ��v
@Hitret id=5773

@Talk name=���
�u����A�L���b�Ƃ��Ă����Y�킾���Ă����Ӗ��ł���v
@Hitret id=5774

@char file=CC07A016M
@�W�����v id=�A���X

@Talk name=�A���X voice=ALC001127
�u���A�Y�킩�B����Ȃ��ƁA����ꂽ���Ƃ��Ȃ��ȁv
@Hitret id=5775

@char file=CF03A006M

@Talk name=�m�� voice=CHS001050
�u�A���X����͐��c����Ɠ����ŏ������n������A
�@�g�����h���Č����邱�Ƃ̕��������񂶂�Ȃ��H�v
@Hitret id=5776

@Talk name=���
�u���A�����ł��傤���H�v
@Hitret id=5777

@Talk name=�S�̐�
����A�܂��J�ߕ����ԈႦ�����낤���B
@Hitret id=5778

@char file=CC07A012M
@������ id=�A���X

@Talk name=�A���X voice=ALC001128
�u���肪�Ƃ��B�Ⴆ�������ł��A�ƂĂ����������t���v
@Hitret id=5779

@clearChar id=�m��

@Talk name=�S�̐�
�A���X��́A�͂ɂ��񂾏΂݂����Ɍ�����B
@Hitret id=5780

@Talk name=�S�̐�
�ߑ��̈З͂��A�Ί�̃A���X����g�̖��͂̕���
�����Ă��āA�����������B
@Hitret id=5781

@clearChar id=-1
@char file=CE02A001M

@Talk name=�Ђ��� voice=HKR001038
�u�Ђƒʂ肨��I�ڂ͏I��������ȁH�v
@Hitret id=5782

@char file=CG02B010M
@�ے� id=�^����

@Talk name=�^���� voice=MRA001100
�u��ޗl���܂��ł���v
@Hitret id=5783

@Talk name=�S�̐�
�B�e�̌����n�߂悤�Ƃ����Ђ�����A�^��������
�~�߂�B
@Hitret id=5784

@clearChar id=-1
@char file=CB02A013M

@Talk name=���
�u�i�^���[�͐����̂܂܂ł����ǁc�c�v
@Hitret id=5785

@Talk name=�S�̐�
�^��������̂��Ƃ�����A�Ȃɂ��p�ӂ��Ă�񂾂낤���H
@Hitret id=5786

@char file=CF03A008M

@Talk name=�m�� voice=CHS001051
�u���������΂����ˁB�����Ƃ���܂肾�������ǁA
�@��������͂ǂ��v���H�v
@Hitret id=5787

@char file=CB02A006M

@Talk name=��� voice=SEN001243
�u���͒��ւ�����`�����肵�Ă��܂�������A���̎���
�@�\�������܂�����B�F���񂻂ꂼ�ꎗ�����Ă�����āv
@Hitret id=5788

@char file=CE02A006M

@Talk name=�Ђ��� voice=HKR001039
�u��[�B�ł��A���ɂ͂܂��ł���H�v
@Hitret id=5789

@char file=CB02A015M
@�W�����v id=���

@Talk name=��� voice=SEN001244
�u�Ȃ����I�H�@���A����͂��c�c�����v
@Hitret id=5790

@char file=CF03A002M
@������ id=�m��

@Talk name=�m�� voice=CHS001052
�u���͂́A�ق�ق�B�Ƃ�Ȃ��Ă�Ȃ��v
@Hitret id=5791

@clearChar id=-1

@Talk name=�S�̐�
�������ƁA�i�^���[�̔w���������|�{�搶�B
@Hitret id=5792

@char file=CB02A015L

@Talk name=�S�̐�
�ڂ̑O�Ƀi�^���[�������āA���������Ǝ�����
���܂�킹��B
@Hitret id=5793

@Talk name=�S�̐�
�Ȃ񂾂��ْ����Ă����ȁB
@Hitret id=5794

@char file=CB02A009L

@Talk name=��� voice=SEN001245
�u���c�c���c�c���́c�c�v
@Hitret id=5795

@Talk name=�S�̐�
�i�^���[�͂��������Ǝw�𗍂܂��A�������㉺���E��
���点�āB
@Hitret id=5796

@char file=CB02A002L
@������ id=���

@Talk name=��� voice=SEN001246
�u�c�c�������āA����Ǝv���܂��B���́c�c�z�X������
�@�P�O�������ł��c�c�v
@Hitret id=5797

@Talk name=���
�u������āA���i�͑S���z�X�����Ȃ����Ă��Ƃ��H�v
@Hitret id=5798

@char file=CB02A016L
@�ے� id=���

@Talk name=��� voice=SEN001247
�u�Ȃ��A���A�Ⴂ�܂����I�@�[���͂Ȃɂ��|���Ă��[������
�@�Ȃ��ł������v
@Hitret id=5799

@char file=CF03A008M

@Talk name=�m�� voice=CHS001053
�u�{���N������Ȍ�����������Ȃ�āA�Ȃ񂾂�
�@��������ˁv
@Hitret id=5800

@char file=CE02A002M

@Talk name=�Ђ��� voice=HKR001040
�u�Ƃ�Ă�񂾂�B���i�͌����Â炢��y�̍D�ӂ�
�@�����Ă��v
@Hitret id=5801

@���b�Z�[�W�h�炵

@Talk name=���
�u�ЁA�Ђ���I�@�����łȂɌ����Ă�񂾁v
@Hitret id=5802

@char file=CB02A015L
@������ id=���

@Talk name=��� voice=SEN001248
�u�����A�����ł��A�D�ӂ��Ȃ�āc�c�I�@��������
�@�|�{�搶�Ə�����y�͂ǂ����Ă����ɂ����ł��I�H�v
@Hitret id=5803

@char file=CF03A001M

@Talk name=�m�� voice=CHS001054
�u���́A�݂�Ȃ̈ߑ��p�����ɗ����̂�v
@Hitret id=5804

@char file=CE02A001M

@Talk name=�Ђ��� voice=HKR001041
�u�l�͑��v�ۃ^�C���Y�̃l�^���B��ɗ����񂾁v
@Hitret id=5805

@clearChar id=-1
@char file=CA07A015M
@�W�����v id=�^�D

@Talk name=�^�D voice=MAY001185
�u�V���ɍڂ���́I�H�v
@Hitret id=5806

@Talk name=�S�̐�
�Ђ���̌��t�ɁA�^�D���������ܔ��������B
@Hitret id=5807

@Talk name=���
�u�ڂ��邩�ڂ��Ȃ����͕ʂƂ��āA�ߑ����킹��
�@�L�O�ʐ^�͎B���Ă��炨�����Ǝv���Ă��v
@Hitret id=5808

@char file=CA07A016M
@�ے� id=�^�D

@Talk name=�^�D voice=MAY001186
�u�ނ����c�c�M�p�Ȃ�Ȃ��c�c�v
@Hitret id=5809

@char file=CA07A002M

@Talk name=�S�̐�
�W�g�ڂłЂ��������^�D�B
@Hitret id=5810

@char file=CE02A008M
@������ id=�Ђ���

@Talk name=�Ђ��� voice=HKR001042
�u�������Ȃ��c�c�v
@Hitret id=5811

@clearChar id=-1
@char file=CC07A006M

@Talk name=�A���X voice=ALC001129
�u�L�O�B�e�A�傢�Ɍ��\����Ȃ����B����ɁA�����
�@��������`�ł���@��ɂ��Ȃ�v
@Hitret id=5812

@char file=CD07A011M

@Talk name=�S�� voice=MMK001143
�u�݂�Ȃ��f���Ă�ʐ^�A�S�Ԃ��ق����v
@Hitret id=5813

@char file=CE02A001M

@Talk name=�Ђ��� voice=HKR001043
�u�l�͎ʐ^�W������ˁA���l�ɎB���v
@Hitret id=5814

@�W�����v id=�Ђ���

@Talk name=�S�̐�
�y���J�������\���Ă݂���A�Ђ���B
@Hitret id=5815

@Talk name=�S�̐�
���݂̂�Ȃ͏��C�݂��������A�����͉����ʂ��ׂ����ȁB
@Hitret id=5816

@clearChar id=-1

@Talk name=���
�u���Ⴀ�A�����B���Ă��炨���v
@Hitret id=5817

@Talk name=���
�u�����A�^����������ꏏ�ɉf��܂��傤�v
@Hitret id=5818

@char file=CG02B007M

@Talk name=�^���� voice=MRA001101
�u�����H�@�ł����c�c�v
@Hitret id=5819

@Talk name=���
�u�ߑ�������Ă��ꂽ���J�҂���Ȃ��ł����B����ɁA
�@�L�O�B�e�Ȃ�ł�����v
@Hitret id=5820

@clearChar id=-1

@Talk name=�S�̐�
���ɉ����낤�Ƃ��Ă����^����������A��ʑ̑��ւ�
���������Ă���B
@Hitret id=5821

@�^�[���o�� bg=SD_Z02A	
@face file=CD07A002	

@Talk name=�S�� voice=MMK001144
�u���ւցA�^��������������B���ꂵ���B���̂������v
@Hitret id=5822

@face file=CG02B006	

@Talk name=�^���� voice=MRA001102
�u�ӂӂӁA�����ł���ˁc�c�Ƃ��߂��Ă��܂��܂�����v
@Hitret id=5823

@Talk name=�S�̐�
�ƁA�Ƃ��߂����B
@Hitret id=5824

@Talk name=�S�̐�
����A�{�C�ɂ�����̂���Ȃ��ȁB���炩����
����񂾂낤�B
@Hitret id=5825

@face file=CC07A002	

@Talk name=�A���X voice=ALC001130
�u��傭��A�����̓�l�����̋������Ő������Ă����
�@���ȁH�@�N�̗��ׂ�����󂫂ɂȂ��Ă��܂���v
@Hitret id=5826

@Talk name=�S�̐�
�Ȃ�قǁA�݂�ȓ�l�̂��߂ɊJ���Ă����Ă��ꂽ�̂��B
@Hitret id=5827

@Talk name=���
�u�c�c������������A��l���������ɕ���ł���Ȃ����H�v
@Hitret id=5828

@face file=CB02A016	

@Talk name=��� voice=SEN001249
�u�ł��A�ł��A���͐����̂܂܂ł����c�c�v
@Hitret id=5829

@face file=CG02B001	

@Talk name=�^���� voice=MRA001103
�u����͎��������ł���A��ޗl�B����ɁA�𕿂ɍ�����
�@�f�U�C���ւ̑��k�ɂ�����Ă��������܂�������v
@Hitret id=5830

@face file=CA07A005	

@Talk name=�^�D voice=MAY001187
�u��A�킽���͐V�����̃J�����ɎB����Ȃ��
�@����ς�c�c�v
@Hitret id=5831

@face file=CB02A005	

@Talk name=��� voice=SEN001250
�u�c�c�c�c�c�c�v
@Hitret id=5832

@Talk name=�S�̐�
�i�^���[���A�����Ɖ��̑��Ɋ���Ă���B
@Hitret id=5833

@face file=CF03A008	

@Talk name=�m�� voice=CHS001055
�u�c�c�{���N�Ǝ�������A�O��Ńc�[�V���b�g��
�@�Ȃ����Ⴄ���H�v
@Hitret id=5834

@Talk name=�S�̐�
�^�D���a���Ă����ۂ������Ă��邤���ɁA�i�^���[��
�B���錈�ӂ������悤�������B
@Hitret id=5835

@playSe file=SE055	
@face file=CA07A006	
@���b�Z�[�W�h�炵

@Talk name=�^�D voice=MAY001188
�u���A�ʖڂ��I�@����͐�΋֎~�I�@��ށA�����삯��
�@�����Ȃ���v
@Hitret id=5836

@playSe file=SE055	
@face file=CB02A016	
@���b�Z�[�W�h�炵

@Talk name=��� voice=SEN001251
�u�Ђ����I�H�v
@Hitret id=5837

@���b�Z�[�W�h�炵

@Talk name=���
�u�����c�c�ƁI�v
@Hitret id=5838

@Talk name=�S�̐�
�^�D�̐����ɋ������i�^���[���r�ɕ������Ă���B
@Hitret id=5839

@stopSe fade=1000
@cg file=SD_Z02B	
@face file=CA07A006	

@Talk name=�^�D voice=MAY001189
�u�����A��ނǂ���������Ȃ́I�H�@�ʐ^�ɎB����
�@������Ė������āc�c�������������C�Ȃ񂶂�I�H�v
@Hitret id=5840

@face file=CB02A015	

@Talk name=��� voice=SEN001252
�u���A�Ⴂ�܂��B�\���y���S�C����\������̂ŁA
�@�����Ă��܂��������ł����v
@Hitret id=5841

@face file=CA07A012	

@Talk name=�^�D voice=MAY001190
�u�����Ă���������������I�@�������ނɂ͕|����
�@�����́A���͉������Č����Ă��ꂽ���v
@Hitret id=5842

@Talk name=�S�̐�
�w�ˁ[�H�x�Ǝ�������������B
@Hitret id=5843

@Talk name=�S�̐�
����ɁA�r�ɐ^�D�̐g�̂����������銴�G�B
@Hitret id=5844

@���b�Z�[�W�h�炵

@Talk name=�S�̐�
�����c�c���I
@Hitret id=5845

@Talk name=���
�u�فA�ق�A������J�����B�J�����ɖڂ������Ă���B
�@�i�^���[�������|�[�Y�����Ȃ��Ɓv
@Hitret id=5846

@face file=CB02A013	

@Talk name=��� voice=SEN001253
�u�����c�c����͂��́A�\���y�������Ƃ���
�@���ꂽ��I�v
@Hitret id=5847

@face file=CA07A008	

@Talk name=�^�D voice=MAY001191
�u�킽�������𗣂��킯�Ȃ��ł���I�v
@Hitret id=5848

@face file=CE02A007	

@Talk name=�Ђ��� voice=HKR001044
�u���͂́A��������񂢂������A���̂܂܂Łv
@Hitret id=5849

@Talk name=�S�̐�
�Ђ��邪�P���P���΂��Ȃ���J�������\����B
@Hitret id=5850

@Talk name=���
�u���āc�c�{�C���H�@���̂܂܎B��̂��H�v
@Hitret id=5851

@face file=CE02A006	

@Talk name=�Ђ��� voice=HKR001045
�u�������v
@Hitret id=5852

@face file=CE02A007	

@Talk name=�Ђ��� voice=HKR001046
�u���ꂶ��݂�ȁ\�\�͂��A�`�[�Y�v
@Hitret id=5853

@playSe file=SE012	
@flash color=white enter=50 leave=50

@Talk name=�S�̐�
�����̑����͎��܂�Ȃ��܂܁A�V���b�^�[���؂�ꂽ�B
@Hitret id=5854

@face file=CE02A001	

@Talk name=�Ђ��� voice=HKR001047
�u�O�̂��߂ɁA�����������B���Ă����ˁ\�\������x�c�c
�@�͂��A�`�[�Y�v
@Hitret id=5855

@playSe file=SE012	
@flash color=white enter=50 leave=50

@Talk name=�S�̐�
���������Ă���^�D�ƃi�^���[�͋C�t���Ă��Ȃ����ǁA
�񖇖ځA�O���ځc�c�����ڂŋC�t�����Ƃ��B
@Hitret id=5856

@Talk name=�S�̐�
������A�������̕����L�O�ʐ^�g�炵���h���Ȃ�
���������v�����B
@Hitret id=5857

@�A�C�L���b�`�V���[�g�P bg=BG08a01 char=CF03A006M


@scene text=���Ԍ��F��˒[��c�ȕی�҂���

@messageFrame type=���̑�
@playBgm file=BGM03	
@�A�C�L���b�`�V���[�g���� bg=BG08a01	
@char file=CF03A002M
@�W�����v id=�m��

@Talk name=�m�� voice=CHS001056
�u�����A�^�������[��v
@Hitret id=5858

@char file=CG02B010M
@������ id=�^����

@Talk name=�^���� voice=MRA001104
�u����ɂ��́A�|�{�搶�B�~�}�Z�b�g�̂������ł����H�v
@Hitret id=5859

@char file=CF03A004M
@�W�����v id=�m��

@Talk name=�m�� voice=CHS001057
�u�����A�����������A���낻�떳���Ȃ�񂾂�����I�v
@Hitret id=5860

@char file=CF03A008M
@�ے� id=�m��

@Talk name=�m�� voice=CHS001058
�u���₢��A�p���͂���������Ȃ��āB���v�ۃ^�C���Y��
�@�����H�v
@Hitret id=5861

@char file=CG02B006M
@������ id=�^����

@Talk name=�^���� voice=MRA001105
�u�����A�q�����܂�����B����̂��ʐ^�A�ƂĂ��傫��
�@�ڂ��Ă��܂����ˁv
@Hitret id=5862

@char file=CF03A002M

@Talk name=�m�� voice=CHS001059
�u�w�����Ղł͒��ړx�i���o�[�P�̏o�������x�Ȃ��
�@�����Ă��邩��A���܂Ŋ������Ȃ���������v
@Hitret id=5863

@char file=CF03A001M

@Talk name=�m�� voice=CHS001060
�u�����̂��Ƃ������Ă��������ǁA�����̐�������
�@��������B�{���N���Ă������̂ˁv
@Hitret id=5864

@char file=CG02B001M

@Talk name=�^���� voice=MRA001106
�u�͂��B�{���l�͕��̕��X����������Ƃ܂Ƃ߂āA
�@���������Ă�������Ⴂ�܂���B�ƂĂ����������ł��v
@Hitret id=5865

@char file=CF03A002M
@������ id=�m��

@Talk name=�m�� voice=CHS001061
�u���͂́A����͍���̗l�q�����Ă��Ă悭����������B
�@�݂�Ȕނ̂��Ƃ���D���Ȃ̂ˁv
@Hitret id=5866

@char file=CF03A006M

@Talk name=�m�� voice=CHS001062
�u�\�삳�������������A�������������������̂˂��B
�@�}����̂���ς�������v
@Hitret id=5867

@char file=CG02B002M

@Talk name=�^���� voice=MRA001107
�u�ӂӂӁB����ǂ��̕��̐����ŁA�V���f�ڂ܂�
�@���������܂�������A�P�K�̌����ł���ˁv
@Hitret id=5868

@char file=CF03A001M

@Talk name=�m�� voice=CHS001063
�u�݂�ȋ{���N�̂��Ƃ�M�����Ă�̂ˁB�m���ɔނ�
�@���S�ɂ���ƁA�Ȃ�ł����܂������悤�ȋC�������v
@Hitret id=5869

@char file=CG02B010M
@������ id=�^����

@Talk name=�^���� voice=MRA001108
�u�����c�c�����炱���A�����S�z�ł�����̂ł�����ǁv
@Hitret id=5870

@char file=CF03A007M

@Talk name=�m�� voice=CHS001064
�u���c���񂪖��������Ȃ����ǂ����H�v
@Hitret id=5871

@char file=CG02B006M

@Talk name=�^���� voice=MRA001109
�u����l�͊撣�艮����Ȃ��̂ł�����B�������
�@���Ȃ��ƐS�z�Ȃ̂ł��v
@Hitret id=5872

@char file=CF03A001M
@������ id=�m��

@Talk name=�m�� voice=CHS001065
�u����A���������ƌ�����Ă����悤�ɂ����ˁv
@Hitret id=5873

@char file=CG02B010M
@������ id=�^����

@Talk name=�^���� voice=MRA001110
�u���肪�Ƃ��������܂��A�|�{�搶�v
@Hitret id=5874

@�A�C�L���b�`�V���[�g�Q bg=BG08a01 char=CF03A006L


@scene text=�掵���F����̏����͒��X��

@messageFrame
@�A�C�L���b�`�V���[�g���� bg=BG07a01	
@playSe file=SE085	
@playEnvSe file=SE111 vol=50
@playBgm file=BGM01	
@enter file=CD06A011M right=100

@Talk name=�S�� voice=MMK001145
�u��傢�����A���͂�v
@Hitret id=5875

@Talk name=���
�u�S�Ԃ����H�v
@Hitret id=5876

@Talk name=�S�̐�
���̃z�[�����[���O�ɁA�S�Ԃ���񂪂���Ă����B
@Hitret id=5877

@stopSe fade=1000

@Talk name=���
�u���͂悤�c�c���āA�̑����œo�Z���Ă����́H�v
@Hitret id=5878

@char file=CD06A001M

@Talk name=�S�� voice=MMK001146
�u�����̕��ی�A�̈�قŗ��K������v
@Hitret id=5879

@Talk name=���
�u�����������ˁv
@Hitret id=5880

@Talk name=�S�̐�
���߂ĕ��ی�̑̈�كX�e�[�W���؂��ꂽ�̂��B
@Hitret id=5881

@Talk name=���
�u���������ĕ��ی�̗��K�̂��߂ɁA�����̑�����
�@���Ă���Ă��Ƃ��ȁH�v
@Hitret id=5882

@clearChar id=-1
@enter file=CB02A009M right=100
@waitAction id=���
@���؂� id=���

@Talk name=��� voice=SEN001254
�u�͂��A�͂��c�c�͂��c�c���̒ʂ�c�c�͂��c�c�ł��v
@Hitret id=5883

@Talk name=���
�u�i�^���[�A���͂悤�B�ǂ������񂾁H�@����Ȃɔ��āv
@Hitret id=5884

@char file=CB02A006M
@���؂� id=���

@Talk name=��� voice=SEN001255
�u���A���͂悤�c�c�������܂��c�c�����ƁA�S�Ԃ�
�@��������Ȃ��c�c�������ɋ삯�čs��������A
�@�����āc�c�͂��͂��c�c�ǂ�������̂���ςŁc�c�v
@Hitret id=5885

@Talk name=�S�̐�
�������x�ꂽ����A�����Ēǂ������Ă������Ă��Ƃ��B
@Hitret id=5886

@Talk name=�S�̐�
�g�̂��ア�͂��Ȃ̂ɁA�i�^���[�𑧐؂ꂳ����ق�
���Ȃ�āB
@Hitret id=5887

@Talk name=�S�̐�
�����̗��K�ɂ́A��قǋC�����������Ă���񂾂ȁB
@Hitret id=5888

@clearChar id=-1

@Talk name=���
�u���܂薳�����Ȃ��悤�ɂˁA�S�Ԃ����v
@Hitret id=5889

@char file=CD06A001M
@������ id=�S��

@Talk name=�S�� voice=MMK001147
�u���v�B�́[�Ղ�Ԃ�ށB�S�ԁA���C�\���v
@Hitret id=5890

@Talk name=�S�̐�
�����ƌ�������S�Ԃ����B
@Hitret id=5891

@Talk name=�S�̐�
�ǂ����Ӓn�𒣂��Ă���悤�ɂ������āA
�����s���ɂȂ��Ă��܂��B
@Hitret id=5892

@Talk name=���
�u���C������̂͊���������ǁA���N�����Ă̂���
�@�����炳�v
@Hitret id=5893

@char file=CB02A001M

@Talk name=��� voice=SEN001256
�u�݂�[��y�A��������݂����ł��ˁB���i�A�\���y��
�@�����b�����Ă��邩��ł����H�v
@Hitret id=5894

@Talk name=���
�u�S�z�Ȃ񂾂�B���̑O�����āA�̈���x��ł����낤�H�v
@Hitret id=5895

@char file=CB02A007M

@Talk name=��� voice=SEN001257
�u����ɂ͎������ӂ��܂��ˁB�S�Ԃ͂ЂƂ̂��Ƃ�
�@�̂߂荞�ރ^�C�v�ł�����v
@Hitret id=5896

@char file=CD06A003M
@������ id=�S��

@Talk name=�S�̐�
�S�Ԃ����͏�����������ƁA�������������B
@Hitret id=5897

@char file=CD06A006M

@Talk name=�S�� voice=MMK001148
�u�C��t����A�悤�ɂ���B�S�z���Ă���Ă��肪�Ɓv
@Hitret id=5898

@Talk name=���
�u�����B�����̕��ی�͂�낵���ȁA�S�Ԃ����v
@Hitret id=5899

@char file=CD06A011M
@������ id=�S��

@Talk name=�S�� voice=MMK001149
�u����v
@Hitret id=5900

@char file=CB02A001M

@Talk name=��� voice=SEN001258
�u���ꂶ�Ⴀ�s���܂��傤�A�S�ԁB�݂�[��y���A
�@�܂���قǁv
@Hitret id=5901

@Talk name=���
�u�����B�܂���Łv
@Hitret id=5902

@playSe file=SE086	
@leave id=���
@leave id=�S��

@Talk name=�S�̐�
��l�̔w����������Ȃ���A�[�ċz���ЂƂB
@Hitret id=5903

@Talk name=�S�̐�
���ی�ɃX�e�[�W���g����ƕ����オ���Ă����͉̂���
�����������B
@Hitret id=5904

@Talk name=�S�̐�
�ł��A�C���������߂Ȃ��Ƃ����Ȃ��ȁB
@Hitret id=5905



@stopEnvSe fade=3000
@stopSe fade=1000
@playEnvSe file=SE110 vol=50
@playBgm file=BGM02 fade=3000	
@���Ԍo�߂Q bg=BG05a02	

@Talk name=�S�̐�
���ی�̑̈�ق͂ƂĂ����₩�������B
@Hitret id=5907

@Talk name=�S�̐�
�̈�ق̔��i���m�F���Ă��镶���Վ��s�ψ�������A
�傫�ȊŔ�����Ă��鐶�k�����ł����ς����B
@Hitret id=5908

@stopEnvSe fade=3000
@��ʓ]���P bg=BG06a02	

@Talk name=�S�̐�
����Ȓ��A�������̓X�e�[�W�ŉ����̗��K�����Ă����B
@Hitret id=5909

@Talk name=�S�̐�
���Ȃ�吺���o���Ă�����قǒ��ڂ���Ȃ�����A
���������C���y���B
@Hitret id=5910

@char file=CA06A001M

@Talk name=�^�D voice=MAY001192
�u���ꂶ�Ⴀ�A��O������c�c�v
@Hitret id=5911

@Talk name=���
�u�^�D�̏o�Ԃ��S�R�Ȃ��Ƃ��낶��Ȃ����B��������
�@���ی�̃X�e�[�W���g���Ă�̂Ɂv
@Hitret id=5912

@char file=CA06A004M

@Talk name=�^�D voice=MAY001193
�u�����āc�c�l�A�����c�c�v
@Hitret id=5913

@Talk name=�S�̐�
��蕨�����ł����Ă���悤�ɁA�^�D�͂���Ȃ肵�Ă����B
@Hitret id=5914

@Talk name=���
�u���̑O�͂ł��Ă����낤�H�@�Ȃɂ������̑䎌��
�@�Ȃ���ʂ�I�Ԃ̂͂������ɂǂ����Ǝv�����v
@Hitret id=5915

@char file=CD06A001M

@Talk name=�S�� voice=MMK001150
�u�S�ԁA�^�D�����̑䎌���������B���������
�@��肽���v
@Hitret id=5916

@Talk name=���
�u�S�Ԃ��������������Ă邱�Ƃ����A�ȁH�v
@Hitret id=5917

@char file=CA06A005M

@Talk name=�^�D voice=MAY001194
�u�S�Ԃ���񂾂��āA������̂͒p���������ł���H�v
@Hitret id=5918

@char file=CD06A015M
@������ id=�S��

@Talk name=�S�� voice=MMK001151
�u�S�Ԃ͂��C�����Ղ�B��������v�v
@Hitret id=5919

@Talk name=�S�̐�
�L���b�Ƃ��āA�^�D�ɔ���S�Ԃ����B
@Hitret id=5920

@char file=CA06A004M

@Talk name=�^�D voice=MAY001195
�u�����A�d���Ȃ��Ȃ��c�c�v
@Hitret id=5921

@char file=CC06A006M
@������ id=�A���X

@Talk name=�A���X voice=ALC001131
�u�͂́A�S�Ԃ͂��˂����肾�ˁv
@Hitret id=5922

@Talk name=�S�̐�
�^�D����������o���قǂ̕S�Ԃ����̂��C�B
@Hitret id=5923

@clearChar id=-1

@Talk name=�S�̐�
���ꎩ�͔̂��΂܂���������̂����ǁA�^��������
�i�^���[�ƈꏏ�ɁA�����Վ��s�ψ��̂Ƃ���֋@�ނ�
���Ƃ𑊒k���ɍs���ĕs�݂�����A�����S�z���B
@Hitret id=5924

@char file=CA06A001M

@Talk name=�^�D voice=MAY001196
�u���Ⴀ�A��㖋�B�����ʒu�������Ⴒ���Ⴗ�邩��A
�@�m�F���Ȃ���v
@Hitret id=5925

@char file=CD06A001M
@������ id=�S��

@Talk name=�S�� voice=MMK001152
�u���[�����v
@Hitret id=5926

@clearChar id=-1

@Talk name=�S�̐�
�n�߂̗����ʒu�ɎU��΂��āA�p���𐳂��B
@Hitret id=5927

@Talk name=�S�̐�
�����đ�{��ǂ��Ȃ���A�䎌���q���ł����B
@Hitret id=5928

@char file=CD06A008M
@�W�����v id=�S��


@Talk name=�S�� voice=MMK001153
�u�܂��A�s�v�c�Ȍ��i�ł���B�O�̐��E�̂ЂƂтƂƂ́A
�@���ꂢ�Ȃ��ɂ񂬂傤����̂悤�ł��̂ˁv
@Hitret id=5929

@Talk name=�S�̐�
���ς�炸�S�Ԃ����̐��͗ǂ��ʂ�B
@Hitret id=5930

@Talk name=�S�̐�
�A���X��͂��̑��ݎ��̂��ڗ�����A����̏��
���邾���Œ��ڂ����B
@Hitret id=5931

@clearChar id=-1
@char file=CA06A018M


@Talk name=�^�D voice=MAY001197
�u���O�ɂƂ��ẮA�S�Ă��V�����̂ł��ˁB���O�̕����A
�@��قǕ�����������Ă���̂Ɂv
@Hitret id=5932

@Talk name=�S�̐�
�����āA�^�D�̑䎌�̔ԂɂȂ�ƁA�ڂ������Ȃ��Ȃ�B
@Hitret id=5933

@Talk name=�S�̐�
�̑����p�����A�Ɩ����a�f�l���Ȃ��B
@Hitret id=5934

@Talk name=�S�̐�
����Ȃ̂ɁA�䂫�����Ă��܂��̂��B
@Hitret id=5935

@stopBgm fade=3000
@clearChar id=-1

@Talk name=���
�u����c�c�H�v
@Hitret id=5936

@Talk name=�S�̐�
�X�e�[�W�オ�Â��Ȃ܂܂��B
@Hitret id=5937

@Talk name=�S�̐�
������^�D�̉��Z�Ɍ��Ƃ�Ă�Ƃ����Ă��A���ق�
��������B
@Hitret id=5938

@Talk name=�S�̐�
��{�ɖڂ𗎂Ƃ��A���̑䎌���N�����������m�F����B
@Hitret id=5939

@Talk name=���
�u�S�Ԃ����A���́\�\�v
@Hitret id=5940

@char file=CD06A004M
@�����艡 id=�S��

@Talk name=�S�� voice=MMK001154
�u�񂣁c�c���c�c�����Ɓc�c�v
@Hitret id=5941

@Talk name=�S�̐�
����グ�āA����ƋC�t�����B
@Hitret id=5942

@char file=CD06A013M
@�����艡 id=�S��

@Talk name=�S�� voice=MMK001155
�u�ӂ��c�c���c�c�v
@Hitret id=5943

@���b�Z�[�W�h�炵��
@font face=39

@Talk name=���
�u�S�Ԃ����I�v
@Hitret id=5944

@playBgm file=BGM11	
@������ char=CD06A013L

@Talk name=�S�̐�
�����삯���̂ƁA�S�Ԃ����̐g�̂���͂��������̂�
�قړ����������B
@Hitret id=5945

@Talk name=�S�̐�
����ł̂Ƃ���ŕ������߂�B
@Hitret id=5946

@char file=CD06A012L

@Talk name=�S�� voice=MMK001156
�u����A���c�c���ꏊ�A�������v
@Hitret id=5947

@Talk name=�S�̐�
�ڂ����Ƃ����l�q�ŁA�����͂��Ȃ��Ƃ������B
@Hitret id=5948

@char file=CC06A004M

@Talk name=�A���X voice=ALC001132
�u�^�������Ăڂ��v
@Hitret id=5949

@leave id=�A���X left=100

@Talk name=�S�̐�
�A���X��͌g�т����ɓ��ĂȂ���A�X�e�[�W���~���B
@Hitret id=5950

@char file=CD06A012L x=300
@char file=CA06A015L x=-300
@�ے� id=�^�D count=2

@Talk name=�^�D voice=MAY001198
�u���A���v�A�S�Ԃ����I�H�v
@Hitret id=5951

@Talk name=�S�̐�
�^�D�͓ˑR�̎��Ԃɂ��남�낵�Ȃ���A��{��
������̂悤�ɂ��Ă������B
@Hitret id=5952

@Talk name=�S�̐�
�z�Ɋ�������ł���̂ɁA���͕|���قǔ��������B
@Hitret id=5953

@clearChar id=-1
@face file=CG02A008	
@font face=39


@Talk name=�^���� voice=MRA001111
�u����l�I�v
@Hitret id=5954

@Talk name=�S�̐�
�s�����Ɏ�����������΁A�^��������ƃi�^���[��
�����Ă���Ƃ��낾�����B
@Hitret id=5955

@Talk name=���
�u�^��������B�S�Ԃ���񂪁A�������}�Ɂc�c�v
@Hitret id=5956

@char file=CG02A010M
@������ id=�^����

@Talk name=�^���� voice=MRA001112
�u����̓A���X�l����f���܂�����B���}�Ƃ̎҂�
�@�A���������܂��v
@Hitret id=5957

@char file=CG02A008M

@Talk name=�^���� voice=MRA001113
�u�A���X�l�́A�|�{�搶���Ăтɍs���Ă��������܂����B
�@�{���l�A�ی����܂Ŏ�����݂��������v
@Hitret id=5958

@Talk name=���
�u������܂����v
@Hitret id=5959

@clearChar id=-1
@char file=CA06A005M
@������ id=�^�D

@Talk name=�^�D voice=MAY001199
�u���A���ƁA��A�킽���́c�c�v
@Hitret id=5960

@char file=CB02A011M

@Talk name=��� voice=SEN001259
�u�X�e�[�W�̌�Еt�������܂��傤�B���ꂩ��A�ی�����
�@���s�ł��v
@Hitret id=5961

@char file=CA06A004M
@������ id=�^�D

@Talk name=�^�D voice=MAY001200
�u��A���������v
@Hitret id=5962

@clearChar id=-1

@Talk name=���
�u�S�Ԃ����A�����ی����܂ōs������䖝���Ă���v
@Hitret id=5963

@char file=CD06A014L
@�����艡 id=�S��

@Talk name=�S�� voice=MMK001157
�u�͂��c�c�c�c�͂��c�c�c�c�v
@Hitret id=5964

@��������

@Talk name=�S�̐�
���͕Ԏ����ł��Ȃ������ȕS�Ԃ���������グ���B
@Hitret id=5965

@char file=CG02A008M

@Talk name=�^���� voice=MRA001114
�u�{���l�A�������A�ꂢ�����܂���v
@Hitret id=5966

@Talk name=���
�u���v�ł��B�����A�����J������l����������
�@���炦�܂����v
@Hitret id=5967

@char file=CG02A009M
@������ id=�^����

@Talk name=�^���� voice=MRA001115
�u�c�c�c�c������܂����v
@Hitret id=5968

@stopBgm fade=3000
@clearChar id=-1

@Talk name=�S�̐�
�^��������̕\��������܂�B
@Hitret id=5969

@Talk name=�S�̐�
���������āA�����ɕی����ւƌ��������B
@Hitret id=5970


@�ȈՈÓ]
@wait time=3000
@playBgm file=BGM04	
@�����Ԍo�߂R bg1=BG26b01 bg2=BG01b01
@char file=CD02A012M x=0
@char file=CG02A010M x=250
@������ id=�S��

@Talk name=�S�� voice=MMK001158
�u�����c�c���߂�ˁA�݂�ȁc�c�v
@Hitret id=5971

@Talk name=�S�̐�
�ی����ŏ����x�񂾌�A���Ƃ̎Ԃ������Ƃ������Ƃ�
�݂�ȂŌ�����ɏo�Ă����B
@Hitret id=5972

@Talk name=���
�u�S�Ԃ���񂪋C�ɂ��邱�Ƃ���Ȃ���B����������
�@�C��t���Ă���Ηǂ������񂾁B���߂�v
@Hitret id=5973

@char file=CD02A013M

@Talk name=�S�� voice=MMK001159
�u���A���������Ⴞ�߂��Č����Ă��B�S�Ԃ������B
�@���߂�Ȃ����v
@Hitret id=5974

@Talk name=�S�̐�
�S�Ԃ����́A�͂Ȃ��^��������Ɋ�肩�����Ă���B
@Hitret id=5975

@Talk name=�S�̐�
�����ڂ肵�Ă��邹�����A�����ȏ�ɏ������������B
@Hitret id=5976

@������ id=�^����

@Talk name=�^���� voice=MRA001116
�u����ł͊F���܁A�{���͎��炢�����܂��v
@Hitret id=5977

@Talk name=���
�u�͂��B���厖�Ɂc�c�����A�w�Z�ɗ����邩�ǂ����A
�@�A�����炦�܂����v
@Hitret id=5978

@char file=CG02A001M
@������ id=�^����

@Talk name=�^���� voice=MRA001117
�u�͂��B���̂悤�ɂ������܂��v
@Hitret id=5979

@leave id=�S��
@leave id=�^����

@Talk name=�S�̐�
���₤�₵�������āA��l�͎Ԃɏ�荞�񂾁B
@Hitret id=5980

@playSe file=SE089	

@Talk name=�S�̐�
�J�����Ԃ̑��ɁA���ꂼ�ꂪ�����|����B
@Hitret id=5981

@clearChar id=-1
@char file=CB02A007M

@Talk name=��� voice=SEN001260
�u�������x��ł��������ˁA�S�ԁv
@Hitret id=5982

@char file=CA02A005M

@Talk name=�^�D voice=MAY001201
�u���ƁA���́c�c���厖�Ɂv
@Hitret id=5983

@stopSe fade=1000
@char file=CC02A011M

@Talk name=�A���X voice=ALC001133
�u�w�Z�ւ̕񍐂́A���ƒm�ѐ搶�ɔC���Ă���v
@Hitret id=5984

@char file=CF03A006M
@������ id=�m��

@Talk name=�m�� voice=CHS001066
�u�����B�I��������Ƃł��������ɍs����ˁv
@Hitret id=5985

@Talk name=�S�̐�
�݂�Ȃ̌��t�����݂��߂�悤�ɁA�S�Ԃ���������B
@Hitret id=5986

@clearChar id=-1
@playSe file=SE131	

@Talk name=�S�̐�
�����āA�Ԃ͊���悤�ɑ���o�����B
@Hitret id=5987

@char file=CC02A001M

@Talk name=�A���X voice=ALC001134
�u���āA�Ɓc�c���ꂶ�Ⴀ�A���͐�قǂ̏��������邩��A
�@���K�ɂ͎Q���ł��Ȃ��Ȃ�B�\����Ȃ��v
@Hitret id=5988

@Talk name=���
�u�����c�c��낵�����肢���܂��B���C�����Ă��݂܂���v
@Hitret id=5989

@char file=CF03A001M

@Talk name=�m�� voice=CHS001067
�u���ꂪ���d�������́B�������ƏI��点�āA
�@���c����̂��������ɍs���܂��傤�A�A���X����v
@Hitret id=5990

@stopSe fade=1000
@leave id=�A���X left=100
@leave id=�m�� left=100

@Talk name=�S�̐�
�r�܂�������ċC��������ꂽ�|�{�搶�ɑ����悤�ɁA
�A���X�����������B
@Hitret id=5991

@Talk name=���
�u���������A�����͉��U���悤���c�c�v
@Hitret id=5992

@clearChar id=-1
@char file=CB02A005M
@������ id=���

@Talk name=��� voice=SEN001261
�u�c�c�����ł��ˁB���ꂩ�畔�����Ƃ����C���ł�
�@����܂��񂵁v
@Hitret id=5993

@char file=CA02A001M

@Talk name=�^�D voice=MAY001202
�u���Ⴀ�A�J�o�������Ă���H�v
@Hitret id=5994

@Talk name=���
�u�������ȁB�Ƃ肠�����A�����ɍs�������v
@Hitret id=5995

@clearChar id=-1

@Talk name=�S�̐�
������ɏ����x��āA���������Z�ɂւƖ߂����B
@Hitret id=5996

@��ʓ]���P bg=BG02b01	

@Talk name=�S�̐�
�����ɖ߂�A�������B
@Hitret id=5997

@Talk name=�S�̐�
�����ɋA�邱�Ƃ��ł��邯�ǁc�c�Ȃ�ƂȂ����킻�킵��
�C���������Ȃ��B
@Hitret id=5998

@Talk name=�S�̐�
�ǂ����悤���ȁH
@Hitret id=5999


@AddSelect text=�^�D�ƋA�� hint=�^�D
@AddSelect text=�i�^���[�Ƙb�� hint=���
@AddSelect text=�A���X��Ƙb�� hint=�A���X
@AddSelect text=�S�Ԃ����̌������ɍs�� hint=�S��
@AddSelect text=�ƂŘA����҂�
@StartSelect

@if exp="ChkSelect(1)"

	@onFlag id=21
	@addParam arg=101,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@playBgm file=BGM05 fade=3000	
	@���Ԍo�߂P bg=BG14c01 pos=320,0,0	

	@Talk name=�S�̐�
	�^�D�̉ƂŁA����������J���[���ꏏ�ɐH�ׂ�B
	@Hitret id=6000

	@cg file=BG14c01 center=1280,540	

	@Talk name=�S�̐�
	�[���l���Ȃ��Ă��菇���g�̂ɐ��݂��Ă��闿���ŁA
	�������H�����������́B
	@Hitret id=6001

	@Talk name=�S�̐�
	�S�z�ł��킻�킵�Ă���C�����̎��ɂ͂����Ă�����
	�������B
	@Hitret id=6002

	@playEnvSe file=SE001 fade=0

	@Talk name=���
	�u����c�c�H�v
	@Hitret id=6003

	@Talk name=�S�̐�
	�|�P�b�g�ɓ�����ςȂ��������g�тɁA���M���������B
	@Hitret id=6004

	@Talk name=���
	�u������Ƃ��߂�v
	@Hitret id=6005

	@char file=CA03A001M

	@Talk name=�^�D voice=MAY001203
	�u�N����H�v
	@Hitret id=6006

	@Talk name=���
	�u�^��������v
	@Hitret id=6007

	@clearChar id=-1

	@Talk name=�S�̐�
	�Z�������āA�g�т����ɓ��Ă�B
	@Hitret id=6008

	@stopEnvSe fade=0
	@playSe file=SE002	

	@Talk name=���
	�u�͂��A���������v
	@Hitret id=6009


	@cg file=BG18c02	
	@focus once=�w�i
	@char file=CG03A010L


	@Talk name=�^���� voice=MRA001118
	�w�镪�Ɏ��炢�����܂��B��d�^�����ł��B������A
	�@�{�����l�̌g�ѓd�b�ł�낵���ł��傤���H�x
	@Hitret id=6010

	@stopSe fade=1000

	@Talk name=���
	�u�͂��A�����ł��B���́A�S�Ԃ����̂��Ƃł���ˁH�v
	@Hitret id=6011

	@Talk name=�S�̐�
	�ł邠�܂�A�g�т�������ނ悤�ɐu�˂�B
	@Hitret id=6012

	@char file=CG03A001L


	@Talk name=�^���� voice=MRA001119
	�w�c�c�ӂӁA��قǐS�z���Ă��������Ă����̂ł��ˁB
	�@���肪�Ƃ��������܂��x
	@Hitret id=6013

	@Talk name=���
	�u���R�ł���v
	@Hitret id=6014

	@char file=CG03A010L


	@Talk name=�^���� voice=MRA001120
	�w����l�́A��J���炭��n�����N�����ꂽ�Ƃ���җl��
	�@���Ă��܂����x
	@Hitret id=6015

	@Talk name=���
	�u��J�c�c�ł����v
	@Hitret id=6016

	@Talk name=�S�̐�
	�Y�L���Ƌ����ɂށB
	@Hitret id=6017

	@Talk name=�S�̐�
	�S�z���邾������ʖڂ������񂾁B
	@Hitret id=6018

	@Talk name=�S�̐�
	�����͖�����ɂł��S�Ԃ������x�܂��Ă����Ă���΁A
	����Ȃ��Ƃɂ͂Ȃ�Ȃ������̂ɁB
	@Hitret id=6019

	@char file=CG03A001L


	@Talk name=�^���� voice=MRA001121
	�w����l�ɑ���܂��ˁx
	@Hitret id=6020

	@clearChar id=-1

	@Talk name=���
	�u�����c�c���v�Ȃ�ł����H�v
	@Hitret id=6021

	@char file=CD04A001L


	@Talk name=�S�� voice=MMK001160
	�w�������傤�ԁx
	@Hitret id=6022

	@Talk name=�S�̐�
	���̊Ԃɑ������̂��A�����鐺�͕S�Ԃ�����
	���̂������B
	@Hitret id=6023

	@Talk name=���
	�u�S�Ԃ����A��́H�v
	@Hitret id=6024

	@char file=CD04A006L


	@Talk name=�S�� voice=MMK001161
	�w�˂���Ȃ������B�́[�Ղ�Ԃ�ށx
	@Hitret id=6025

	@Talk name=���
	�u����͗ǂ������c�c���ǁA���f���Ȃ��ł�����
	�@�x�܂Ȃ��Ƒʖڂ���v
	@Hitret id=6026

	@char file=CD04A012L


	@Talk name=�S�� voice=MMK001162
	�w���܂ŁA�^�����݂����Ȃ��ƌ����c�c�S�ԁA
	�@�����̂Ԃ���͂₭���K�������̂Ɂx
	@Hitret id=6027

	@Talk name=�S�̐�
	���˓I�ɔے肵�悤�Ƃ��������Ղ�悤�ɁA�S�Ԃ����
	�߂����ȓf����R�炵���B
	@Hitret id=6028

	@char file=CD04A013L


	@Talk name=�S�� voice=MMK001163
	�w�c�c�ł��A����������́A�d���Ȃ��B�S�z������
	�@���߂�Ȃ����B�S�Ԃ���邩�����́x
	@Hitret id=6029

	@Talk name=���
	�u����Ȃ��ƂȂ���B���������ƋC�����Ă��������
	�@�ǂ������񂾁v
	@Hitret id=6030

	@char file=CD04A014L


	@Talk name=�S�� voice=MMK001164
	�w���͈����Ȃ��B��������Ȃ��Č����Ă��B�Ȃ̂ɁA
	�@�S�ԁA�͂肫�肷��������c�c���f�A�������x
	@Hitret id=6031

	@Talk name=���
	�u���f���Ȃ�Ďv���ĂȂ���v
	@Hitret id=6032

	@hide
	@cg file=BG14c01 center=1280,540	
	@update
	@waitUpdate
	@char file=CA03A001L
	@playSe file=SE040	
	@��l��������

	@Talk name=�S�̐�
	�ǂ��`����Ηǂ��񂾂Əł鉴�̕����A�^�D���������B
	@Hitret id=6033

	@Talk name=���
	�u�c�c�^�D�H�v
	@Hitret id=6034

	@char file=CA03A005L

	@Talk name=�^�D voice=MAY001204
	�u�S�Ԃ����͈����Ȃ����āA�`���āB�ł��A���ꂩ���
	�@����������ʖڂ�����A���āv
	@Hitret id=6035

	@stopSe fade=1000

	@Talk name=���
	�u�S�Ԃ����A�^�D���c�c�v
	@Hitret id=6036

	@face file=CD04A002	


	@Talk name=�S�� voice=MMK001165
	�w�������Ă��B���肪�ƁA�^�D�����x
	@Hitret id=6037

	@char file=CA03A002L
	@������ id=�^�D

	@Talk name=�^�D voice=MAY001205
	�u���c�c�ʂɁA���́c�c��傪���P�l����������́A
	�@�����Ȃ�����������v
	@Hitret id=6038

	@face file=CD04A002	


	@Talk name=�S�� voice=MMK001166
	�w���ւցA����B�킩�����x
	@Hitret id=6039

	@Talk name=�S�̐�
	�Ӓn������Ȑ^�D�̌��t�ŁA�S�Ԃ����̋C���ق��ꂽ
	�悤�������B
	@Hitret id=6040

	@clearChar id=-1
	@playSe file=SE011	

	@Talk name=�S�̐�
	�ޏ��̕��S�ɂȂ�Ȃ��悤�A�񌾎O���b�����Ēʘb��
	�؂����B
	@Hitret id=6041

	@Talk name=�S�̐�
	�Ȃ�ƂȂ��|�P�b�g�ɖ߂��C�ɂȂꂸ�A
	�g�т̓e�[�u���̏�ɒu���B
	@Hitret id=6042

	@stopSe fade=1000

	@Talk name=���
	�u���v�����ŁA�ǂ������ȁv
	@Hitret id=6043

	@char file=CA03A001M

	@Talk name=�^�D voice=MAY001206
	�u�ǂ��������Ċ炵�ĂȂ����ǁB�{�l����܂�
	�@���S�ł��Ȃ���ł���H�v
	@Hitret id=6044

	@Talk name=���
	�u�c�c�����ʂ����v
	@Hitret id=6045

	@Talk name=�S�̐�
	�c�Ȃ��݂̖ڂ́A�����������͖��ȁB
	@Hitret id=6046

	@Talk name=�S�̐�
	����ɁA�S����������B��l�ł��������ƍl�����ނ��A
	�����Ƃ܂����B
	@Hitret id=6047

	@Talk name=�S�̐�
	�����l����ƁA���ɂƂ��Đ^�D�̑��݂́A���Ȃ�傫��
	���̂Ȃ񂾂낤�ȁB
	@Hitret id=6048

	@char file=CA03A007M


	@Talk name=�^�D voice=MAY001207
	�u�c�c�g�̂��ア����A�����͒��߂����Č����Ă���ˁA
	�@�S�Ԃ����v
	@Hitret id=6049

	@Talk name=���
	�u�����c�c�����������ȁv
	@Hitret id=6050

	@Talk name=�S�̐�
	�������̌��w�ɍs�������A�ƂĂ��₵�����ȕ\���
	�Ȃ�������A�悭�o���Ă���B
	@Hitret id=6051

	@char file=CA03A004M

	@Talk name=�^�D voice=MAY001208
	�u�킽���́A���������Ă��������Ȃ��l��
	�@�������񌩂Ă����v
	@Hitret id=6052

	@Talk name=�S�̐�
	�ۂ�A�Ɛ^�D���ꂢ���B
	@Hitret id=6053

	@Talk name=�S�̐�
	�J���[�M�ɂ����Ɨ����Ă����悤�ȁA���ׂ����������B
	@Hitret id=6054

	@char file=CA03A009M

	@Talk name=�^�D voice=MAY001209
	�u�S�Ԃ����݂����ɐg�̂��ǂ����Ȃ�������A
	�@�Ƃ̎���ז�������c�c�˔\���A�Ȃ����Č���ꂽ��v
	@Hitret id=6055

	@char file=CA03A011M

	@Talk name=�^�D voice=MAY001210
	�u�ł��A���߂Ȃ��Ⴂ���Ȃ��l�����́A�킽���ȏ��
	�@�������D���Ȑl�̕������������v
	@Hitret id=6056

	@char file=CA03A004M

	@Talk name=�^�D voice=MAY001211
	�u�킽���͂����A���Ɍ��������āA���̂��߂�
	�@�����Ă������������̂Ɂc�c�����������Ă����v
	@Hitret id=6057

	@������ id=�^�D

	@Talk name=�S�̐�
	�C�����΁A�^�D�͏����݂ɐk���Ă����B
	@Hitret id=6058

	@Talk name=�S�̐�
	�ۂ�A�ۂ�Ƃ��ڂꗎ���錾�t�́A�܂̑����
	�悤�Ɏv����B
	@Hitret id=6059

	@char file=CA03A007M

	@Talk name=�^�D voice=MAY001212
	�u���̂��Ƃ������ĂȂ��킽�����A�X�e�[�W�ɂ���̂�
	�@�\����Ȃ��Ȃ�B�ł��A�����悤�Ȃ��̂���Ȃ��v
	@Hitret id=6060

	@char file=CA03A009M

	@Talk name=�^�D voice=MAY001213
	�u�������邩�ǂ������āA�Ō�͖{�l�̖�肾���ǁc�c
	�@�������D���ȂЂƂ������u���āA�킽�����c�c�ǂ����āv
	@Hitret id=6061

	@char file=CA03A004M

	@Talk name=�^�D voice=MAY001214
	�u�c�c�����������Ă���Đl�������A��������߂�̂�
	�@����̂́A�h����B�������v
	@Hitret id=6062

	@Talk name=�S�̐�
	���Ҏ���́A�^�D�̊����B
	@Hitret id=6063

	@Talk name=�S�̐�
	���܂ł����Ĕ����Ă����b�B
	@Hitret id=6064

	@Talk name=�S�̐�
	����ɏ��߂ĐG��āA���́\�\
	@Hitret id=6065

	@char file=CA03A004L
	@�ȂłȂ� id=�^�D

	@Talk name=���
	�u�^�D�v
	@Hitret id=6066

	@char file=CA03A010L

	@Talk name=�^�D voice=MAY001215
	�u�c�c�ǂ����ē��A���ł�́H�v
	@Hitret id=6067

	@Talk name=���
	�u�S�Ԃ����̂��Ƃ́A���ɉ�����Ƃ��悭�b���������v
	@Hitret id=6068

	@Talk name=���
	�u�����̍D���ȕS�Ԃ���񂪁A��Ԕ[�����āA���
	�@���ł������@��T�����v
	@Hitret id=6069

	@char file=CA03A008L
	@������ id=�^�D

	@Talk name=�^�D voice=MAY001216
	�u�c�c����B���肪�Ɓv
	@Hitret id=6070

	@Talk name=�S�̐�
	�ق��Ƃ����悤�ȏ΂݂�������B
	@Hitret id=6071

	@Talk name=�S�̐�
	�^�D���h���������A���Ɍ����Ă��ꂽ���ƁB
	@Hitret id=6072

	@Talk name=�S�̐�
	�^�D�̂��Ƃ��A���[���m�ꂽ�悤�ȋC�������B
	@Hitret id=6073

	@Talk name=�S�̐�
	���ꂪ�������āA�����ɋ����ꂵ���Ȃ�B
	@Hitret id=6074

	@Talk name=�S�̐�
	���́A�^�D�̂��Ƃ������ƒm�肽�������񂾁B
	@Hitret id=6075

	@Talk name=�S�̐�
	���������Ă����A�����c�Ȃ��݂Ƃ����p��������Ȃ��A
	�ア�����́A�{�S�܂ŁB
	@Hitret id=6076

	@Talk name=�S�̐�
	���̎��A���߂Ď��o�����B
	@Hitret id=6077

	@Talk name=�S�̐�
	���́A�^�D���ЂƂ�̏��̎q�Ƃ��Č���悤��
	�Ȃ��Ă���񂾁A�ƁB
	@Hitret id=6078

@elsif exp="ChkSelect(2)"

	@onFlag id=22
	@addParam arg=102,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@cg file=BG02b01 center=640,540	

	@Talk name=�S�̐�
	�ӂƊ�������ƁA�̈�قŎg���Ă�����{�⏬���
	���̏�ɑ����Ă����B
	@Hitret id=6079

	@Talk name=�S�̐�
	�^�D�ƃi�^���[���Еt���Ă��Ă��ꂽ�̂��B
	@Hitret id=6080

	@Talk name=���
	�u���肪�Ƃ��ȁB�^�D�A�i�^���[�v
	@Hitret id=6081

	@Talk name=�S�̐�
	�ی����ł������Ă������A���߂ė�������B
	@Hitret id=6082

	@char file=CB02A006M
	@�ے� id=���

	@Talk name=��� voice=SEN001262
	�u�����c�c���́A�����͉��U�Ȃ�ł���ˁH�@��y����
	�@���̂܂܋A���܂����H�v
	@Hitret id=6083

	@Talk name=���
	�u�������ȁc�c�v
	@Hitret id=6084

	@clearChar id=-1
	@char file=CA02A001M

	@Talk name=�S�̐�
	�^�D�Ɗ�����킹��B
	@Hitret id=6085

	@������ id=�^�D

	@Talk name=�S�̐�
	���ɔC����A�Ƃł������悤�������ꂽ�B
	@Hitret id=6086

	@clearChar id=-1

	@Talk name=���
	�u�N������𕷂��ɗ����肷�邩������Ȃ�����A
	�@�����̊Ԏc���Ă��v
	@Hitret id=6087

	@char file=CB02A007M

	@Talk name=��� voice=SEN001263
	�u������܂����B���͋����ɖY�ꕨ������̂ŁA����
	�@�s���Ă��̂܂܋A��܂��ˁv
	@Hitret id=6088

	@Talk name=���
	�u�����A����ꂳ�܁v
	@Hitret id=6089

	@char file=CA02A001M

	@Talk name=�^�D voice=MAY001217
	�u�΂��΂��A��ށv
	@Hitret id=6090

	@char file=CB02A006M
	@������ id=���

	@Talk name=��� voice=SEN001264
	�u�͂��B���悤�Ȃ�v
	@Hitret id=6091

	@playSe file=SE086	
	@leave id=��� left=100

	@Talk name=�S�̐�
	�i�^���[�͕������o�čs�����B
	@Hitret id=6092

	@clearChar id=-1

	@Talk name=���
	�u�c�c�c�c�v
	@Hitret id=6093

	@Talk name=�S�̐�
	�Ȃ�ƂȂ��A�ޏ��̑ԓx���d�������C�������B
	@Hitret id=6094

	@stopSe fade=1000

	@Talk name=�S�̐�
	�i�^���[�ƕS�Ԃ����͗c�Ȃ��ݓ��m�����A���͓���
	�N���X������A�S�Ԃ����̑̒��̂��Ƃ�N����
	�m���͂��B
	@Hitret id=6095

	@Talk name=�S�̐�
	�����v���āA������ӂ߂Ă���̂�������Ȃ��B
	@Hitret id=6096

	@���Ԍo�߂R bg=BG02b01	

	@Talk name=�S�̐�
	�Ȃ�ƂȂ��A��C�ɂȂ�Ȃ��āA�{�I�̖{�𒭂߂���
	���בւ����肵�Ă����B
	@Hitret id=6097

	@Talk name=�S�̐�
	�C��������ȉ����C�����Ă���Ă���̂��A�^�D��
	���ɂȂɂ����킸�t�������Ă���Ă���B
	@Hitret id=6098

	@playSe file=SE085	
	@enter file=CC02A007M

	@Talk name=�A���X voice=ALC001135
	�u����A��l�����Ȃ񂾂ˁB��ނ����́H�v
	@Hitret id=6099

	@Talk name=�S�̐�
	�����J�����A���X��́A����Ƃ�Ƃ��Ă����B
	@Hitret id=6100

	@Talk name=���
	�u�����̕������͂Ȃ��ɂ�����ł��B���́c�c�S�z�ŁA
	�@�W���ł��Ȃ����Ǝv���āv
	@Hitret id=6101

	@char file=CC02A011M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001136
	�u�������c�c�����Ȕ��f���ˁv
	@Hitret id=6102

	@Talk name=�S�̐�
	�A���X��͔[�������悤���������B
	@Hitret id=6103

	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001137
	�u�������^��������A�������ĂˁA��������̈�҂�
	�@�Ă�Őf�f���Ă�������ƕ������񂾁v
	@Hitret id=6104

	@Talk name=���
	�u�{���ł����H�@�ǂ��ł������H�v
	@Hitret id=6105

	@char file=CC02A006L

	@Talk name=�S�̐�
	�v�킸�A���X��̕��֓��ݏo�����B
	@Hitret id=6106

	@char file=CC02A001L

	@Talk name=�A���X voice=ALC001138
	�u��J���炭��n������������B���ɂȂ��Ă�����
	�@�y�ɂȂ����ƁA�S�Ԃ��d�b���ɏo�Ęb���Ă��ꂽ�v
	@Hitret id=6107

	@char file=CC02A011L

	@Talk name=�A���X voice=ALC001139
	�u�S�z�������Ĉ��������A�����x�ނ����Ŏ���̂ɁA
	�@���K�𒆒f�����Ă��܂����Ɨ�������ł�����v
	@Hitret id=6108

	@Talk name=���
	�u�����ł����c�c�v
	@Hitret id=6109

	@clearChar id=-1

	@Talk name=�S�̐�
	�̒��������Ȃ��Ă��܂������Ƃ́A�N�̐ӔC�ł��Ȃ��B
	@Hitret id=6110

	@Talk name=�S�̐�
	���ɉ�����Ƃ��A�����ƃt�H���[���Ȃ��ƁB
	@Hitret id=6111

	@Talk name=���
	�u���K���鎞�Ԃ͂܂��܂�����܂�����A�C�ɂ���
	�@��������x��ł����Ƃ�����ł����ǁc�c�v
	@Hitret id=6112

	@char file=CC02A006M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001140
	�u�����A�N�͂��������Ă����Ǝv���ĂˁA�ӂ邱�Ƃ���
	�@�Ȃ��Ɠ`���Ă�������B�[���͂��Ă���Ȃ��������v
	@Hitret id=6113

	@Talk name=���
	�u���肪�Ƃ��������܂��v
	@Hitret id=6114

	@clearChar id=-1

	@Talk name=�S�̐�
	�d�b�Řb���ł��邭�炢�Ȃ�A�񕜂͂��Ă���̂��낤�B
	@Hitret id=6115

	@Talk name=�S�̐�
	����ł��A���S������Ȃ����ǁB
	@Hitret id=6116

	@char file=CC02A001L

	@Talk name=�A���X voice=ALC001141
	�u�͂́A���Ԃɂ��킪����Ă����B�N�͐S�z�ǂ��ˁv
	@Hitret id=6117

	@�W�����v id=�A���X
	@�J�����h�炵

	@Talk name=�S�̐�
	��Ɣ��Ԃ�˂��ꂽ�B
	@Hitret id=6118

	@Talk name=���
	�u���A���݂܂���c�c�v
	@Hitret id=6119

	@Talk name=���
	�u�ł��A��������J�Ȃ�A�����C�t���Ă���΁c�c�Ɓv
	@Hitret id=6120

	@char file=CC02A011M

	@Talk name=�A���X voice=ALC001142
	�u����͒N�����v���Ă��邱�Ƃ���B�������āA
	�@�^�D����񂾂��Ăˁv
	@Hitret id=6121

	@Talk name=���
	�u�c�c�c�c�v
	@Hitret id=6122

	@Talk name=�S�̐�
	�S�z���Ă���̂́A����������Ȃ��񂾁B
	@Hitret id=6123

	@char file=CA02A001M

	@Talk name=�^�D voice=MAY001218
	�u����������Ȃ�A��ނ��ł���v
	@Hitret id=6124

	@Talk name=�S�̐�
	�^�D�̓\�t�@����~��āA�����������Ȃ��������B
	@Hitret id=6125

	@Talk name=�S�̐�
	�A���X��̌��t��ے肵�Ȃ��Ƃ������Ƃ́A
	�^�D����قǐS�z���Ă���̂��낤�B
	@Hitret id=6126

	@char file=CC02A001M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001143
	�u�������ˁB�����ɂ��Ȃ��Ȃ�A��ނ����ɂ�
	�@�m�ѐ搶�ɗ���ŁA�d�b�œ`���Ă��炨�����ȁv
	@Hitret id=6127

	@�W�����v id=�^�D

	@Talk name=�^�D voice=MAY001219
	�u���A���ƁA�҂��āB��ނ͋����ɍs�����Č����Ă��v
	@Hitret id=6128

	@Talk name=���
	�u���������Ă��ȁB�ł��A���̂܂܋A��悤�Ȃ��Ƃ�
	�@�����Ă������A�������ɂ����c�c�v
	@Hitret id=6129

	@char file=CA02A005M
	@�ے� id=�^�D

	@Talk name=�^�D voice=MAY001220
	�u������A�܂������ɂ���Ǝv���v
	@Hitret id=6130

	@Talk name=�S�̐�
	�����������ƌ��߂Ă���^�D�B
	@Hitret id=6131

	@char file=CC02A006M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001144
	�u�c�c�Ȃ�قǁB���ꂶ�Ⴀ�A�`����͈̂�傭���
	�@�C����Ƃ��悤�B�������͂����ő҂��Ă��邩��v
	@Hitret id=6132

	@Talk name=���
	�u�c�c���v
	@Hitret id=6133

	@clearChar id=-1

	@Talk name=�S�̐�
	�^�D�̎����ƃA���X��ɔw����������āA
	����ƋC�t�����B
	@Hitret id=6134

	@Talk name=�S�̐�
	�Ȃ�قǁA�i�^���[�����ĐS�z���āA���킻�킵�Ă���
	�͂������̂ȁB
	@Hitret id=6135

	@Talk name=�S�̐�
	����Ȃ�c�c
	@Hitret id=6136

	@Talk name=���
	�u������܂����B�����`���Ă����܂��ˁv
	@Hitret id=6137

	@Talk name=�S�̐�
	��l�ɗ�����āA��N���̋����ւƌ��������B
	@Hitret id=6138

	@playSe file=SE085	
	@���Ԍo�߂R bg=BG07b01 pos=-320,0,0	

	@Talk name=���
	�u���炵�܂��v
	@Hitret id=6139

	@char file=CB02A004M x=-640

	@Talk name=�S�̐�
	�����ɂ̓i�^���[�����������B
	@Hitret id=6140

	@Talk name=�S�̐�
	���h�̐������������Ɠ����V�`���G�[�V�����ɁA����
	��΂���B
	@Hitret id=6141

	@stopSe fade=1000

	@Talk name=���
	�u�i�^���[�A�S�Ԃ����̉Ƃ���A���������������B
	�@�d�b�Řb���ł��邭�炢�ɂ́A�񕜂����悤����v
	@Hitret id=6142

	@char file=CB02A006M
	@������ id=���

	@Talk name=��� voice=SEN001265
	�u���A�����ł����c�c���S���܂����v
	@Hitret id=6143

	@char file=CB02A004M

	@Talk name=��� voice=SEN001266
	�u�Ƃ������A�ǂ����Ă����ɂ��邱�Ƃ�����������ł��H�v
	@Hitret id=6144

	@Talk name=���
	�u�g�����h�A��Ƃ͌����ĂȂ��������A�܂�
	�@�c���Ă�񂶂�Ȃ����Ǝv���āv
	@Hitret id=6145

	@char file=CB02A013M

	@Talk name=��� voice=SEN001267
	�u�����ʂ����ƌ����Ă���悤�ŁA�Ȃ񂾂�
	�@�������ł��v
	@Hitret id=6146

	@Talk name=���
	�u���������悤�ȍs�������Ă��񂾁B�S�Ԃ����̂��Ƃ�
	�@�S�z�Łv
	@Hitret id=6147

	@char file=CB02A001M

	@Talk name=��� voice=SEN001268
	�u�݂�[��y���c�c�����ł������B�Ȃ�ƂȂ��A
	�@�A��C�ɂȂ�Ȃ��ł���ˁv
	@Hitret id=6148

	@Talk name=���
	�u�����A�������ȁv
	@Hitret id=6149

	@Talk name=�S�̐�
	�����C�������ƕ����������炩�A�i�^���[�͏���
	�ْ����������B
	@Hitret id=6150

	@char file=CB02A007M

	@Talk name=��� voice=SEN001269
	�u�S�Ԃ́A�̂͂����ƕa�ゾ������ł��B���܂���Ƃ�
	�@�o��ꂸ�A�ی����ŉ߂������Ƃ������āv
	@Hitret id=6151

	@char file=CB02A005M

	@Talk name=��� voice=SEN001270
	�u������A��N���炢����̒����ǂ��Ȃ��Ă��āc�c
	�@������A���f���Ă��܂��Ă��܂����v
	@Hitret id=6152

	@char file=CB02A011M

	@Talk name=��� voice=SEN001271
	�u�����A�����ƋC��t���Ă������Ă���Ηǂ������̂Ɂv
	@Hitret id=6153

	@Talk name=�S�̐�
	�v���Ă����ʂ�ɁA�i�^���[�͎�����ӂ߂�
	��������ł����B
	@Hitret id=6154

	@Talk name=���
	�u�i�^���[���ӔC��������K�v�͂Ȃ���B
	�@�C�t���Ȃ������̂́A�����������v
	@Hitret id=6155

	@Talk name=���
	�u�ނ��땔���Ƃ��āA�����^����ɋC��t����ׂ��������v
	@Hitret id=6156

	@char file=CB02A014M
	@�ے� id=���

	@Talk name=��� voice=SEN001272
	�u����Ȃ��ƂȂ��ł��B�݂�[��y�͕��������Ă���
	�@���C�ȕS�Ԃ����m��Ȃ���ł�����v
	@Hitret id=6157

	@char file=CB02A006M
	@������ id=���

	@Talk name=�S�̐�
	�ӔC�̒D�������ɂȂ��Ă��邱�ƂɋC�t���āA��l������
	��΂���B
	@Hitret id=6158

	@Talk name=���
	�u�����҂̕S�Ԃ����ł���A���Ȃ��ė�������ł�����
	�@�����Ă���v
	@Hitret id=6159

	@char file=CB02A005M

	@Talk name=��� voice=SEN001273
	�u�����̂����ŗ��K�����~�ɂȂ��Ă��܂������Ƃ�
	�@�C�ɂ��Ă����ł��傤�ˁc�c�v
	@Hitret id=6160

	@char file=CB02A009M

	@Talk name=��� voice=SEN001274
	�u�̂��A�悭���ƒ��ɑ̒�������Ď��Ƃ����f��
	�@�Ȃ�����A�s���ő����ɂȂ����肵������c�c�v
	@Hitret id=6161

	@Talk name=�S�̐�
	���̎��̂��Ƃ��v���o���āA����ɗ�������ł��܂���
	����킯���B
	@Hitret id=6162

	@Talk name=�S�̐�
	�i�^���[�́A�����ɂ݂�����Ă���悤�ɔ�����
	�񂹂Ă���B
	@Hitret id=6163

	@Talk name=���
	�u�S�Ԃ����̋C�����������ƕ������Ă�񂾂ȁv
	@Hitret id=6164

	@Talk name=���
	�u�i�^���[�́A�D�����ȁv
	@Hitret id=6165

	@�ے� id=���

	@Talk name=�S�̐�
	�i�^���[�͎��U�����B
	@Hitret id=6166

	@char file=CB02A001M

	@Talk name=��� voice=SEN001275
	�u�̂́A�x�b�h�ŐQ�Ă���S�Ԃ̂��߂ɑ����ŕ����
	�@����Ęb���Ă�����ł��v
	@Hitret id=6167

	@Talk name=���
	�u�ւ��A�������ȁB�ǂ�ȕ�����H�v
	@Hitret id=6168

	@char file=CB02A016M
	@update time=0
	@�W�����v id=���

	@Talk name=��� voice=SEN001276
	�u�����A����͔閧�ł��I�v
	@Hitret id=6169

	@char file=CB02A007M

	@Talk name=��� voice=SEN001277
	�u�S�Ԃ̋C���܂����Ȃ�ƁA�������񕨌�����܂����B
	�@�ł����c�c���́A�Ȃɂ�b���΂�����������Ȃ���ł��v
	@Hitret id=6170

	@char file=CB02A009M

	@Talk name=�S�̐�
	���������āA�i�^���[�͖ڂ𕚂���B
	@Hitret id=6171

	@Talk name=�S�̐�
	�ɂ݂ɑς���悤�ȕ\������Ă����B
	@Hitret id=6172

	@char file=CB02A014M

	@Talk name=��� voice=SEN001278
	�u������l�ɗ^�����Ă�����̂͌����Ă��āc�c
	�@�w�͂ł͖��߂��Ȃ����̂�������āA�m����
	�@���܂�������v
	@Hitret id=6173

	@char file=CB02A011M

	@Talk name=��� voice=SEN001279
	�u�̗͂�A����c�c�˔\���B�}�˂͓V�˂ɏ��ĂȂ��̂�
	�@�����悤�ɁA�ЂƂ�ɂł��邱�Ƃ͌����Ă����ł��v
	@Hitret id=6174

	@char file=CB02A009M

	@Talk name=��� voice=SEN001280
	�u������c�c�����̂��Ƃ��A�ǂ��Ԃ߂Ă����̂�
	�@������Ȃ��āc�c�v
	@Hitret id=6175

	@Talk name=�S�̐�
	�i�^���[�́A�S�Ԃ����Ɏ������d�˂Ă���B
	@Hitret id=6176

	@Talk name=�S�̐�
	�����I�ɁA�����v�����B
	@Hitret id=6177

	@Talk name=�S�̐�
	�����炱���A����Ȃɋꂵ�����ɂ��Ă���̂��B
	@Hitret id=6178

	@Talk name=���
	�u���߂���^�����Ă�����̂�����Ƃ��Ă��A
	�@���ꂪ�S���Ȃ��̂́A���l�Ɣ�ׂ邩�炾��v
	@Hitret id=6179

	@Talk name=���
	�u�^�����Ă�����̂́g�ł���˔\�h��������Ȃ��B
	�@�g�D���ɂȂ�˔\�h���������Ǝv���v
	@Hitret id=6180

	@char file=CB02A011M

	@Talk name=��� voice=SEN001281
	�u�D���ɂȂ�c�c�ł����v
	@Hitret id=6181

	@Talk name=���
	�u�����B�����獡�A�i�^���[������ׂ��Ȃ̂�
	�@�Ԃ߂邱�Ƃ���Ȃ��āA��܂����ƂȂ񂶂�Ȃ����H�v
	@Hitret id=6182

	@char file=CB02A004M

	@Talk name=��� voice=SEN001282
	�u���c�c�v
	@Hitret id=6183

	@Talk name=�S�̐�
	���t�V�т��݂Ă��邯��ǁA�������������Ă�������
	�Ȃ��B
	@Hitret id=6184

	@Talk name=�S�̐�
	���̎��A�ӂƎv���t�����B
	@Hitret id=6185

	@Talk name=�S�̐�
	�߈����ŗ�������ł���ƌ����Ă������A���̋C������
	�����������܂܂��ƐS�����܂�Ȃ����낤�B
	@Hitret id=6186

	@Talk name=���
	�u�����ŃA���X����҂��Ă���Ă��邩��A���
	�@�ꏏ�ɋA���āA�������������Ă��Ă���Ȃ����H�v
	@Hitret id=6187

	@Talk name=���
	�u�ł��A�吨�ōs���͈̂�������c�c���|���̑�\�Ƃ��āA
	�@�i�^���[�ɍs���ė~�����񂾁v
	@Hitret id=6188

	@char file=CB02A015M
	@������ id=���

	@Talk name=��� voice=SEN001283
	�u���A�������H�@����́A�s�������ł����ǁc�c�ł��A
	�@�����s�����A�݂�[��y�̕����A���́A�����ł����v
	@Hitret id=6189

	@Talk name=���
	�u�����A�S�Ԃ����̋C�����𕪂����Ă�i�^���[��
	�@���t�̕����A���̕S�Ԃ����ɂ͈�ԕK�v���Ǝv���v
	@Hitret id=6190

	@char file=CB02A014M

	@Talk name=��� voice=SEN001284
	�u���c�c�����c�c�v
	@Hitret id=6191

	@Talk name=���
	�u�i�^���[�ɂ́A�i�^���[�ɂ����ł��Ȃ����Ƃ����邩��
	�@�C����񂾁v
	@Hitret id=6192

	@Talk name=���
	�u�ǂ�Șb���������A���Ƃŕ������Ă���v
	@Hitret id=6193

	@char file=CB02A015M
	@�W�����v id=���

	@Talk name=��� voice=SEN001285
	�u�c�c���A�S�Ԃ̗l�q�����Ȃ�A�񍐂��܂��v
	@Hitret id=6194

	@Talk name=�S�̐�
	�i�^���[����镨��̕��́A��΂ɔ閧�炵���B
	@Hitret id=6195

	@Talk name=�S�̐�
	�ł��A�����͕��i�̒��q���߂����悤�ň��S�����B
	@Hitret id=6196

	@Talk name=���
	�u���ꂶ�Ⴀ�A�����ɍs�������v
	@Hitret id=6197

	@char file=CB02A001M
	@������ id=���

	@Talk name=��� voice=SEN001286
	�u�͂��v
	@Hitret id=6198

	@char file=CB02A008M
	@font face=21

	@Talk name=��� voice=SEN001287
	�u�c�c���肪�Ƃ��������܂��A�݂�[��y�v
	@Hitret id=6199

	@Talk name=�S�̐�
	�����ƙꂩ�ꂽ�����A���������������������B
	@Hitret id=6200

@elsif exp="ChkSelect(3)"

	@onFlag id=23
	@addParam arg=103,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@Talk name=���
	�u�����񂾂��ǁA�����͓�l�ŋA���Ă���Ȃ����H�v
	@Hitret id=6201

	@char file=CA02A015M
	@�W�����v id=�^�D

	@Talk name=�^�D voice=MAY001221
	�u���I�H�@��ނƁI�H�v
	@Hitret id=6202

	@char file=CB02A013M

	@Talk name=��� voice=SEN001288
	�u�\���y�Ɓc�c�ł����H�v
	@Hitret id=6203

	@Talk name=�S�̐�
	���E����A�s�R�����ȖڂŌ�����B
	@Hitret id=6204

	@Talk name=���
	�u�A���X��Ɖ|�{�搶�͕S�Ԃ����ɉ����
	�@�����Ă�����A�������s�����Ă��炨���Ǝv���āv
	@Hitret id=6205

	@char file=CA02A001M
	@char file=CB02A011M

	@Talk name=���
	�u���������c�c�̂��肾���ǁA�吨�ŉ�����������
	�@���S�ɂȂ邩��A���|������͉���l���s������
	�@�v���񂾁v
	@Hitret id=6206

	@char file=CB02A006M
	@������ id=���

	@Talk name=��� voice=SEN001289
	�u�c�c�Ȃ�قǁA������܂����B�\���y�̂�����
	�@����΂�����ł��ˁv
	@Hitret id=6207

	@char file=CA02A006M
	@�ے� id=�^�D

	@Talk name=�^�D voice=MAY001222
	�u�ׁA�ʂɂ����Ȃ�Ă���Ȃ���I�@��ނ�
	�@���邭�炢�Ȃ�A�����ň���҂��Ă�I�v
	@Hitret id=6208

	@Talk name=���
	�u���������ɂǂꂭ�炢���Ԃ��|���邩������Ȃ����A
	�@�^���ÂɂȂ������Ȃ����낤�v
	@Hitret id=6209

	@char file=CA02A016M
	@Ruby mess=���� read=�˂���

	@Talk name=�^�D voice=MAY001223
	�u���|�����͂킽���̍��邾���A�����ƂȂ�����
	�@���܂����v
	@Hitret id=6210

	@Talk name=���
	�u�p��������ɒǂ��o�����̂��I�`���낤�v
	@Hitret id=6211

	@������ id=�^�D

	@Talk name=�S�̐�
	�������������ƁA�^�D�͉��������Ɍ����点���B
	@Hitret id=6212

	@Talk name=���
	�u�����A�i�^���[�B���̕����̕��ɑ����Ă�����
	�@��������v
	@Hitret id=6213

	@clearChar id=-1

	@Talk name=�S�̐�
	�|�P�b�g����Ƃ̃J�M���o���āA�^�D�̎�Ɉ��点��B
	@Hitret id=6214

	@char file=CA02A014L
	@�W�����v id=�^�D

	@Talk name=�^�D voice=MAY001224
	�u���̉Ƃɍs���Ă����́H�@���ւցA������v
	@Hitret id=6215

	@Talk name=���
	�u�����B�m���①�ɂɃW���[�X���������͂�������A
	�@�i�^���[���K���Ɉ���ŋx��ł����Ă���v
	@Hitret id=6216

	@char file=CB02A015M
	@�ے� id=���

	@Talk name=��� voice=SEN001290
	�u�����A�����I�@�\���y�𑗂�����A��܂��B����ȁA
	�@�j���̕����ɂ�����Ȃ�āc�c�v
	@Hitret id=6217

	@Talk name=���
	�u�\��Ȃ���B����ɁA�Ƃɂ��Ă����΋A���
	�@�����Ă�������v
	@Hitret id=6218

	@char file=CB02A016M
	@�W�����v id=���

	@Talk name=��� voice=SEN001291
	�u�ЂႦ���c�c�I�H�@���A�����ł����H�v
	@Hitret id=6219

	@char file=CA02A015L
	@update time=0
	@���тQ id=�^�D

	@Talk name=�^�D voice=MAY001225
	�u���A���I�@�ڂ̑O�œ��X�Ƃ킽���ȊO�̏���
	�@�ƂɘA�ꍞ�ދC�I�H�v
	@Hitret id=6220

	@Talk name=���
	�u��̂Ȃ�̘b�����Ă�񂾁c�c�v
	@Hitret id=6221

	@char file=CB02A013M
	@�W�����v id=���

	@Talk name=��� voice=SEN001292
	�u�فA�ق���A�\���y�B����������Ă��Ȃ��ŁA
	�@�A��܂��傤�B�݂�[��y�A���������C���܂���
	�@����ˁI�v
	@Hitret id=6222

	@clearChar id=-1

	@Talk name=���
	�u��l�̕��܂ŁA�S�z��`���Ă�����v
	@Hitret id=6223

	@playSe file=SE086	

	@Talk name=�S�̐�
	���������Əo�Ă����i�^���[�Ɛ^�D�B
	@Hitret id=6224

	@Talk name=�S�̐�
	�^�D�͏I�n���߂���������������ǁA���͉䖝����
	���炨���B
	@Hitret id=6225

	@Talk name=���
	�u���ĂƁc�c�v
	@Hitret id=6226

	@stopSe fade=1000

	@Talk name=�S�̐�
	�A���X�������Ƃ�����A�E�������낤���H
	@Hitret id=6227

	@Talk name=�S�̐�
	�A������������Ă����Ηǂ������ȁc�c
	@Hitret id=6228

	@playSe file=SE085	
	@enter file=CC02A001M

	@Talk name=�A���X voice=ALC001145
	�u����A�c���Ă���͈̂�傭�񂾂������H�v
	@Hitret id=6229

	@Talk name=���
	�u�A���X��v
	@Hitret id=6230

	@Talk name=�S�̐�
	�\������΂Ȃ�Ƃ��A�A���X����̐l��������
	�����Ă����B
	@Hitret id=6231

	@stopSe fade=1000
	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001146
	�u�^��������A�����������񂾁B��������̈�҂��Ƃ�
	�@���Ă��ꂽ��������v
	@Hitret id=6232

	@Talk name=���
	�u�����Ȃ�ł����B����ŁA�e�Ԃ́H�v
	@Hitret id=6233

	@Talk name=�S�̐�
	�ƂɈ�҂����Ă����Ȃ�āA���������ȂƎv���Ă��܂��B
	@Hitret id=6234

	@Talk name=�S�̐�
	�ł��A�����܂ŋ�������̂�������Ȃ��B
	@Hitret id=6235

	@char file=CC02A011M

	@Talk name=�A���X voice=ALC001147
	�u�Ԃł��������ɂȂ��Ă��������łˁB���̎��_��
	�@���q���߂��Ă���������v���낤�ƌ����Ă�����v
	@Hitret id=6236

	@Talk name=�S�̐�
	�������肵���܂܂�������ǂ����悤���Ǝv���Ă���
	����ǁA�����������S�ƌ������Ƃ��납�B
	@Hitret id=6237

	@Talk name=���
	�u����Ȃ�����ǂ���΁A���������ɍs��������ł����v
	@Hitret id=6238

	@char file=CC02A007M

	@Talk name=�A���X voice=ALC001148
	�u���������H�@�݂�Ȃł����H�v
	@Hitret id=6239

	@Talk name=���
	�u�����A��l���ŉ���������͈̂����Ǝv���āA
	�@�^�D�ƃi�^���[�ɂ͐�ɋA���Ă��������ł��v
	@Hitret id=6240

	@char file=CC02A006M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001149
	�u�Ȃ�قǁB�^�D�����܂ł��Ȃ��̂͂��ꂪ���R���v
	@Hitret id=6241

	@Talk name=�S�̐�
	�����A���X��́A�����v�Ă��ȊԂ�u���āB
	@Hitret id=6242

	@char file=CC02A001M

	@Talk name=�A���X voice=ALC001150
	�u���������B�m�ѐ搶���l�q�����ɗ��邻���ŁA�Ԃ�
	�@�����Ă��炤�񂾁B�N���ꏏ�ɏ悹�Ă��炨���v
	@Hitret id=6243

	@Talk name=���
	�u���肪�Ƃ��������܂��v
	@Hitret id=6244

	@char file=CC02A012M

	@Talk name=�A���X voice=ALC001151
	�u����Ȃɕs�������Ȋ�������疳���ɂł��Ȃ����B
	�@�c�c�ƂĂ��D�����񂾂ˁA�N�́v
	@Hitret id=6245

	@Talk name=�S�̐�
	�ǂ�����l�т��A��e�͂̂���΂݂��������ăh�L�b��
	���Ă��܂��B
	@Hitret id=6246

	@Talk name=�S�̐�
	�ނ���A�ǂ����̕����D�����񂾂��c�c
	@Hitret id=6247

	@char file=CC02A001M

	@Talk name=�A���X voice=ALC001152
	�u�ł͍s�������B�m�ѐ搶�ƁA���ꂩ��P���x���X��
	�@�E�����ő҂��Ă���Ă���񂾁v
	@Hitret id=6248

	@Talk name=���
	�u�͂��A��v
	@Hitret id=6249

	@clearChar id=-1

	@Talk name=�S�̐�
	�C�p���������Ȃ�A�A���X��ɑ����ĘL���ɏo���B
	@Hitret id=6250


	@playSe file=SE086	
	@�X�N���[���o���E bg=BG08b01	
	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001153
	�u�S�Ԃ͐̂���g�̂��キ�ĂˁB���ł͂����Ԃ܂���
	�@�Ȃ�������ǁA�̂͒ʊw��������炢�������v
	@Hitret id=6251

	@char file=CC02A011M

	@Talk name=�A���X voice=ALC001154
	�u���ł��S�Ԃ��Ԃœo���Z���Ă���̂́A�ߕی삾����
	�@���R����Ȃ��Ƃ������Ƃ��v
	@Hitret id=6252

	@Talk name=���
	�u�Ȃ�قǁv
	@Hitret id=6253

	@stopSe fade=1000

	@Talk name=�S�̐�
	�P���ɂ���l������Ƃ����v���ĂȂ���������ǁA
	�S�Ԃ����̐g�̂��C�����Ă̂��Ƃ������̂��B
	@Hitret id=6254

	@Talk name=���
	�u���������΁A�A���X��͂�����̒��Ȃ�ł����H�v
	@Hitret id=6255

	@char file=CC02A002M

	@Talk name=�A���X voice=ALC001155
	�u�c�c�͂͂́A���̕������͂Ȃ񂾂����΂��ˁB
	�@���ƕS�Ԃ������Ȃ�ʊ֌W�݂����ɕ��������v
	@Hitret id=6256

	@���b�Z�[�W�h�炵

	@Talk name=���
	�u�����I�H�@���A�����ł����H�v
	@Hitret id=6257

	@char file=CC02A011M


	@Talk name=�A���X voice=ALC001156
	�u�c�����ɓ��{�ɗ���@������āA����ȗ��̒�����B
	�@���w���Ă���܂ł́A�莆�⃁�[���ŘA��������Ă����v
	@Hitret id=6258

	@Talk name=���
	�u�����Ȃ�ł����B���{�ɂ͉Ƒ����s�ŁA�ł����H�v
	@Hitret id=6259

	@char file=CC02A016M

	@Talk name=�A���X voice=ALC001157
	�u����A�e�̎d���ł�����Ƃˁv
	@Hitret id=6260

	@Talk name=�S�̐�
	�A���X��́A�͂��炩���悤�ȏ΂݂𕂂��ׂ�B
	@Hitret id=6261

	@Talk name=�S�̐�
	�v���C�x�[�g�Ȃ��Ƃ��낤���A�ǋ�����̂͗ǂ��Ȃ����ȁB
	@Hitret id=6262

	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001158
	�u���̐e���A����o�c�����Ă���̂͒m���Ă��邩�ȁH�v
	@Hitret id=6263

	@Talk name=���
	�u�͂��B�ȑO�ɕ��������Ƃ�����܂��v
	@Hitret id=6264

	@char file=CC02A001M

	@Talk name=�A���X voice=ALC001159
	�u����͐l�X������ւƘA��čs���ꏊ�ŁA���ꂵ��
	�@���Ƒޏꂷ�鎞�ŁA�C���������ƕς��ꏊ�Ȃ񂾁v
	@Hitret id=6265

	@Talk name=�S�̐�
	�A���X��́A�܂�ł����ɑ�{�����邩�̂悤�ɖ��N�ɁA
	�X���X���ƌ��t��a���B
	@Hitret id=6266

	@Talk name=�S�̐�
	�������݂��������A�A���X��ɂ͂҂����莗�����Ă���B
	@Hitret id=6267

	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001160
	�u�C���]����]�ސl�ɂ͑u�������A�v���ɂӂ��肽��
	�@�l�ɂ͓N�w���A���ɂ���������̂�^������ꏊ�v
	@Hitret id=6268

	@char file=CC02A011M

	@Talk name=�A���X voice=ALC001161
	�u����ȏꏊ���x���闼�e�����Ă������炩�A����
	�@���͂̐l�ɂƂ��Ă���Ȑl�ԂɂȂ肽���Ǝv���Ă��Ăˁv
	@Hitret id=6269

	@Talk name=���
	�u����̂悤�ȁc�c�ł����H�v
	@Hitret id=6270

	@char file=CC02A006M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001162
	�u�������B��������ł���l�ɂ́A��т�^������
	�@�悤�ȁA����Ȑl�ԂɂƂ������Ƃ���v
	@Hitret id=6271

	@Talk name=�S�̐�
	���΂݂ŉ����Ă����A���X��B
	@Hitret id=6272

	@char file=CC02A011M

	@Talk name=�A���X voice=ALC001163
	�u������A�S�Ԃ��ǂ��ɂ����ė�܂������񂾁v
	@Hitret id=6273

	@Talk name=���
	�u��܂��H�@���������ĕS�Ԃ����A�����v���Ă���
	�@��������܂܂Ȃ񂶂�c�c�v
	@Hitret id=6274

	@char file=CC02A001M
	@�ے� id=�A���X

	@Talk name=�A���X voice=ALC001164
	�u������A�g�̂ł͂Ȃ��S�̖�肾�B�ǂ����S�Ԃ́A
	�@�����̂����ŗ��K���ʖڂɂȂ������Ƃ��A�ƂĂ�
	�@�\����Ȃ��v���Ă���悤�łˁc�c�v
	@Hitret id=6275

	@Talk name=���
	�u����Ȃ��Ɓc�c�S�Ԃ���񂪖��������Ă���̂�
	�@�C�t���Ȃ������̂́A���̐ӔC�Ȃ̂Ɂv
	@Hitret id=6276

	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001165
	�u�������������A���͕S�Ԃ̉ƂɃz�[���X�e�C���Ă���
	�@�񂾁B��蒷���ꏏ�ɂ��������C�t���Ȃ���΂Ȃ�Ȃ�
	�@���낤�v
	@Hitret id=6277

	@Talk name=���
	�u�����A�ł����͕����ł�����܂����v
	@Hitret id=6278

	@char file=CC02A011M

	@Talk name=�A���X voice=ALC001166
	�u����Ȃ�A���͑S�Ă̐��k�ɑ΂��ĐӔC������
	�@���k�����H�v
	@Hitret id=6279

	@Talk name=���
	�u���c�c�v
	@Hitret id=6280

	@Talk name=�S�̐�
	�����܂Ō���ꂽ��A�������_���ł��Ȃ��B
	@Hitret id=6281

	@char file=CC02A002M

	@Talk name=�A���X voice=ALC001167
	�u�c�c���������y���Ȃ�Γ��ӂł͂���񂾂���ǂˁB
	�@��܂����ƂƂ́A�܂��ʂ��낤�H�v
	@Hitret id=6282

	@������ id=�A���X

	@Talk name=�S�̐�
	�A���X��͎��s�C���Ɍ��������߂�B
	@Hitret id=6283

	@char file=CC02A016M

	@Talk name=�A���X voice=ALC001168
	�u���Ɏ��́A��������ł���N�����C�Â��悤�Ƃ���
	�@���s���Ă��܂����v
	@Hitret id=6284

	@Talk name=�S�̐�
	�������t���l�܂点�Ă��邩��A��������ł�����̂�
	�v��ꂽ�炵���B
	@Hitret id=6285

	@Talk name=�S�̐�
	�m���ɁA���̌��t�̉��V���܂����Ǝv���̂�
	�Ȃ��Ȃ�����ȁc�c
	@Hitret id=6286

	@Talk name=���
	�u�C�����킹�Ă��݂܂���B��܂����Ǝv����
	�@����Ă�����ł��ˁv
	@Hitret id=6287

	@char file=CC02A001M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001169
	�u����A�N�͂ƂĂ�����������ˁB�S�z�Ȃ񂾁v
	@Hitret id=6288

	@char file=CC02A011M

	@Talk name=�A���X voice=ALC001170
	�u�N���������ނ悤�Ȃ��Ƃ���Ȃ��B�S�Ԃ����ア���Ƃ��A
	�@�g�̂̌��E��m��Ȃ��������Ƃ��A�N�̐ӔC�ł��Ȃ��v
	@Hitret id=6289

	@char file=CC02A001M
	@�ے� id=�A���X

	@Talk name=�A���X voice=ALC001171
	�u�S�z����͓̂��R������ǁA�ӔC��������̂�
	�@�؈Ⴂ�Ȃ񂾁v
	@Hitret id=6290

	@Talk name=�S�̐�
	���x�͗@���悤�ɂ������ƁA�A���X������t��I�ԁB
	@Hitret id=6291

	@Talk name=�S�̐�
	���R�ɐU�镑���Ă���悤�Ɍ����āA�������l��
	�C�����Ă���l�Ȃ̂��Ɖ��߂Ďv���B
	@Hitret id=6292

	@Talk name=���
	�u�����ł��ˁB���肪�Ƃ��������܂��A�A���X��v
	@Hitret id=6293

	@char file=CC02A016M

	@Talk name=�A���X voice=ALC001172
	�u����A���������g�Ɍ����������Ă���Ƃ��������B
	�@�C�ɂ��Ȃ��ł���v
	@Hitret id=6294

	@Talk name=�S�̐�
	���������āA�����Ƃꂽ�悤�ɏ΂��B
	@Hitret id=6295

	@Talk name=�S�̐�
	�Ȃ�Ė��͓I�ɏ΂��l���낤�Ǝv���B
	@Hitret id=6296

	@Talk name=�S�̐�
	�c�c���āA�Ȃ񂾂�����������A��ɔM���ꂵ������
	����C������ȁB
	@Hitret id=6297

	@Talk name=�S�̐�
	���ꂾ���A��̗�܂����I�m�����Ă������ƂȂ̂���
	����Ȃ�����ǁB
	@Hitret id=6298

	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001173
	�u���������ł��N�̋C���������ꂽ�̂Ȃ�A���ƈꏏ��
	�@�S�Ԃ��܂����@���l���Ă���Ȃ����ȁv
	@Hitret id=6299

	@Talk name=���
	�u�������ł��v
	@Hitret id=6300

	@Talk name=�S�̐�
	���ւ̑��k�Ȃ�Ă���Ȃ��悤�ȋC�����Ȃ��ł�
	�Ȃ�����ǁA�����ł����̐l�̗͂ɂȂ肽���B
	@Hitret id=6301

	@Talk name=�S�̐�
	�����v�킹����͂̂悤�Ȗ��͂��A�A���X��ɂ͂���B
	@Hitret id=6302

	@clearChar id=-1

	@Talk name=�S�̐�
	�����炱���E�����܂ł̓�������A���͕K���ɓ���
	��������̂������B
	@Hitret id=6303

@elsif exp="ChkSelect(4)"

	@onFlag id=24
	@addParam arg=104,1	

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@���Ԍo�߂P bg=BG16b01	

	@Talk name=�S�̐�
	�A���X��A�|�{�搶�Ƌ��ɁA���͐��c�Ƃ̑O��
	�����Ă����B
	@Hitret id=6304

	@Talk name=�S�̐�
	�^�D���i�^���[�ɔC���āA�S�Ԃ����̂���������
	����ė����̂��B
	@Hitret id=6305

	@��ʓ]���P bg=BG17b01	
	@wait time=1000
	@��ʓ]���P bg=BG18c02	
	@char file=CG03A010M

	@Talk name=�^���� voice=MRA001122
	�u�ǂ����v
	@Hitret id=6306

	@Talk name=�S�̐�
	�^��������ɒʂ��ꂽ�����́A�z�̌����g�̂�
	��邩�炩�A�J�[�e���������Ă����B
	@Hitret id=6307

	@clearChar id=-1
	@update
	@�����_�ړ��{�ʒu�Œ� bg=BG18c02	

	@Talk name=�S�̐�
	�x�b�h�֍s���ƁA�S�Ԃ���񂪔��g���N�����Č}����
	���ꂽ�B
	@Hitret id=6308

	@cg file=ED03B		
	@face file=CD04A001	

	@Talk name=�S�� voice=MMK001167
	�u��������A�A���X�B�m�т��񂹁[�ƈ�������
	�@���ꂽ�񂾁B��������Ⴂ�v
	@Hitret id=6309

	@face file=CC02A011	

	@Talk name=�A���X voice=ALC001174
	�u�����A�������܁v
	@Hitret id=6310

	@face file=CF03A006	

	@Talk name=�m�� voice=CHS001068
	�u����ɂ��́B�}�ɉ�������������Ă��߂�Ȃ����ˁv
	@Hitret id=6311

	@Talk name=���
	�u����ɂ��́B��͂ǂ��H�v
	@Hitret id=6312

	@face file=CD04A011	

	@Talk name=�S�� voice=MMK001168
	�u���v�B�^�����������݂̂�Ȃ��A�傰���B�S�ԁA
	�@���C�Ȃ̂Ɂv
	@Hitret id=6313

	@Talk name=���
	�u���������đ��v���Č����Ė������Ă��񂾂���A
	�@�S�z�����邾�낤�v
	@Hitret id=6314

	@cg file=ED03A		
	@face file=CD04A012	

	@Talk name=�S�� voice=MMK001169
	�u���A�����c�c���߂�Ȃ����v
	@Hitret id=6315

	@Talk name=���
	�u����A���߂�B�ӂ߂Ă�킯����Ȃ��񂾁v
	@Hitret id=6316

	@Talk name=�S�̐�
	�Q�ĂČ������낤�B�I�񂾌��ɔz�����Ȃ��Ȃ��Ă����B
	@Hitret id=6317

	@Talk name=�S�̐�
	�����ƋC�t���Ȃ����������������Ƃ����߈����ŁA
	�łꂽ�C���ɂȂ��Ă��邹�����B
	@Hitret id=6318

	@cg file=BG18c02 center=640,540	
	@char file=CF03A006M

	@Talk name=�m�� voice=CHS001069
	�u��F���ǂ������ŁA�ЂƂ܂����S������B
	�@���Ƃ̕��ɂ������A�������񂾂��ǁc�c�v
	@Hitret id=6319

	@char file=CG03A001M
	@������ id=�^����

	@Talk name=�^���� voice=MRA001123
	�u�������܂�܂����B���ē��������܂��v
	@Hitret id=6320

	@playSe file=SE082	
	@leave id=�^���� left=100
	@leave id=�m�� left=100

	@Talk name=�S�̐�
	�^��������Ɖ|�{�搶���������o�Ă����B
	@Hitret id=6321

	@Talk name=�S�̐�
	�������B�������Ŏ�Ԃ�ŗ��Ă��܂������ǁA
	��y�Y�Ƃ����K�v���������낤���H
	@Hitret id=6322

	@Talk name=�S�̐�
	�A���X��̓z�[���X�e�C�������玖��Ⴄ���A
	�������Ƃ̐l�Ɉ��A���Ă����������������낤���B
	@Hitret id=6323

	@stopSe fade=1000
	@char file=CC02A006M

	@Talk name=�A���X voice=ALC001175
	�u�c�c�c�c�v
	@Hitret id=6324

	@char file=CC02A016M
	@������ id=�A���X

	@Talk name=�A���X voice=ALC001176
	�u�ӂށB���ꂶ�Ⴀ�A���������̕����Œ��ւ�������
	�@���悤���ȁv
	@Hitret id=6325

	@Talk name=���
	�u�����H�v
	@Hitret id=6326

	@char file=CC02A001M

	@Talk name=�A���X voice=ALC001177
	�u���̎����͂�����������łˁA���ւ��ɂƂ��Ă����Ԃ�
	�@�|����񂾁B�������傭��A�S�Ԃɂ��Ă��Ă���v
	@Hitret id=6327

	@Talk name=���
	�u���͍\���܂��񂯂ǁA�ł��c�c�v
	@Hitret id=6328

	@Talk name=�S�̐�
	���̎q�̕����œ�l����Ȃ�āA�������񂾂낤���H
	@Hitret id=6329

	@char file=CC02A012M

	@Talk name=�A���X voice=ALC001178
	�u�j���͒N�����I�I�J�~�Ƃ͌�������ǁA�N��
	�@���ӂ������ɏP������͂��Ȃ��I�I�J�~���낤�H�v
	@Hitret id=6330

	@Talk name=�S�̐�
	�A���X��͂ɂ���Ɣ��΂񂾁B
	@Hitret id=6331

	@Talk name=���
	�u����͂������ł����ǁA�ł��c�c�v
	@Hitret id=6332

	@Talk name=�S�̐�
	�S�z�ɂȂ��ĕS�Ԃ���������΁B
	@Hitret id=6333

	@cg file=ED03D		
	@face file=CD04A003	

	@Talk name=�S�� voice=MMK001170
	�u�񂣁H�v
	@Hitret id=6334

	@Talk name=�S�̐�
	�ǂ����ĉ����a���Ă���̂�������Ȃ��l�q�ŁA
	����Ƃ�Ƃ��Ă����B
	@Hitret id=6335

	@face file=CC02A002	

	@Talk name=�A���X voice=ALC001179
	�u�����������Ƃ��B��낵�����ނ�v
	@Hitret id=6336

	@���b�Z�[�W�h�炵

	@Talk name=���
	�u�����A��I�v
	@Hitret id=6337

	@playSe file=SE082	

	@Talk name=�S�̐�
	�A���X��́A�~�߂�Ԃ��Ȃ����������Ă��܂����B
	@Hitret id=6338

	@cg file=ED03AL pos=216,-160,0		
	@face file=CD04A012	

	@Talk name=�S�� voice=MMK001171
	�u���A�����͂��߂�Ȃ����v
	@Hitret id=6339

	@Talk name=���
	�u���H�v
	@Hitret id=6340

	@stopSe fade=1000
	@face file=CD04A013	

	@Talk name=�S�� voice=MMK001172
	�u�S�ԁA�g�̂��キ�Ă݂�Ȃɖ��f�������v
	@Hitret id=6341

	@face file=CD04A014	

	@Talk name=�S�� voice=MMK001173
	�u�������Ⴂ�����炻���������B�����Ƃ��A���V�Y��Ƃ��A
	�@�����R���N�[���Ƃ��A����ԁA�S�Ԃ����f�������v
	@Hitret id=6342

	@Talk name=�S�̐�
	����Ȃɂ���������ł���S�Ԃ����͏��߂Ă������B
	@Hitret id=6343

	@Talk name=�S�̐�
	���i�ȏ�əR�������Ă��܂��قǂ��B
	@Hitret id=6344

	@face file=CD04A012	

	@Talk name=�S�� voice=MMK001174
	�u���܂́A�̈�̎��Ƃ��Ƃ��ǂ��o���邵�A�w���ɂ�
	�@�����ƒʂ��邵�A���v�ɂȂ��Ă��̂Ɂv
	@Hitret id=6345

	@face file=CD04A013	

	@Talk name=�S�� voice=MMK001175
	�u�Ȃ������āA�v���Ă��̂Ɂv
	@Hitret id=6346

	@cg file=ED03A		

	@Talk name=�S�̐�
	�����ƌ��𗎂Ƃ��Ă��܂��B
	@Hitret id=6347

	@Talk name=�S�̐�
	�����̗͂��y�΂Ȃ��A��ނ𓾂Ȃ�����ŋx�܂Ȃ����
	�����Ȃ��B�^�D�Ƃ͂܂��x�N�g�����Ⴄ�ǓƂ��B
	@Hitret id=6348

	@Talk name=�S�̐�
	����A�����������瓯���Ȃ񂾂낤���H
	@Hitret id=6349

	@Talk name=�S�̐�
	�����炱���A�S�Ԃ����͂���Ȃɂ��^�D��
	�C�ɂ���񂾂낤���H
	@Hitret id=6350

	@face file=CD04A003	

	@Talk name=�S�� voice=MMK001176
	�u���A�ǂ����ċꂵ�����Ȋ�H�v
	@Hitret id=6351

	@Talk name=���
	�u����Ȋ�A���Ă邩�ȁH�v
	@Hitret id=6352

	@face file=CD04A010	

	@Talk name=�S�� voice=MMK001177
	�u���Ă�B�܂䂰�̊ԁA���킵��v
	@Hitret id=6353

	@Talk name=�S�̐�
	�ǂ�Ȍ��t���������炢����������Ȃ����炾�A�Ƃ�
	�����Ȃ������B
	@Hitret id=6354

	@Talk name=�S�̐�
	������܂��܂��A���t�ɋl�܂�B
	@Hitret id=6355

	@Talk name=���
	�u����A�V�̖̂{����ˁH�@�����D���Ȃ́H�v
	@Hitret id=6356

	@Talk name=�S�̐�
	��������炵����A�x�b�h�T�C�h�̃e�[�u���ɂ������{��
	�w�����B
	@Hitret id=6357

	@cg file=ED03CL pos=216,-160,0		
	@face file=CD04A001	


	@Talk name=�S�� voice=MMK001178
	�u�S�ԁA�������Ⴂ���͉F����s�m�ɂȂ肽�������́B
	�@�F���ɍs���Ă݂������āv
	@Hitret id=6358

	@face file=CD04A011	

	@Talk name=�S�� voice=MMK001179
	�u�p�p���}�}���A�^�������s�������ƂȂ�����
	�@�����Ă�����A�S�Ԃ���Ԃ̂肵�悤�Ǝv���āv
	@Hitret id=6359

	@Talk name=���
	�u�ւ��A�f�G�Ȗ����ȁv
	@Hitret id=6360

	@cg file=ED03AL pos=216,-160,0		
	@face file=CD04A016	

	@Talk name=�S�� voice=MMK001180
	�u�����ǁA�F����s�m���āA�g�̂��ア�Ƃ��߂Ȃ񂾂��āB
	�@�{�ɏ����Ă������v
	@Hitret id=6361

	@Talk name=���
	�u�c�c�c�c�v
	@Hitret id=6362

	@cg file=ED03BL pos=216,-160,0		
	@face file=CD04A007	

	@Talk name=�S�� voice=MMK001181
	�u�ł��A����Ȏ��ɂˁA�^�������^�D�����̕����
	�@�����Ă��ꂽ�́v
	@Hitret id=6363

	@Talk name=���
	�u�^�D�̉������ς��̂́A���ꂪ���߂āH�v
	@Hitret id=6364

	@cg file=ED03CL pos=216,-160,0		
	@face file=CD04A011	

	@Talk name=�S�� voice=MMK001182
	�u��B���߂Ă݂��^�D�����́A���̌��̎���ŁA
	�@�F�����s�֍s�����̎q�������v
	@Hitret id=6365

	@face file=CD04A002	

	@Talk name=�S�� voice=MMK001183
	�u���̏����Ȍ��ŁA���V�Y��݂����ȃZ�b�g�ŁA�ł��A
	�@�^�D�����͂ق�ƂɉF���ɂ���݂����������v
	@Hitret id=6366

	@Talk name=�S�̐�
	���̌����v���o���Ă���̂��A�S�Ԃ����͂����Ƃ��
	���t��a���B
	@Hitret id=6367

	@Talk name=�S�̐�
	���x����������Ă��܂��Ă����A���̐��ƌ����ŁB
	@Hitret id=6368

	@cg file=ED03C		
	@face file=CD04A007	

	@Talk name=�S�� voice=MMK001184
	�u�S�ԁA���������������́B����Ȃ�F���ɂ��������
	�@�v��������A���҂����ڎw�����́v
	@Hitret id=6369

	@cg file=ED03A		
	@face file=CD04A016	

	@Talk name=�S�� voice=MMK001185
	�u�ł��A���҂��������ς�A�g�̂��ア�Ƃ��߂������v
	@Hitret id=6370

	@Talk name=�S�̐�
	�����A������B
	@Hitret id=6371

	@��z�w�i�̂� bg=BG03a01	

	@Talk name=���
	�u�����A�S�Ԃ����Ȃ�\����������܂�Ǝv����v
	@Hitret id=6372

	@char file=CD02A013M tone=sepia


	@Talk name=��z/�S�� voice=MMK000106_RC
	�u�ł��A�S�Ԃ́c�c���炾�A��킢����c�c�v
	@Hitret id=6373

	@char file=CD02A012M tone=sepia


	@Talk name=��z/�S�� voice=MMK000107_RC
	�u�����́A�݂�Ȃł�����́A������c�c
	�@���҂���́A�ł��Ȃ��v
	@Hitret id=6374



	@��z���A�w�i�̂� bg=ED03A		

	@Talk name=�S�̐�
	�����炠�̎����A�S�Ԃ����͔߂������Ȋ������
	�����񂾁B
	@Hitret id=6376

	@Talk name=�S�̐�
	���܂ŁA�S�Ԃ���񂪑䎌��ǂނ̂����ȗ��R��
	�y���l���Ă����B
	@Hitret id=6377

	@Talk name=�S�̐�
	�������D��������A���K�������Ƃ��炢�������̂���
	����Ȃ��ȁA�ƁB
	@Hitret id=6378

	@Talk name=�S�̐�
	����ǁA�����ƍ��[�����R���A�������肵�����R��
	�������񂾁B
	@Hitret id=6379

	@cg file=ED03B		
	@face file=CD04A007	

	@Talk name=�S�� voice=MMK001186
	�u�ق�Ƃ̂��d���ɂ͂ł��Ȃ���������Ȃ����ǁA
	�@��x�����ł��^�D�����ƈꏏ�̕���ɗ��Ă�����āv
	@Hitret id=6380

	@Talk name=�S�̐�
	�F����V���ɂ�������h���Ԃ�悤�ɁA�S�Ԃ����
	�ۂ�ƘR�炷�B
	@Hitret id=6381

	@cg file=ED03A		
	@face file=CD04A013	

	@Talk name=�S�� voice=MMK001187
	�u�����v���Ă��B�����ǁc�c����ς�A�S�Ԃ́c�c�v
	@Hitret id=6382

	@Talk name=���
	�u�S�Ԃ����v
	@Hitret id=6383

	@cg file=ED03AL pos=216,-160,0		

	@Talk name=�S�̐�
	���͂����ƕS�Ԃ����̕��֏��o���āA���`�����ށB
	@Hitret id=6384

	@Talk name=���
	�u�S���炵�����Ǝv�����Ƃ��A�т��Ă���v
	@Hitret id=6385

	@cg file=ED03DL pos=216,-160,0		
	@face file=CD04A003	

	@Talk name=�S�� voice=MMK001188
	�u�ӂ��c�c�H�v
	@Hitret id=6386

	@Talk name=���
	�u�S�Ԃ���񂪐^�D�ɓ��������Ă��ꂽ����A�^�D��
	�@����֗������邱�Ƃ��ł����񂾁B���������ӂ��Ă�v
	@Hitret id=6387

	@Talk name=���
	�u�����牴�́A�S�Ԃ���񂪐S����]�ނ��Ƃ���������B
	�@�S�͂Łv
	@Hitret id=6388

	@Talk name=�S�̐�
	�S�Ԃ����̓����܂������Ɍ��߂āA�����f������B
	@Hitret id=6389

	@Talk name=�S�̐�
	���̕����A�{�C�Ŏv���Ă���Ƃ������Ƃ��`����
	�v��������B
	@Hitret id=6390

	@cg file=ED03AL pos=216,-160,0		
	@face file=CD04A012	

	@Talk name=�S�� voice=MMK001189
	�u�ł��A���������f��������B�܂��A�����������Ƃ�
	�@���邩������Ȃ��v
	@Hitret id=6391

	@Talk name=���
	�u����ł��A�т��Ăق����B���ɋ��͂����Ăق����B
	�@���A�������������ł���̂́A�S�Ԃ����̂�����
	�@�Ȃ񂾂���v
	@Hitret id=6392

	@cg file=ED03BL pos=216,-160,0		
	@face file=CD04A005	

	@Talk name=�S�� voice=MMK001190
	�u�c�c�c�c�v
	@Hitret id=6393

	@Talk name=�S�̐�
	�S�Ԃ����͍��f�̕\��ŉ������߂Ă����B
	@Hitret id=6394

	@cg file=BG18c02 center=640,540	
	@face file=CC03A002	


	@Talk name=�A���X voice=ALC001180
	�u���ĂƁA���ւ��I��������Ƃ����A���낻��S�Ԃ�
	�@�����ɖ߂낤���ȁv
	@Hitret id=6395

	@Talk name=�S�̐�
	�킴�Ƃ炵�����ƁA�킴�Ƃ炵�������B
	@Hitret id=6396

	@Talk name=�S�̐�
	������ƓI�O��ȋC�����ɋ�΂��A���o���Ă���
	�g�̂����ɖ߂����B
	@Hitret id=6397

	@Talk name=�S�̐�
	���Ƃ͕S�Ԃ����̔��f�ɔC���悤�B
	@Hitret id=6398

	@Talk name=�S�̐�
	�����A���ӂ��Ȃ���B
	@Hitret id=6399

@elsif exp="ChkSelect(5)"

	@onFlag id=25

	@if exp="GetParam(101) >= 3 && ChkFlagOn(21)"
	@elsif exp="(GetParam(102) >= 3 && ChkFlagOn(22) ) || (GetParam(103) >= 3 && ChkFlagOn(23) ) || (GetParam(104) >= 3 && ChkFlagOn(24) )"
	@else
		@selectterminate
	@endif

	@playBgm file=BGM05 fade=3000	
	@���Ԍo�߂P bg=BG12c01	


	@Talk name=�S�̐�
	�A��Đ^�D�̉ƂŔӂ��͂��H�ׂ����ƁA
	��b�����������Ɏ����̉ƂւƋA���Ă����B
	@Hitret id=6400

	@Talk name=�S�̐�
	���߂ɍ�������Ƃ������ė]�������́A�d����
	�x���Ȃ�Ƃ����e�̂��߂ɗ①�ɂ֓���Ă����B
	@Hitret id=6401

	@playEnvSe file=SE007 fade=0

	@Talk name=���
	�u��c�c�H�v
	@Hitret id=6402

	@Talk name=�S�̐�
	�w�d���ŋA�肪�x���Ȃ�x�Ƃł��e���A�����Ă����̂���
	�v�������A�f�B�X�v���C�ɕ\������Ă���ԍ���������B
	@Hitret id=6403

	@stopEnvSe fade=0

	@Talk name=���
	�u�͂��A���������v
	@Hitret id=6404


	@face file=CF03A001	


	@Talk name=�m�� voice=CHS001070
	�w����΂�́B���A���v�ۊw���̉|�{�Ɛ\���܂��B
	�@������A�{������̂��d�b�ŊԈႢ�Ȃ��ł��傤���H�x
	@Hitret id=6405

	@���b�Z�[�W�h�炵

	@Talk name=���
	�u�|�{�搶�I�@���ł��B���ł��v
	@Hitret id=6406

	@face file=CF03A006	


	@Talk name=�m�� voice=CHS001071
	�w�����A�{���N�B���傤�Ǘǂ�������B���c�����
	�@���Ƃɂ��ĂȂ񂾂��ǁx
	@Hitret id=6407

	@Talk name=���
	�u�������Ă��������B�l�q�͂ǂ��ł������H�v
	@Hitret id=6408

	@Talk name=�S�̐�
	�ł��đ����ɂȂ��Ă��܂��B
	@Hitret id=6409

	@Talk name=�S�̐�
	��b���������Ǝ��ɉ������ĂāA���t��҂B
	@Hitret id=6410

	@face file=CF03A001	


	@Talk name=�m�� voice=CHS001072
	�w��������̂���҂��񂪗��Ă��ꂽ�����łˁA
	�@��J���炭��n�����ƌ���ꂽ������x
	@Hitret id=6411

	@Talk name=���
	�u�n���c�c���v�Ȃ�ł����H�v
	@Hitret id=6412

	@face file=CF03A006	


	@Talk name=�m�� voice=CHS001073
	�w�����A������Ɖh�{������ċx�߂΂����ɗǂ��Ȃ��B
	�@���ہA�����s�������ɂ͂��������ԉ񕜂��Ă�������x
	@Hitret id=6413

	@Talk name=���
	�u�����ł����c�c�v
	@Hitret id=6414

	@Talk name=�S�̐�
	��J���炭��n���B
	@Hitret id=6415

	@Talk name=�S�̐�
	����ς�A�S�Ԃ����͖��������Ă����񂾂낤�B
	@Hitret id=6416

	@Talk name=�S�̐�
	���C���킮�̂������Ɖ��������肹���A������
	�~�߂Ă���Ηǂ������B
	@Hitret id=6417

	@face file=CF03A007	


	@Talk name=�m�� voice=CHS001074
	�w���c����A��������������ł���B����������
	�@�X�e�[�W���K�������̂ɁA�����̂����ő䖳�������āx
	@Hitret id=6418

	@Talk name=���
	�u����Ȃ��Ɓc�c�I�v
	@Hitret id=6419

	@face file=CF03A006	


	@Talk name=�m�� voice=CHS001075
	�w�{���N���A�����̂����ł��Ďv��������Ă�ł��傤�H�x
	@Hitret id=6420

	@Talk name=���
	�u�܂��A����́c�c���́c�c�v
	@Hitret id=6421

	@Talk name=���
	�u�c�c�͂��B���������ƋC��t���Ă���΂��Ďv���Ă܂��v
	@Hitret id=6422

	@face file=CF03A001	


	@Talk name=�m�� voice=CHS001076
	�w�ł��ˁA�^��������͋{���N�̂������ł�����
	�@�Ώ����ł������Č����Ă����A���Ƃ̕������ӂ��Ă���x
	@Hitret id=6423

	@face file=CF03A007	


	@Talk name=�m�� voice=CHS001077
	�w���݂��ɍ߈����������Ă���ƁA�������Ă��܂�
	�@���Ƃ����邩��c�c�x
	@Hitret id=6424

	@face file=CF03A006	


	@Talk name=�m�� voice=CHS001078
	�w���ɐ��c����Ƙb���Ƃ��ɂ́A����𗝉����邱�Ƃ�
	�@�ŗD��ɍl���Ă����Ăˁx
	@Hitret id=6425

	@Talk name=�S�̐�
	�������˖Ґi�C���̐搶�Ƃ͎v���Ȃ��A�@���悤��
	���t�������B
	@Hitret id=6426

	@Talk name=���
	�u���肪�Ƃ��������܂��A�搶�v
	@Hitret id=6427

	@Talk name=�S�̐�
	�m���ɁA���ɉ���͐\����Ȃ�����s���āA�܂Ƃ���
	�b���Ȃ��Ȃ��Ă��܂���������Ȃ����ǁA����͌�����
	�ǂ����Ƃł͂Ȃ��B
	@Hitret id=6428

	@Talk name=�S�̐�
	�搶�̌��t�ŁA�����ԋC�����������������B
	@Hitret id=6429

	@face file=CF03A001	


	@Talk name=�m�� voice=CHS001079
	�w���ꂶ�Ⴀ�A����x������A�؂��ˁB�\�삳���
	�@��������ɂ��A������A�����Ă�������x
	@Hitret id=6430

	@Talk name=���
	�u������܂����B�A�����肪�Ƃ��������܂����v
	@Hitret id=6431

	@Talk name=�S�̐�
	��b���u���āA�ق����Ƒ���f���o���B
	@Hitret id=6432

	@Talk name=�S�̐�
	�ЂƂ܂��͈��S�c�c�Ƃ͂����A�{�l�̎p������܂ł�
	�܂������S�z���B
	@Hitret id=6433

	@Talk name=���
	�u�^�D�ɂ��搶���A������Ƃ͌����Ă����ǁc�c����
	�@�`���ɍs�����v
	@Hitret id=6434

	@Talk name=�S�̐�
	�m��Ȃ��ԍ�����̓d�b���ƁA��������g����������Ȃ�
	����ȁB
	@Hitret id=6435

	@Talk name=�S�̐�
	�኱������₵���C����������܂܁A���͐^�D�̂��Ƃւ�
	���������B
	@Hitret id=6436

@endif

@stopBgm fade=3000
@�����Ԍo��
@playEnvSe file=SE116

@Talk name=�S�̐�
�[��B
@Hitret id=6437

@cg file=BG13d01	

@Talk name=�S�̐�
��x�̓x�b�h�ɓ��������̂́A���ꂸ�ɓV��𒭂߂Ă����B
@Hitret id=6438

@Talk name=�S�̐�
�C�͂ɐg�̂����Ă������A�̒�������Ă��܂���
�S�Ԃ����B
@Hitret id=6439

@Talk name=�S�̐�
�݂�Ȃɖ��f���|�����Ƃ����߈����������Ă��܂���
���邩������Ȃ��B
@Hitret id=6440

@Talk name=�S�̐�
�߈����������ڂɂȂ��Ė�����߂Ă��܂��悤�Ȃ���
�����Ă��肤��B
@Hitret id=6441

@Talk name=�S�̐�
���҂�����Ȃ��Ȃ�̂͂�����񂾂���ǁc�c����ȏ�ɁA
�S�Ԃ���񎩐g�����������Ɩ]��ł���Ă����̂ɁB
@Hitret id=6442

@Talk name=�S�̐�
�������������܂ł��������񂾁B�������c��悤��
����ɂ͂������Ȃ��B
@Hitret id=6443

@playSe file=SE048	
@��l��������

@Talk name=���
�u�c�c�悵�v
@Hitret id=6444

@playSe file=SE010	
@cg file=BG13c01	
@flash color=white enter=100 leave=500
@update transition=universal rule=WIP_TB time=500

@Talk name=�S�̐�
���̓x�b�h���甲���o���āA���ւƌ��������B
@Hitret id=6445

@stopSe fade=1000
@stopEnvSe fade=3000
@�����Ԍo��
@wait time=3000
@�t�F�[�h�o�� bg=BG02a01	
@playBgm file=BGM11	
@char file=CD02A012M
@������ id=�S��

@Talk name=�S�� voice=MMK001191
�u����͂��߂�Ȃ����v
@Hitret id=6446

@Talk name=�S�̐�
���̓��̕��ی�B
@Hitret id=6447

@Talk name=�S�̐�
�����ɏW�܂����������ɑ΂��āA�S�Ԃ�����
�[�X�Ɠ����������B
@Hitret id=6448

@Talk name=���
�u���̐l����������Ă�Ǝv�����ǁA�S�Ԃ����
�@�ӂ�悤�Ȃ��Ƃ���Ȃ���B�̒����߂��ėǂ������v
@Hitret id=6449

@clearChar id=-1
@char file=CA02A005M
@char file=CB02A011M

@Talk name=�^�D voice=MAY001226
�u���x�݂̎��A�w���ɗ��ĂȂ����Đ�ނ������Ă����ǁv
@Hitret id=6450

@Talk name=�S�̐�
�^�D�͂�����ƃi�^���[������B
@Hitret id=6451

@clearChar id=-1
@char file=CG02A010M

@Talk name=�^���� voice=MRA001124
�u�ߌォ��o�Ȃ��Ă����̂ł��B�厖������Ă��x�݂�
�@���������\�肾�����̂ł����c�c�v
@Hitret id=6452

@char file=CD02A012M
@������ id=�S��

@Talk name=�S�� voice=MMK001192
�u���ڂ���܂肽����������A�����B�݂�Ȃ̗��K�A
�@�����Ȃ��ɂ�������Ă��߂�Ȃ����v
@Hitret id=6453

@clearChar id=�^����

@Talk name=�S�̐�
�S�Ԃ����́A������x���������āB
@Hitret id=6454

@char file=CD02A013M

@Talk name=�S�� voice=MMK001193
�u���ꂩ��́A���Ƃ����ǁc�c�v
@Hitret id=6455

@Talk name=�S�̐�
�ƂĂ��؂�o���ɂ������ɁA�����������B
@Hitret id=6456

@char file=CC02A004M

@Talk name=�A���X voice=ALC001181
�u���ꂩ��Ƃ����ƁA�S�Ԃ̖��̂��Ƃ��ȁH�v
@Hitret id=6457

@char file=CD02A014M
@������ id=�S��

@Talk name=�S�� voice=MMK001194
�u��B���̂ˁA�S�Ԃ͂��炾�A�ア����A�݂�Ȃ�
�@����������f������B���̂��݂����Ɂv
@Hitret id=6458

@clearChar id=�A���X
@char file=CD02A012M

@Talk name=�S�� voice=MMK001195
�u������{���́A����������߂����������Ǝv���v
@Hitret id=6459

@���b�Z�[�W�h�炵

@Talk name=���
�u�c�c���v
@Hitret id=6460

@Talk name=�S�̐�
�v�킸���_���悤�Ƃ��āA�����Ƃǂ܂�B
@Hitret id=6461

@Talk name=�S�̐�
�S�Ԃ����̌��t�́A�܂������Ă����B
@Hitret id=6462

@char file=CD02A013M

@Talk name=�S�� voice=MMK001196
�u�����ǁA�S�Ԃ́c�c�S�Ԃ́A�݂�ȂƉ����A�������B
�@����ɁA���������B�����ǈ����󂯂����A������
�@�����������āA�v���v
@Hitret id=6463

@char file=CG02A008M
@�W�����v id=�^����

@Talk name=�^���� voice=MRA001125
�u����l�I�H�v
@Hitret id=6464

@clearChar id=-1

@Talk name=�S�̐�
�^��������͏ł����l�q�ŁA�S�Ԃ����̊��`�����ށB
@Hitret id=6465

@Talk name=�S�̐�
������������A�ł����킹�Ă����b�ƈ�����̂���
����Ȃ��B
@Hitret id=6466

@Talk name=�S�̐�
�������Ƃ�����A���̌��t�͕S�Ԃ����̐S�����
�肢���Ƃ������Ƃ��낤�B
@Hitret id=6467

@char file=CB02A011M

@Talk name=��� voice=SEN001293
�u���������Ƃ����C�����͗��h�ł��B�����ǁA
�@�S�Ԃ̐g�̂̂��Ƃ��l���������Ǝv���܂��v
@Hitret id=6468

@char file=CD02A010M

@Talk name=�S�� voice=MMK001197
�u�S�Ԃ̂킪�܂܂Ȃ̂͂킩���Ă�A���߂�Ȃ����B
�@�����ǁA������߂����A�Ȃ��v
@Hitret id=6469

@Talk name=�S�̐�
�S�Ԃ����͍��ɂ��ۂ�����Ɛ܂�Ă��܂�������
���ア���𓥂񒣂��āA�������̑O�ɗ����Ă����B
@Hitret id=6470

@Talk name=���
�u�c�c�S�Ԃ���񂪂��������Ă���āA�ǂ������v
@Hitret id=6471

@clearChar id=-1
@char file=CG02A008M

@Talk name=�^���� voice=MRA001126
�u�{���l�܂ł���Ȃ��Ƃ���Ȃ�āc�c�v
@Hitret id=6472

@char file=CG02A007M
@�W�����v id=�^����

@Talk name=�S�̐�
�˘f���̂܂܂Ɍ����������^�������񂪁A�͂���
����ۂ񂾁B
@Hitret id=6473

@char file=CG02A003M

@Talk name=�^���� voice=MRA001127
�u�c�c�Ȃ�قǁA�{���l���㉟���Ȃ������̂ł��ˁv
@Hitret id=6474

@Talk name=�S�̐�
�ӂ߂�悤�Ȑ^��������̐��ɏ������ށB
@Hitret id=6475

@Talk name=�S�̐�
�ł��A�����ň����킯�ɂ͂����Ȃ��B
@Hitret id=6476

@clearChar id=-1
@char file=CD02A012M

@Talk name=���
�u�S�Ԃ���񂪖]��ł��邱�Ƃ𑸏d��������ł��v
@Hitret id=6477

@Talk name=���
�u�݂�Ȃō���Ă��������̘b�������܂Ői���
�@�����܂ł��ƈ���̂Ƃ���܂ŗ��Ă���̂́A
�@�S�Ԃ����̂������ł�����v
@Hitret id=6478

@clearChar id=-1
@char file=CC02A016M

@Talk name=�A���X voice=ALC001182
�u�������N�����āA�Q�s���ɂȂ�قǐS�z���Ă���
�@����Ȃ����B�ڂ̉��ɁA��������N�}���ł��Ă����v
@Hitret id=6479

@char file=CA02A001M

@Talk name=�^�D voice=MAY001227
�u��傪�Q�s���Ȃ̂́A�S�z�����R����Ȃ���ł���v
@Hitret id=6480

@char file=CC02A007M

@Talk name=���
�u�����v
@Hitret id=6481

@Talk name=�S�̐�
�^�D�ɂ͂����ʂ����B
@Hitret id=6482

@char file=CB02A004M

@Talk name=��� voice=SEN001294
�u���ɗ��R�������ł����H�@��̂ǂ�ȁH�v
@Hitret id=6483

@Talk name=���
�u��{�̃g�����c�c����̐ݒ�⓮���̎w���
�@�������Ă��񂾁v
@Hitret id=6484

@Talk name=���
�u�������܂܂̉��Z��i���[�V�����œo����ς܂��āA
�@�Ȃ�ׂ��S�Ԃ����̕��S�ɂȂ�Ȃ��悤
�@�����������߂Ɂv
@Hitret id=6485

@char file=CC02A006M
@������ id=�A���X

@Talk name=�A���X voice=ALC001183
�u�Ȃ�قǁB�������܂܂Ȃ�ΐg�̂̕��S�����Ȃ��ˁv
@Hitret id=6486

@Talk name=���
�u�S�Ԃ����Ȃ�A�������ł��\����������Ǝv���񂾁v
@Hitret id=6487

@clearChar id=-1
@char file=CD02A003M

@Talk name=�S�� voice=MMK001198
�u�����c�c�Ȃ́A���ȁv
@Hitret id=6488

@Talk name=�S�̐�
���̏������\�z�O�������̂��A�S�Ԃ����͍��f�C����
�ڂ��j������B
@Hitret id=6489

@char file=CA02A008M

@Talk name=�^�D voice=MAY001228
�u�c�c�S�Ԃ����̐��Ƃ��A�N�ǂƂ��A�킽������������
�@�v���v
@Hitret id=6490

@char file=CD02A008M

@Talk name=�S�� voice=MMK001199
�u�^�D�����A�ق�ƁH�v
@Hitret id=6491

@char file=CA02A011M

@Talk name=�^�D voice=MAY001229
�u�킴�킴�����������悤�ȋ`���͂Ȃ���v
@Hitret id=6492

@Talk name=�S�̐�
�ӌ��������̂��C�p���������񂾂낤�B
@Hitret id=6493

@Talk name=�S�̐�
�Ԃ�����ڂ��Ȑ^�D�̗D�����ɁA�E�C�Â���ꂽ�B
@Hitret id=6494

@clearChar id=-1

@Talk name=���
�u�^��������A�ǂ��ł��傤���H�@�S�Ԃ�����
�@�̒����A���ꂩ��͂����ƋC��t���܂�����v
@Hitret id=6495

@char file=CG02A010M

@Talk name=�^���� voice=MRA001128
�u�c�c���́A�������܂܂ł̉��Z��i���[�V�����Ƃ���
�@�A�C�f�B�A�́A�����ł������Ȃ̂ł����H�v
@Hitret id=6496

@Talk name=���
�u�͂��B���Ƃ��Ɠ���̑������ł͂Ȃ��ł����A�哹���
�@�؂��A�ЂȒd�̐��𑝂₷���炢�Ŗ��Ȃ��ł��v
@Hitret id=6497

@Talk name=���
�u�ׂ��������́A�i�^���[�Ƒ��k���ĉ��߂�
�@�������������Ǝv���Ă܂��v
@Hitret id=6498

@char file=CB02A006M
@������ id=���

@Talk name=��� voice=SEN001295
�u���A�S�Ԃ̂��߂Ȃ�d�����Ȃ��ł��ˁB�݂�[��y��
�@���͂��܂��v
@Hitret id=6499

@Talk name=���
�u�ǂ��ł��傤���A�^��������v
@Hitret id=6500

@clearChar id=���

@Talk name=�S�̐�
������x�₢������B
@Hitret id=6501

@char file=CG02A009M
@������ id=�^����

@Talk name=�^���� voice=MRA001129
�u�c�c�c�c�c�c�v
@Hitret id=6502

@Talk name=�S�̐�
���x�͏n�l����悤�ɁA�Ԏ��͂Ȃ������B
@Hitret id=6503

@clearChar id=-1
@char file=CC02A011M

@Talk name=�A���X voice=ALC001184
�u�ǂ������^�����B�݂�ȕS�Ԃ̉��Z��]��ł���
�@�悤����v
@Hitret id=6504

@char file=CD02A009M
@�W�����v id=�S��

@Talk name=�S�� voice=MMK001200
�u�^�����A���肢�B�S�ԁA����ǂ͖������Ȃ�����v
@Hitret id=6505

@char file=CB02A001M

@Talk name=��� voice=SEN001296
�u�����B���������ڂ����点�܂��v
@Hitret id=6506

@char file=CA02A005M

@Talk name=�^�D voice=MAY001230
�u�����͐g�̂����{�����c�c�킽�����A�����C��t����
�@���炢�Ȃ�A���͂��Ȃ����Ƃ��Ȃ��v
@Hitret id=6507

@Talk name=���
�u���肢���܂��B�S�Ԃ����ƈꏏ�ɕ���ɗ�������
�@���������v
@Hitret id=6508

@clearChar id=-1
@playBgm file=BGM22 fade=3000	
@char file=CG02A006M
@������ id=�^����

@Talk name=�^���� voice=MRA001130
�u�ӂӂӁB�{���l�������܂ł���l�̂��Ƃ��l����
�@���������Ă���Ƃ́A�������ł���v
@Hitret id=6509

@Talk name=�S�̐�
�^��������͕\�����]�����āA����₩�ȏΊ��
�����ׂĂ����B
@Hitret id=6510

@Talk name=�S�̐�
���܂�̕ς��悤�ɁA�����Ă��܂��B
@Hitret id=6511

@char file=CC02A012M
@������ id=�A���X

@Talk name=�A���X voice=ALC001185
�u�͂͂́A�^�����B���������Ĉ�傭��̔M�ӂ�
�@�����Ă����̂����H�v
@Hitret id=6512

@���b�Z�[�W�h�炵��
@font face=39

@Talk name=���
�u�������I�H�v
@Hitret id=6513

@char file=CG02A005M
@������ id=�^����

@Talk name=�^���� voice=MRA001131
�u�c�c�ӂӂӁB���āA�ǂ��ł��傤�H�v
@Hitret id=6514

@Talk name=�S�̐�
�^�������񂪖��ʂ̏΂݂̉��łȂɂ��l���Ă���̂��A
���ɂ͓ǂݎ�邱�Ƃ��ł��Ȃ��B
@Hitret id=6515

@Talk name=���
�u�ǁA�ǂ����Ă���Ȃ��Ƃ��H�v
@Hitret id=6516

@clearChar id=�A���X
@char file=CG02A010M

@Talk name=�^���� voice=MRA001132
�u����l�̏Ί�̂��߂ɐs�͂���̂����C�h�ł���
�@���̖��߂ł�����B�ȑO�ɂ��������b�������͂��ł��v
@Hitret id=6517

@Talk name=�S�̐�
�c�c���������āA���̎��̌��t���낤���H
@Hitret id=6518

@��z bg=BG03a01 char=CG02B001M


@Talk name=��z/�^���� voice=MRA000081_RC
�u�c�c�����A�����ł��ˁA����l�B���́A����l��
�@����肷�邽�߂ɑ��݂��Ă��郁�C�h�ł��v
@Hitret id=6519

@char file=CG02B006M tone=sepia


@Talk name=��z/�^���� voice=MRA000082_RC
�u�������x���������܂���A����l�v
@Hitret id=6520

@char file=CD02A002M tone=sepia


@Talk name=��z/�S�� voice=MMK000112_RC
�u���ւցB�^�����A���肪�Ɓv
@Hitret id=6521

@char file=CG02B002M tone=sepia


@Talk name=��z/�^���� voice=MRA000083_RC
�u�������B����l�����x�����邱�Ƃ����C�h��
�@��тł�����v
@Hitret id=6522

@��z���A�w�i�̂� bg=BG02a01	

@Talk name=�S�̐�
�m���ɐ^��������͂��������Ă����B
@Hitret id=6523

@Talk name=�S�̐�
�܂�A�������܂ł̋��ۂ̑ԓx�́A���ɕS�Ԃ�����
���o�傪����̂��e�X�g���Ă��Ƃ������Ƃ��H
@Hitret id=6524

@char file=CG02A009M
@�ے� id=�^����

@Talk name=�^���� voice=MRA001133
�u����͎��̗͂��y�΂��A����l����邱�Ƃ��ł��܂���
�@�ł����B���x�ҏȂ��d�˂Ă�����Ȃ��A�ꐶ�̕s�o�ł��v
@Hitret id=6525

@Ruby mess=���� read=��������

@Talk name=�S�̐�
�^��������́A���̏�ł���������悤�ɔ߂�����
�ڂ𕚂���B
@Hitret id=6526

@char file=CG02A010M

@Talk name=�^���� voice=MRA001134
�u���͂܂��܂�����܂���B���n�ȃ��C�h�ł��v
@Hitret id=6527

@char file=CG02A008M

@Talk name=�^���� voice=MRA001135
�u�������A�{���l�c�c�����ĊF���܂ɂ����͂����������A
�@�������́A����l������肵�����Ǝv���܂��v
@Hitret id=6528

@char file=CG02A010M

@Talk name=�^���� voice=MRA001136
�u����l�̂��g�̂͂��Ƃ��c�c�Ί���܂߂āv
@Hitret id=6529

@Talk name=�S�̐�
�����ɂ��鉴��A���݂̂�Ȉ�l��l�Ɏ�����������B
@Hitret id=6530

@char file=CG02A001M
@������ id=�^����

@Talk name=�^���� voice=MRA001137
�u���c�Ƃ̊F���܂ւ̐����͂��C�����������B
�@����l�̂��]�݂��A�K���⊐���Ă݂��܂��v
@Hitret id=6531

@char file=CD02A002M
@������ id=�S��

@Talk name=�S�� voice=MMK001201
�u�^�����A���肪�ƁB���ꂵ���A�S�͂ł��ꂵ���v
@Hitret id=6532

@char file=CG02A006M
@������ id=�^����

@Talk name=�^���� voice=MRA001138
�u�ӂӂӁB���͂���l�����x�����邽�߂ɑ��݂��Ă���
�@���C�h�ł�����v
@Hitret id=6533

@char file=CG02A010M

@Talk name=�^���� voice=MRA001139
�u�����炱���A���̒���N�����S�z���Ă��܂��B
�@����͖Y��Ȃ��ł��������ˁv
@Hitret id=6534

@char file=CD02A011M
@������ id=�S��

@Talk name=�S�� voice=MMK001202
�u���肪�ƁB�������Ă�v
@Hitret id=6535

@char file=CG02A002M
@������ id=�^����

@Talk name=�^���� voice=MRA001140
�u�ӂӂӂ��c�c����ȂɊ�΂ꂽ��A�s�͂��Ȃ��킯�ɂ�
�@�����܂���ˁv
@Hitret id=6536

@Talk name=���
�u���肪�Ƃ��������܂��A�^��������v
@Hitret id=6537

@char file=CG02A006M
@������ id=�^����

@Talk name=�^���� voice=MRA001141
�u�{���l��M�����Ă̂��Ƃł��B��낵�����肢���܂��ˁv
@Hitret id=6538

@Talk name=���
�u�������ł��B���������Ƃ́A�����S�͂Ŏ��܂��I�v
@Hitret id=6539

@Talk name=�S�̐�
�^��������̖ڂ�^���ʂ��猩�߂āA�������B
@Hitret id=6540

@clearChar id=-1

@Talk name=�S�̐�
�ӔC�͏d�傾�B
@Hitret id=6541

@char file=CA02A011M
@char file=CB02A001M
@char file=CC02A002M
@char file=CD02A002M

@Talk name=�S�̐�
����ǁA�݂�Ȃŉ������ł���Ƃ�����т́A�Ȃɂ���
�傫�������B
@Hitret id=6542

@Talk name=�S�̐�
���|���Ɖ����������͂���ƌ��܂����������
�z���ł��Ȃ��قǂ̊�т��B
@Hitret id=6543

@Talk name=�S�̐�
�����̒��ŁA�����̑��݂��傫���Ȃ��Ă���Ǝ�������B
@Hitret id=6544

@Talk name=�S�̐�
�����Ղ̊J�Â܂ł��Ə����B
@Hitret id=6545

@Talk name=�S�̐�
�����Ɗ撣��Ȃ��Ƃ����Ȃ��ȁA�ƌ��ӂ�V���ɂ����B
@Hitret id=6546


@�A�C�L���b�`�����O�P bg=BG02a01 char=CG02A006M voice=�^����


@Change target=08_01
