asm(".syntax unified \n\
 \n\
thumb_func_start set_soundplayer_volume \n\
/* 080020C8 */ PUSH {LR} \n\
/* 080020CA */ LSLS R1, R1, #0X10 \n\
/* 080020CC */ LSRS R2, R1, #0X10 \n\
/* 080020CE */ CMP R0, #0 \n\
/* 080020D0 */ BEQ _080020D8 \n\
/* 080020D2 */ LDR R1, _080020DC \n\
/* 080020D4 */ BL func_080F2F64 \n\
_080020D8: \n\
/* 080020D8 */ POP {R0} \n\
/* 080020DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080020DC: \n\
/* 080020DC */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
