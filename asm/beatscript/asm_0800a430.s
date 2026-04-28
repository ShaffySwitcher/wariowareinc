asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A430 \n\
/* 0800A430 */ PUSH {LR} \n\
/* 0800A432 */ ADDS R2, R0, #0 \n\
/* 0800A434 */ LDR R1, _0800A438 \n\
/* 0800A436 */ B _0800A448 \n\
 \n\
.balign 4, 0 \n\
_0800A438: \n\
/* 0800A438 */ .word D_083A4BF0 \n\
_0800A43C: \n\
/* 0800A43C */ LDR R0, [R1] \n\
/* 0800A43E */ CMP R0, R2 \n\
/* 0800A440 */ BNE _0800A446 \n\
/* 0800A442 */ LDR R0, [R1, #4] \n\
/* 0800A444 */ B _0800A450 \n\
_0800A446: \n\
/* 0800A446 */ ADDS R1, #8 \n\
_0800A448: \n\
/* 0800A448 */ LDR R0, [R1] \n\
/* 0800A44A */ CMP R0, #0 \n\
/* 0800A44C */ BNE _0800A43C \n\
/* 0800A44E */ MOVS R0, #0X8C \n\
_0800A450: \n\
/* 0800A450 */ POP {R1} \n\
/* 0800A452 */ BX R1 \n\
.ltorg \n\
.syntax divided");
