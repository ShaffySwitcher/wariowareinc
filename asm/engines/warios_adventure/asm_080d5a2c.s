/* Generated from asm/asm_080d5a2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5A2C \n\
/* 080D5A2C */ PUSH {R4, LR} \n\
/* 080D5A2E */ LDR R0, _080D5A80 \n\
/* 080D5A30 */ LDR R2, [R0] \n\
/* 080D5A32 */ LDR R1, _080D5A84 \n\
/* 080D5A34 */ ADDS R0, R2, R1 \n\
/* 080D5A36 */ LDRB R0, [R0] \n\
/* 080D5A38 */ LSLS R4, R0, #2 \n\
/* 080D5A3A */ ADDS R4, R0 \n\
/* 080D5A3C */ LSLS R4, R4, #3 \n\
/* 080D5A3E */ ADDS R4, #0X54 \n\
/* 080D5A40 */ ADDS R4, R2, R4 \n\
/* 080D5A42 */ LDR R0, _080D5A88 \n\
/* 080D5A44 */ ADDS R2, R0 \n\
/* 080D5A46 */ LDRH R1, [R2] \n\
/* 080D5A48 */ LSLS R0, R1, #5 \n\
/* 080D5A4A */ SUBS R0, R1 \n\
/* 080D5A4C */ LSLS R0, R0, #2 \n\
/* 080D5A4E */ ADDS R0, R1 \n\
/* 080D5A50 */ LSLS R0, R0, #2 \n\
/* 080D5A52 */ RSBS R0, R0, #0 \n\
/* 080D5A54 */ ASRS R0, R0, #8 \n\
/* 080D5A56 */ STRH R0, [R4, #0XE] \n\
/* 080D5A58 */ LDRH R1, [R2] \n\
/* 080D5A5A */ LSLS R0, R1, #2 \n\
/* 080D5A5C */ ADDS R0, R1 \n\
/* 080D5A5E */ LSRS R0, R0, #6 \n\
/* 080D5A60 */ MULS R0, R1, R0 \n\
/* 080D5A62 */ ASRS R0, R0, #8 \n\
/* 080D5A64 */ STRH R0, [R4, #0X12] \n\
/* 080D5A66 */ LDR R0, _080D5A8C \n\
/* 080D5A68 */ LDR R0, [R0] \n\
/* 080D5A6A */ MOVS R2, #0 \n\
/* 080D5A6C */ LDRSH R1, [R4, R2] \n\
/* 080D5A6E */ LDR R2, _080D5A90 \n\
/* 080D5A70 */ BL sprite_set_z \n\
/* 080D5A74 */ MOVS R0, #2 \n\
/* 080D5A76 */ STRB R0, [R4, #0X18] \n\
/* 080D5A78 */ POP {R4} \n\
/* 080D5A7A */ POP {R0} \n\
/* 080D5A7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5A80: \n\
/* 080D5A80 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5A84: \n\
/* 080D5A84 */ .word 0x00000404 \n\
 \n\
.balign 4, 0 \n\
_080D5A88: \n\
/* 080D5A88 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D5A8C: \n\
/* 080D5A8C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D5A90: \n\
/* 080D5A90 */ .word 0x00004032 \n\
.ltorg \n\
.syntax divided");

