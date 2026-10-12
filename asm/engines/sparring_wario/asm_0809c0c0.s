/* Generated from asm/asm_0809c0c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C0C0 \n\
/* 0809C0C0 */ PUSH {LR} \n\
/* 0809C0C2 */ LDR R0, _0809C0D4 \n\
/* 0809C0C4 */ LDR R0, [R0] \n\
/* 0809C0C6 */ LDRH R1, [R0, #0X1E] \n\
/* 0809C0C8 */ LDR R0, _0809C0D8 \n\
/* 0809C0CA */ CMP R1, R0 \n\
/* 0809C0CC */ BLS _0809C0DC \n\
/* 0809C0CE */ MOVS R0, #0 \n\
/* 0809C0D0 */ B _0809C0DE \n\
 \n\
.balign 4, 0 \n\
_0809C0D4: \n\
/* 0809C0D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809C0D8: \n\
/* 0809C0D8 */ .word 0x00001FFF \n\
_0809C0DC: \n\
/* 0809C0DC */ MOVS R0, #3 \n\
_0809C0DE: \n\
/* 0809C0DE */ POP {R1} \n\
/* 0809C0E0 */ BX R1 \n\
 \n\
/* 0809C0E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

