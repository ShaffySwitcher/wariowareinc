asm(".syntax unified \n\
 \n\
thumb_func_start set_soundplayer_speed \n\
/* 08002038 */ PUSH {LR} \n\
/* 0800203A */ LSLS R1, R1, #0X10 \n\
/* 0800203C */ LSRS R1, R1, #0X10 \n\
/* 0800203E */ CMP R0, #0 \n\
/* 08002040 */ BEQ _08002046 \n\
/* 08002042 */ BL midi_player_set_speed \n\
_08002046: \n\
/* 08002046 */ POP {R0} \n\
/* 08002048 */ BX R0 \n\
 \n\
/* 0800204A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
