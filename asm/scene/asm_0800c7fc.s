asm(".syntax unified \n\
 \n\
thumb_func_start scene_play_sound_to_tempo \n\
/* 0800C7FC */ PUSH {R4, LR} \n\
/* 0800C7FE */ BL play_sound \n\
/* 0800C802 */ ADDS R4, R0, #0 \n\
/* 0800C804 */ BL func_0800A044 \n\
/* 0800C808 */ ADDS R1, R0, #0 \n\
/* 0800C80A */ LSLS R1, R1, #0X10 \n\
/* 0800C80C */ LSRS R1, R1, #0X10 \n\
/* 0800C80E */ ADDS R0, R4, #0 \n\
/* 0800C810 */ BL set_soundplayer_speed \n\
/* 0800C814 */ ADDS R0, R4, #0 \n\
/* 0800C816 */ POP {R4} \n\
/* 0800C818 */ POP {R1} \n\
/* 0800C81A */ BX R1 \n\
.ltorg \n\
.syntax divided");
