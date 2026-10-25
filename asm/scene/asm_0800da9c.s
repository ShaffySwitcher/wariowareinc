asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DA9C \n\
/* 0800DA9C */ PUSH {R4, R5, LR} \n\
/* 0800DA9E */ ADDS R5, R0, #0 \n\
/* 0800DAA0 */ LSLS R1, R1, #0X10 \n\
/* 0800DAA2 */ ASRS R2, R1, #0X10 \n\
/* 0800DAA4 */ CMP R2, #0 \n\
/* 0800DAA6 */ BLT _0800DACA \n\
/* 0800DAA8 */ LDR R1, [R5, #0X50] \n\
/* 0800DAAA */ LSLS R0, R2, #1 \n\
/* 0800DAAC */ ADDS R0, R2 \n\
/* 0800DAAE */ LSLS R4, R0, #4 \n\
/* 0800DAB0 */ ADDS R1, R4, R1 \n\
/* 0800DAB2 */ MOVS R0, #0 \n\
/* 0800DAB4 */ LDRSH R1, [R1, R0] \n\
/* 0800DAB6 */ CMP R1, #0 \n\
/* 0800DAB8 */ BLT _0800DACA \n\
/* 0800DABA */ LDR R0, _0800DAD0 \n\
/* 0800DABC */ LDR R0, [R0] \n\
/* 0800DABE */ BL sprite_delete \n\
/* 0800DAC2 */ LDR R0, [R5, #0X50] \n\
/* 0800DAC4 */ ADDS R0, R4, R0 \n\
/* 0800DAC6 */ LDR R1, _0800DAD4 \n\
/* 0800DAC8 */ STRH R1, [R0] \n\
_0800DACA: \n\
/* 0800DACA */ POP {R4, R5} \n\
/* 0800DACC */ POP {R0} \n\
/* 0800DACE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DAD0: \n\
/* 0800DAD0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800DAD4: \n\
/* 0800DAD4 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
