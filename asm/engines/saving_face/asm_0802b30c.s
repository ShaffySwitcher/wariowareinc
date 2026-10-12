/* Generated from asm/asm_0802b30c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802B30C \n\
/* 0802B30C */ PUSH {R4, LR} \n\
/* 0802B30E */ ADDS R2, R0, #0 \n\
/* 0802B310 */ ADDS R2, #0X60 \n\
/* 0802B312 */ LDR R1, [R0, #0X6C] \n\
/* 0802B314 */ LSLS R1, R1, #8 \n\
/* 0802B316 */ ADDS R0, #0X66 \n\
/* 0802B318 */ LDRH R0, [R0] \n\
/* 0802B31A */ LSLS R0, R0, #0X10 \n\
/* 0802B31C */ ASRS R4, R1, #0X10 \n\
/* 0802B31E */ ASRS R3, R0, #0X11 \n\
/* 0802B320 */ ADDS R1, R4, R3 \n\
/* 0802B322 */ MOVS R0, #0 \n\
/* 0802B324 */ LDRSH R2, [R2, R0] \n\
/* 0802B326 */ SUBS R0, R2, #3 \n\
/* 0802B328 */ CMP R1, R0 \n\
/* 0802B32A */ BLT _0802B338 \n\
/* 0802B32C */ SUBS R1, R4, R3 \n\
/* 0802B32E */ ADDS R0, R2, #3 \n\
/* 0802B330 */ CMP R1, R0 \n\
/* 0802B332 */ BGT _0802B338 \n\
/* 0802B334 */ MOVS R0, #1 \n\
/* 0802B336 */ B _0802B33A \n\
_0802B338: \n\
/* 0802B338 */ MOVS R0, #0 \n\
_0802B33A: \n\
/* 0802B33A */ POP {R4} \n\
/* 0802B33C */ POP {R1} \n\
/* 0802B33E */ BX R1 \n\
.ltorg \n\
.syntax divided");

