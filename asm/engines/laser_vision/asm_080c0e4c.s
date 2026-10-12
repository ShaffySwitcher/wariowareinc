/* Generated from asm/asm_080c0e4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0E4C \n\
/* 080C0E4C */ PUSH {R4, R5, R6, LR} \n\
/* 080C0E4E */ MOVS R6, #0 \n\
_080C0E50: \n\
/* 080C0E50 */ LDR R0, _080C0EC4 \n\
/* 080C0E52 */ LDR R0, [R0] \n\
/* 080C0E54 */ MOV IP, R0 \n\
/* 080C0E56 */ LSLS R5, R6, #2 \n\
/* 080C0E58 */ MOVS R4, #0XDE \n\
/* 080C0E5A */ LSLS R4, R4, #1 \n\
/* 080C0E5C */ ADD R4, IP \n\
/* 080C0E5E */ ADDS R4, R5 \n\
/* 080C0E60 */ LDR R0, _080C0EC8 \n\
/* 080C0E62 */ LDR R0, [R0] \n\
/* 080C0E64 */ LDRH R1, [R0, #0X16] \n\
/* 080C0E66 */ LSLS R0, R1, #5 \n\
/* 080C0E68 */ MULS R1, R0, R1 \n\
/* 080C0E6A */ ASRS R1, R1, #0X10 \n\
/* 080C0E6C */ LDR R0, [R4] \n\
/* 080C0E6E */ ADDS R0, R1 \n\
/* 080C0E70 */ STR R0, [R4] \n\
/* 080C0E72 */ MOV R2, IP \n\
/* 080C0E74 */ ADDS R2, #0X90 \n\
/* 080C0E76 */ ADDS R2, R5 \n\
/* 080C0E78 */ MOVS R0, #0XAC \n\
/* 080C0E7A */ LSLS R0, R0, #1 \n\
/* 080C0E7C */ ADD R0, IP \n\
/* 080C0E7E */ ADDS R0, R5 \n\
/* 080C0E80 */ LDR R1, [R2] \n\
/* 080C0E82 */ LDR R0, [R0] \n\
/* 080C0E84 */ ADDS R1, R0 \n\
/* 080C0E86 */ STR R1, [R2] \n\
/* 080C0E88 */ MOV R1, IP \n\
/* 080C0E8A */ ADDS R1, #0XF4 \n\
/* 080C0E8C */ ADDS R1, R5 \n\
/* 080C0E8E */ LDR R3, [R1] \n\
/* 080C0E90 */ LDR R0, [R4] \n\
/* 080C0E92 */ ADDS R3, R0 \n\
/* 080C0E94 */ STR R3, [R1] \n\
/* 080C0E96 */ LDR R0, =gSpriteHandler \n\
/* 080C0E98 */ LDR R0, [R0] \n\
/* 080C0E9A */ MOV R1, IP \n\
/* 080C0E9C */ ADDS R1, #0X2C \n\
/* 080C0E9E */ ADDS R1, R5 \n\
/* 080C0EA0 */ MOVS R4, #0 \n\
/* 080C0EA2 */ LDRSH R1, [R1, R4] \n\
/* 080C0EA4 */ LDR R2, [R2] \n\
/* 080C0EA6 */ LSLS R2, R2, #8 \n\
/* 080C0EA8 */ ASRS R2, R2, #0X10 \n\
/* 080C0EAA */ LSLS R3, R3, #8 \n\
/* 080C0EAC */ ASRS R3, R3, #0X10 \n\
/* 080C0EAE */ BL sprite_set_x_y \n\
/* 080C0EB2 */ ADDS R0, R6, #1 \n\
/* 080C0EB4 */ LSLS R0, R0, #0X18 \n\
/* 080C0EB6 */ LSRS R6, R0, #0X18 \n\
/* 080C0EB8 */ CMP R6, #0X18 \n\
/* 080C0EBA */ BLS _080C0E50 \n\
/* 080C0EBC */ POP {R4, R5, R6} \n\
/* 080C0EBE */ POP {R0} \n\
/* 080C0EC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0ECC: \n\
/* 080C0ECC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0EC4: \n\
/* 080C0EC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C0EC8: \n\
/* 080C0EC8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

