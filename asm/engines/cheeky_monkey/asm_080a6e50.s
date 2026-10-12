/* Generated from asm/asm_080a6e50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6E50 \n\
/* 080A6E50 */ PUSH {LR} \n\
/* 080A6E52 */ ADDS R3, R0, #0 \n\
/* 080A6E54 */ LDRB R0, [R3, #2] \n\
/* 080A6E56 */ CMP R0, #0 \n\
/* 080A6E58 */ BEQ _080A6E60 \n\
/* 080A6E5A */ CMP R0, #1 \n\
/* 080A6E5C */ BEQ _080A6E7C \n\
/* 080A6E5E */ B _080A6E94 \n\
_080A6E60: \n\
/* 080A6E60 */ MOVS R1, #0XC \n\
/* 080A6E62 */ LDRSH R0, [R3, R1] \n\
/* 080A6E64 */ LDR R1, [R3, #8] \n\
/* 080A6E66 */ SUBS R1, R0 \n\
/* 080A6E68 */ STR R1, [R3, #8] \n\
/* 080A6E6A */ LDR R0, _080A6E78 \n\
/* 080A6E6C */ CMP R1, R0 \n\
/* 080A6E6E */ BGT _080A6E94 \n\
/* 080A6E70 */ ADDS R0, #1 \n\
/* 080A6E72 */ STR R0, [R3, #8] \n\
/* 080A6E74 */ MOVS R0, #1 \n\
/* 080A6E76 */ B _080A6E92 \n\
 \n\
.balign 4, 0 \n\
_080A6E78: \n\
/* 080A6E78 */ .word 0x00001BFF \n\
_080A6E7C: \n\
/* 080A6E7C */ MOVS R2, #0XC \n\
/* 080A6E7E */ LDRSH R1, [R3, R2] \n\
/* 080A6E80 */ LDR R0, [R3, #8] \n\
/* 080A6E82 */ ADDS R0, R1 \n\
/* 080A6E84 */ STR R0, [R3, #8] \n\
/* 080A6E86 */ MOVS R1, #0X94 \n\
/* 080A6E88 */ LSLS R1, R1, #8 \n\
/* 080A6E8A */ CMP R0, R1 \n\
/* 080A6E8C */ BLE _080A6E94 \n\
/* 080A6E8E */ STR R1, [R3, #8] \n\
/* 080A6E90 */ MOVS R0, #0 \n\
_080A6E92: \n\
/* 080A6E92 */ STRB R0, [R3, #2] \n\
_080A6E94: \n\
/* 080A6E94 */ LDR R0, =gSpriteHandler \n\
/* 080A6E96 */ LDR R0, [R0] \n\
/* 080A6E98 */ MOVS R2, #0 \n\
/* 080A6E9A */ LDRSH R1, [R3, R2] \n\
/* 080A6E9C */ LDR R2, [R3, #4] \n\
/* 080A6E9E */ LSLS R2, R2, #8 \n\
/* 080A6EA0 */ ASRS R2, R2, #0X10 \n\
/* 080A6EA2 */ LDR R3, [R3, #8] \n\
/* 080A6EA4 */ LSLS R3, R3, #8 \n\
/* 080A6EA6 */ ASRS R3, R3, #0X10 \n\
/* 080A6EA8 */ BL sprite_set_x_y \n\
/* 080A6EAC */ POP {R0} \n\
/* 080A6EAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A6EB0: \n\
/* 080A6EB0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

