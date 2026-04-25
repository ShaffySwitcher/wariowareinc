asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A050 \n\
/* 0800A050 */ LDR R0, _0800A05C \n\
/* 0800A052 */ LDR R0, [R0] \n\
/* 0800A054 */ LDR R1, _0800A060 \n\
/* 0800A056 */ ADDS R0, R0, R1 \n\
/* 0800A058 */ LDRB R0, [R0] \n\
/* 0800A05A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A05C: \n\
/* 0800A05C */ .word gGameplayDataPtr \n\
 \n\
.balign 4, 0 \n\
_0800A060: \n\
/* 0800A060 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
