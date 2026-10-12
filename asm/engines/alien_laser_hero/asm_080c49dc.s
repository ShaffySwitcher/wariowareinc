/* Generated from asm/asm_080c49dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C49DC \n\
/* 080C49DC */ PUSH {LR} \n\
/* 080C49DE */ LDR R1, _080C4A04 \n\
/* 080C49E0 */ LDR R1, [R1] \n\
/* 080C49E2 */ LSLS R0, R0, #0X10 \n\
/* 080C49E4 */ ASRS R0, R0, #0X10 \n\
/* 080C49E6 */ LDRH R2, [R1, #4] \n\
/* 080C49E8 */ ADDS R0, R2 \n\
/* 080C49EA */ STRH R0, [R1, #4] \n\
/* 080C49EC */ LSLS R0, R0, #0X10 \n\
/* 080C49EE */ ASRS R0, R0, #0X10 \n\
/* 080C49F0 */ MOVS R2, #0XA0 \n\
/* 080C49F2 */ LSLS R2, R2, #6 \n\
/* 080C49F4 */ CMP R0, R2 \n\
/* 080C49F6 */ BGT _080C4A0C \n\
/* 080C49F8 */ LDR R2, _080C4A08 \n\
/* 080C49FA */ CMP R0, R2 \n\
/* 080C49FC */ BLT _080C4A0C \n\
/* 080C49FE */ MOVS R0, #0 \n\
/* 080C4A00 */ B _080C4A10 \n\
 \n\
.balign 4, 0 \n\
_080C4A04: \n\
/* 080C4A04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C4A08: \n\
/* 080C4A08 */ .word 0xFFFFE000 \n\
_080C4A0C: \n\
/* 080C4A0C */ STRH R2, [R1, #4] \n\
/* 080C4A0E */ MOVS R0, #1 \n\
_080C4A10: \n\
/* 080C4A10 */ POP {R1} \n\
/* 080C4A12 */ BX R1 \n\
.ltorg \n\
.syntax divided");

