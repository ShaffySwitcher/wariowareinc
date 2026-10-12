/* Generated from asm/asm_080df224.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF224 \n\
/* 080DF224 */ PUSH {R4, R5, LR} \n\
/* 080DF226 */ ADDS R5, R0, #0 \n\
/* 080DF228 */ ADDS R0, R1, #0 \n\
/* 080DF22A */ LSLS R4, R2, #0X10 \n\
/* 080DF22C */ LSRS R4, R4, #0X10 \n\
/* 080DF22E */ BL play_sound \n\
/* 080DF232 */ STR R0, [R5] \n\
/* 080DF234 */ ADDS R1, R4, #0 \n\
/* 080DF236 */ BL set_soundplayer_speed \n\
/* 080DF23A */ POP {R4, R5} \n\
/* 080DF23C */ POP {R0} \n\
/* 080DF23E */ BX R0 \n\
.ltorg \n\
.syntax divided");

