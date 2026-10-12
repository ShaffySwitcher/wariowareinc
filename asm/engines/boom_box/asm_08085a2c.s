/* Generated from asm/asm_08085a2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085A2C \n\
/* 08085A2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08085A2E */ MOVS R3, #0 \n\
/* 08085A30 */ LDR R1, _08085A94 \n\
/* 08085A32 */ LDR R0, [R1] \n\
/* 08085A34 */ LDR R2, _08085A98 \n\
/* 08085A36 */ ADDS R0, R2 \n\
/* 08085A38 */ MOVS R2, #0 \n\
/* 08085A3A */ LDRSH R0, [R0, R2] \n\
/* 08085A3C */ CMP R3, R0 \n\
/* 08085A3E */ BGE _08085A8E \n\
/* 08085A40 */ LDR R7, _08085A9C \n\
/* 08085A42 */ ADDS R6, R1, #0 \n\
_08085A44: \n\
/* 08085A44 */ LDR R0, [R7] \n\
/* 08085A46 */ LDR R2, [R6] \n\
/* 08085A48 */ LSLS R1, R3, #0X10 \n\
/* 08085A4A */ ASRS R5, R1, #0X10 \n\
/* 08085A4C */ LSLS R4, R5, #1 \n\
/* 08085A4E */ LDR R3, _08085AA0 \n\
/* 08085A50 */ ADDS R2, R3 \n\
/* 08085A52 */ ADDS R2, R4 \n\
/* 08085A54 */ MOVS R3, #0 \n\
/* 08085A56 */ LDRSH R1, [R2, R3] \n\
/* 08085A58 */ BL func_080EF31C \n\
/* 08085A5C */ LSLS R0, R0, #0X18 \n\
/* 08085A5E */ ASRS R0, R0, #0X18 \n\
/* 08085A60 */ CMP R0, #2 \n\
/* 08085A62 */ BNE _08085A78 \n\
/* 08085A64 */ LDR R0, [R7] \n\
/* 08085A66 */ LDR R1, [R6] \n\
/* 08085A68 */ LDR R2, _08085AA0 \n\
/* 08085A6A */ ADDS R1, R2 \n\
/* 08085A6C */ ADDS R1, R4 \n\
/* 08085A6E */ MOVS R3, #0 \n\
/* 08085A70 */ LDRSH R1, [R1, R3] \n\
/* 08085A72 */ MOVS R2, #0 \n\
/* 08085A74 */ BL sprite_set_visible \n\
_08085A78: \n\
/* 08085A78 */ ADDS R0, R5, #1 \n\
/* 08085A7A */ LSLS R0, R0, #0X10 \n\
/* 08085A7C */ LDR R1, [R6] \n\
/* 08085A7E */ LDR R2, _08085A98 \n\
/* 08085A80 */ ADDS R1, R2 \n\
/* 08085A82 */ LSRS R3, R0, #0X10 \n\
/* 08085A84 */ ASRS R0, R0, #0X10 \n\
/* 08085A86 */ MOVS R2, #0 \n\
/* 08085A88 */ LDRSH R1, [R1, R2] \n\
/* 08085A8A */ CMP R0, R1 \n\
/* 08085A8C */ BLT _08085A44 \n\
_08085A8E: \n\
/* 08085A8E */ POP {R4, R5, R6, R7} \n\
/* 08085A90 */ POP {R0} \n\
/* 08085A92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085A94: \n\
/* 08085A94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085A98: \n\
/* 08085A98 */ .word 0x00000AA4 \n\
 \n\
.balign 4, 0 \n\
_08085A9C: \n\
/* 08085A9C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08085AA0: \n\
/* 08085AA0 */ .word 0x00000AA6 \n\
.ltorg \n\
.syntax divided");

