/* Generated from asm/asm_080c4a14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4A14 \n\
/* 080C4A14 */ PUSH {LR} \n\
/* 080C4A16 */ LSLS R0, R0, #0X10 \n\
/* 080C4A18 */ LSRS R0, R0, #0X10 \n\
/* 080C4A1A */ LDR R3, _080C4A40 \n\
/* 080C4A1C */ LDR R2, [R3] \n\
/* 080C4A1E */ STRH R0, [R2, #4] \n\
/* 080C4A20 */ LSLS R0, R0, #0X10 \n\
/* 080C4A22 */ ASRS R0, R0, #0X10 \n\
/* 080C4A24 */ MOVS R1, #0XA0 \n\
/* 080C4A26 */ LSLS R1, R1, #6 \n\
/* 080C4A28 */ CMP R0, R1 \n\
/* 080C4A2A */ BLE _080C4A2E \n\
/* 080C4A2C */ STRH R1, [R2, #4] \n\
_080C4A2E: \n\
/* 080C4A2E */ LDR R2, [R3] \n\
/* 080C4A30 */ MOVS R1, #4 \n\
/* 080C4A32 */ LDRSH R0, [R2, R1] \n\
/* 080C4A34 */ LDR R1, _080C4A44 \n\
/* 080C4A36 */ CMP R0, R1 \n\
/* 080C4A38 */ BGE _080C4A3C \n\
/* 080C4A3A */ STRH R1, [R2, #4] \n\
_080C4A3C: \n\
/* 080C4A3C */ POP {R0} \n\
/* 080C4A3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C4A40: \n\
/* 080C4A40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C4A44: \n\
/* 080C4A44 */ .word 0xFFFFE000 \n\
.ltorg \n\
.syntax divided");

