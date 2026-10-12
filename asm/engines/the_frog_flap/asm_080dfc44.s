/* Generated from asm/asm_080dfc44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DFC44 \n\
/* 080DFC44 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DFC46 */ LDR R6, _080DFCEC \n\
/* 080DFC48 */ LDR R2, [R6] \n\
/* 080DFC4A */ LDR R0, [R2, #0X10] \n\
/* 080DFC4C */ ASRS R0, R0, #8 \n\
/* 080DFC4E */ ADDS R4, R2, #0 \n\
/* 080DFC50 */ ADDS R4, #0X48 \n\
/* 080DFC52 */ LDRH R1, [R4] \n\
/* 080DFC54 */ SUBS R0, R1 \n\
/* 080DFC56 */ LSLS R0, R0, #0X10 \n\
/* 080DFC58 */ LSRS R0, R0, #0X10 \n\
/* 080DFC5A */ LDR R5, _080DFCF0 \n\
/* 080DFC5C */ ANDS R3, R5 \n\
/* 080DFC5E */ ORRS R3, R0 \n\
/* 080DFC60 */ LSLS R0, R3, #0X10 \n\
/* 080DFC62 */ ASRS R0, R0, #0X10 \n\
/* 080DFC64 */ MOVS R7, #0X28 \n\
/* 080DFC66 */ LDRSH R1, [R2, R7] \n\
/* 080DFC68 */ ADDS R0, R1 \n\
/* 080DFC6A */ CMP R0, #0 \n\
/* 080DFC6C */ BGE _080DFC88 \n\
/* 080DFC6E */ LDRH R0, [R2, #0X28] \n\
/* 080DFC70 */ RSBS R0, R0, #0 \n\
/* 080DFC72 */ LSLS R0, R0, #0X10 \n\
/* 080DFC74 */ LSRS R0, R0, #0X10 \n\
/* 080DFC76 */ ANDS R3, R5 \n\
/* 080DFC78 */ ORRS R3, R0 \n\
/* 080DFC7A */ LSLS R0, R3, #0X10 \n\
/* 080DFC7C */ ASRS R0, R0, #0X10 \n\
/* 080DFC7E */ MOVS R7, #0 \n\
/* 080DFC80 */ LDRSH R1, [R4, R7] \n\
/* 080DFC82 */ ADDS R0, R1 \n\
/* 080DFC84 */ LSLS R0, R0, #8 \n\
/* 080DFC86 */ STR R0, [R2, #0X10] \n\
_080DFC88: \n\
/* 080DFC88 */ LSLS R0, R3, #0X10 \n\
/* 080DFC8A */ ASRS R0, R0, #0X10 \n\
/* 080DFC8C */ LDR R2, [R6] \n\
/* 080DFC8E */ MOVS R4, #0X28 \n\
/* 080DFC90 */ LDRSH R1, [R2, R4] \n\
/* 080DFC92 */ ADDS R0, R1 \n\
/* 080DFC94 */ MOVS R7, #0X2C \n\
/* 080DFC96 */ LDRSH R1, [R2, R7] \n\
/* 080DFC98 */ ADDS R0, R1 \n\
/* 080DFC9A */ CMP R0, #0XF0 \n\
/* 080DFC9C */ BLE _080DFCC2 \n\
/* 080DFC9E */ LDRH R1, [R2, #0X2C] \n\
/* 080DFCA0 */ MOVS R0, #0XF0 \n\
/* 080DFCA2 */ SUBS R0, R1 \n\
/* 080DFCA4 */ LDRH R1, [R2, #0X28] \n\
/* 080DFCA6 */ SUBS R0, R1 \n\
/* 080DFCA8 */ LSLS R0, R0, #0X10 \n\
/* 080DFCAA */ LSRS R0, R0, #0X10 \n\
/* 080DFCAC */ ANDS R3, R5 \n\
/* 080DFCAE */ ORRS R3, R0 \n\
/* 080DFCB0 */ LSLS R0, R3, #0X10 \n\
/* 080DFCB2 */ ASRS R0, R0, #0X10 \n\
/* 080DFCB4 */ ADDS R1, R2, #0 \n\
/* 080DFCB6 */ ADDS R1, #0X48 \n\
/* 080DFCB8 */ MOVS R4, #0 \n\
/* 080DFCBA */ LDRSH R1, [R1, R4] \n\
/* 080DFCBC */ ADDS R0, R1 \n\
/* 080DFCBE */ LSLS R0, R0, #8 \n\
/* 080DFCC0 */ STR R0, [R2, #0X10] \n\
_080DFCC2: \n\
/* 080DFCC2 */ LDR R2, [R6] \n\
/* 080DFCC4 */ LDR R0, [R2, #0X14] \n\
/* 080DFCC6 */ LSLS R0, R0, #8 \n\
/* 080DFCC8 */ LSRS R0, R0, #0X10 \n\
/* 080DFCCA */ LSLS R0, R0, #0X10 \n\
/* 080DFCCC */ LDR R1, _080DFCF4 \n\
/* 080DFCCE */ ANDS R3, R1 \n\
/* 080DFCD0 */ ORRS R3, R0 \n\
/* 080DFCD2 */ LDR R0, =gSpriteHandler \n\
/* 080DFCD4 */ LDR R0, [R0] \n\
/* 080DFCD6 */ MOVS R7, #0X20 \n\
/* 080DFCD8 */ LDRSH R1, [R2, R7] \n\
/* 080DFCDA */ LSLS R2, R3, #0X10 \n\
/* 080DFCDC */ ASRS R2, R2, #0X10 \n\
/* 080DFCDE */ ASRS R3, R3, #0X10 \n\
/* 080DFCE0 */ BL sprite_set_x_y \n\
/* 080DFCE4 */ POP {R4, R5, R6, R7} \n\
/* 080DFCE6 */ POP {R0} \n\
/* 080DFCE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DFCF8: \n\
/* 080DFCF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DFCEC: \n\
/* 080DFCEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DFCF0: \n\
/* 080DFCF0 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080DFCF4: \n\
/* 080DFCF4 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

