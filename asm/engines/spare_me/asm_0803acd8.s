/* Generated from asm/asm_0803acd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803ACD8 \n\
/* 0803ACD8 */ PUSH {R4, R5, LR} \n\
/* 0803ACDA */ LDR R2, _0803AD24 \n\
/* 0803ACDC */ LDR R0, [R2] \n\
/* 0803ACDE */ ADDS R0, #0X6E \n\
/* 0803ACE0 */ MOVS R1, #3 \n\
/* 0803ACE2 */ STRB R1, [R0] \n\
/* 0803ACE4 */ MOVS R3, #0 \n\
/* 0803ACE6 */ LDR R0, [R2] \n\
/* 0803ACE8 */ ADDS R0, #0X76 \n\
/* 0803ACEA */ LDRB R0, [R0] \n\
/* 0803ACEC */ CMP R3, R0 \n\
/* 0803ACEE */ BGE _0803AD1E \n\
/* 0803ACF0 */ ADDS R5, R2, #0 \n\
_0803ACF2: \n\
/* 0803ACF2 */ LDR R0, =gSpriteHandler \n\
/* 0803ACF4 */ LDR R0, [R0] \n\
/* 0803ACF6 */ LDR R1, [R5] \n\
/* 0803ACF8 */ LSLS R4, R3, #0X10 \n\
/* 0803ACFA */ ASRS R4, R4, #0X10 \n\
/* 0803ACFC */ LSLS R2, R4, #1 \n\
/* 0803ACFE */ ADDS R1, #0XBC \n\
/* 0803AD00 */ ADDS R1, R2 \n\
/* 0803AD02 */ MOVS R2, #0 \n\
/* 0803AD04 */ LDRSH R1, [R1, R2] \n\
/* 0803AD06 */ MOVS R2, #0 \n\
/* 0803AD08 */ BL sprite_set_visible \n\
/* 0803AD0C */ ADDS R4, #1 \n\
/* 0803AD0E */ LSLS R4, R4, #0X10 \n\
/* 0803AD10 */ LSRS R3, R4, #0X10 \n\
/* 0803AD12 */ ASRS R4, R4, #0X10 \n\
/* 0803AD14 */ LDR R0, [R5] \n\
/* 0803AD16 */ ADDS R0, #0X76 \n\
/* 0803AD18 */ LDRB R0, [R0] \n\
/* 0803AD1A */ CMP R4, R0 \n\
/* 0803AD1C */ BLT _0803ACF2 \n\
_0803AD1E: \n\
/* 0803AD1E */ POP {R4, R5} \n\
/* 0803AD20 */ POP {R0} \n\
/* 0803AD22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803AD28: \n\
/* 0803AD28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803AD24: \n\
/* 0803AD24 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

