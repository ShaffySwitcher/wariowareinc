/* Generated from asm/asm_080dd4cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD4CC \n\
/* 080DD4CC */ PUSH {R4, R5, LR} \n\
/* 080DD4CE */ LDR R0, _080DD52C \n\
/* 080DD4D0 */ LDR R4, [R0] \n\
/* 080DD4D2 */ LDR R5, =D_083E6790 \n\
/* 080DD4D4 */ MOVS R1, #0 \n\
/* 080DD4D6 */ LDRSH R0, [R5, R1] \n\
/* 080DD4D8 */ LSLS R0, R0, #8 \n\
/* 080DD4DA */ MOVS R2, #0X1E \n\
/* 080DD4DC */ LDRSH R1, [R4, R2] \n\
/* 080DD4DE */ BL __divsi3 \n\
/* 080DD4E2 */ STRH R0, [R4, #0X2C] \n\
/* 080DD4E4 */ MOVS R1, #2 \n\
/* 080DD4E6 */ LDRSH R0, [R5, R1] \n\
/* 080DD4E8 */ LSLS R0, R0, #8 \n\
/* 080DD4EA */ MOVS R2, #0X1E \n\
/* 080DD4EC */ LDRSH R1, [R4, R2] \n\
/* 080DD4EE */ BL __divsi3 \n\
/* 080DD4F2 */ STRH R0, [R4, #0X2E] \n\
/* 080DD4F4 */ MOVS R1, #4 \n\
/* 080DD4F6 */ LDRSH R0, [R5, R1] \n\
/* 080DD4F8 */ LSLS R0, R0, #8 \n\
/* 080DD4FA */ MOVS R2, #0X1E \n\
/* 080DD4FC */ LDRSH R1, [R4, R2] \n\
/* 080DD4FE */ BL __divsi3 \n\
/* 080DD502 */ STRH R0, [R4, #0X30] \n\
/* 080DD504 */ MOVS R1, #6 \n\
/* 080DD506 */ LDRSH R0, [R5, R1] \n\
/* 080DD508 */ LSLS R0, R0, #8 \n\
/* 080DD50A */ MOVS R2, #0X1E \n\
/* 080DD50C */ LDRSH R1, [R4, R2] \n\
/* 080DD50E */ BL __divsi3 \n\
/* 080DD512 */ STRH R0, [R4, #0X32] \n\
/* 080DD514 */ MOVS R0, #0X1E \n\
/* 080DD516 */ LDRSH R1, [R4, R0] \n\
/* 080DD518 */ MOVS R0, #0XD0 \n\
/* 080DD51A */ LSLS R0, R0, #5 \n\
/* 080DD51C */ BL __divsi3 \n\
/* 080DD520 */ ADDS R1, R0, #0 \n\
/* 080DD522 */ STRH R1, [R4, #0X36] \n\
/* 080DD524 */ POP {R4, R5} \n\
/* 080DD526 */ POP {R1} \n\
/* 080DD528 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080DD530: \n\
/* 080DD530 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD52C: \n\
/* 080DD52C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

