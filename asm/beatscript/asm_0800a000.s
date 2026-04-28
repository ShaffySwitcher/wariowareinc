asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A000 \n\
/* 0800A000 */ PUSH {LR} \n\
/* 0800A002 */ ADDS R1, R0, #0 \n\
/* 0800A004 */ LSLS R1, R1, #0X10 \n\
/* 0800A006 */ LSRS R1, R1, #0X10 \n\
/* 0800A008 */ LDR R2, _0800A01C \n\
/* 0800A00A */ LDR R3, _0800A020 \n\
/* 0800A00C */ ADDS R0, R2, R3 \n\
/* 0800A00E */ STRH R1, [R0] \n\
/* 0800A010 */ LDR R0, [R2, #4] \n\
/* 0800A012 */ BL set_soundplayer_volume \n\
/* 0800A016 */ POP {R0} \n\
/* 0800A018 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800A01C: \n\
/* 0800A01C */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800A020: \n\
/* 0800A020 */ .word 0x00001C58 \n\
.ltorg \n\
.syntax divided");
