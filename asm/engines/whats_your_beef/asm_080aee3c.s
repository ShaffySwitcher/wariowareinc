/* Generated from asm/asm_080aee3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AEE3C \n\
/* 080AEE3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AEE3E */ MOV R7, SL \n\
/* 080AEE40 */ MOV R6, SB \n\
/* 080AEE42 */ MOV R5, R8 \n\
/* 080AEE44 */ PUSH {R5, R6, R7} \n\
/* 080AEE46 */ LDR R0, _080AEEEC \n\
/* 080AEE48 */ LDR R5, [R0] \n\
/* 080AEE4A */ MOVS R4, #0 \n\
/* 080AEE4C */ LDR R7, =gSpriteHandler \n\
/* 080AEE4E */ MOVS R0, #0X80 \n\
/* 080AEE50 */ LSLS R0, R0, #2 \n\
/* 080AEE52 */ MOV SL, R0 \n\
_080AEE54: \n\
/* 080AEE54 */ LDR R0, [R7] \n\
/* 080AEE56 */ MOVS R2, #2 \n\
/* 080AEE58 */ LDRSH R1, [R5, R2] \n\
/* 080AEE5A */ MOVS R2, #1 \n\
/* 080AEE5C */ BL sprite_set_visible \n\
/* 080AEE60 */ LDR R0, [R7] \n\
/* 080AEE62 */ MOVS R2, #4 \n\
/* 080AEE64 */ LDRSH R1, [R5, R2] \n\
/* 080AEE66 */ MOVS R2, #0 \n\
/* 080AEE68 */ BL sprite_set_visible \n\
/* 080AEE6C */ LDR R0, [R7] \n\
/* 080AEE6E */ MOVS R2, #0XA \n\
/* 080AEE70 */ LDRSH R1, [R5, R2] \n\
/* 080AEE72 */ MOVS R2, #1 \n\
/* 080AEE74 */ BL sprite_set_visible \n\
/* 080AEE78 */ LDR R0, [R7] \n\
/* 080AEE7A */ MOVS R2, #0XC \n\
/* 080AEE7C */ LDRSH R1, [R5, R2] \n\
/* 080AEE7E */ MOVS R2, #0 \n\
/* 080AEE80 */ BL sprite_set_visible \n\
/* 080AEE84 */ LDR R0, [R7] \n\
/* 080AEE86 */ MOVS R2, #0XE \n\
/* 080AEE88 */ LDRSH R1, [R5, R2] \n\
/* 080AEE8A */ MOVS R2, #0 \n\
/* 080AEE8C */ BL sprite_set_visible \n\
/* 080AEE90 */ ADDS R0, R5, #0 \n\
/* 080AEE92 */ MOVS R1, #0 \n\
/* 080AEE94 */ BL func_080AF134 \n\
/* 080AEE98 */ ADDS R4, #1 \n\
/* 080AEE9A */ MOV SB, R4 \n\
/* 080AEE9C */ MOVS R0, #0X38 \n\
/* 080AEE9E */ ADDS R0, R5 \n\
/* 080AEEA0 */ MOV R8, R0 \n\
/* 080AEEA2 */ ADDS R4, R5, #0 \n\
/* 080AEEA4 */ ADDS R4, #0X20 \n\
/* 080AEEA6 */ MOVS R6, #2 \n\
_080AEEA8: \n\
/* 080AEEA8 */ LDR R0, [R7] \n\
/* 080AEEAA */ MOVS R2, #0 \n\
/* 080AEEAC */ LDRSH R1, [R4, R2] \n\
/* 080AEEAE */ MOVS R2, #1 \n\
/* 080AEEB0 */ BL sprite_set_visible \n\
/* 080AEEB4 */ ADDS R4, #2 \n\
/* 080AEEB6 */ SUBS R6, #1 \n\
/* 080AEEB8 */ CMP R6, #0 \n\
/* 080AEEBA */ BGE _080AEEA8 \n\
/* 080AEEBC */ LDR R0, [R7] \n\
/* 080AEEBE */ MOVS R2, #2 \n\
/* 080AEEC0 */ LDRSH R1, [R5, R2] \n\
/* 080AEEC2 */ LDRH R3, [R5, #0X1E] \n\
/* 080AEEC4 */ MOV R2, SL \n\
/* 080AEEC6 */ EORS R3, R2 \n\
/* 080AEEC8 */ RSBS R2, R3, #0 \n\
/* 080AEECA */ ORRS R2, R3 \n\
/* 080AEECC */ ASRS R2, R2, #0X1F \n\
/* 080AEECE */ MOVS R3, #2 \n\
/* 080AEED0 */ ANDS R2, R3 \n\
/* 080AEED2 */ BL sprite_set_base_palette \n\
/* 080AEED6 */ MOV R4, SB \n\
/* 080AEED8 */ MOV R5, R8 \n\
/* 080AEEDA */ CMP R4, #1 \n\
/* 080AEEDC */ BLE _080AEE54 \n\
/* 080AEEDE */ POP {R3, R4, R5} \n\
/* 080AEEE0 */ MOV R8, R3 \n\
/* 080AEEE2 */ MOV SB, R4 \n\
/* 080AEEE4 */ MOV SL, R5 \n\
/* 080AEEE6 */ POP {R4, R5, R6, R7} \n\
/* 080AEEE8 */ POP {R0} \n\
/* 080AEEEA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AEEF0: \n\
/* 080AEEF0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AEEEC: \n\
/* 080AEEEC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

