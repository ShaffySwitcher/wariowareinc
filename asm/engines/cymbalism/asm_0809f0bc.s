/* Generated from asm/asm_0809f0bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809F0BC \n\
/* 0809F0BC */ PUSH {R4, R5, R6, LR} \n\
/* 0809F0BE */ MOVS R5, #0 \n\
/* 0809F0C0 */ LDR R2, _0809F118 \n\
/* 0809F0C2 */ LDR R0, [R2] \n\
/* 0809F0C4 */ ADDS R0, #0X98 \n\
/* 0809F0C6 */ LDRB R0, [R0] \n\
/* 0809F0C8 */ CMP R5, R0 \n\
/* 0809F0CA */ BHS _0809F112 \n\
/* 0809F0CC */ ADDS R6, R2, #0 \n\
_0809F0CE: \n\
/* 0809F0CE */ LDR R2, [R6] \n\
/* 0809F0D0 */ LSLS R0, R5, #3 \n\
/* 0809F0D2 */ ADDS R1, R2, #0 \n\
/* 0809F0D4 */ ADDS R1, #0X68 \n\
/* 0809F0D6 */ ADDS R1, R0 \n\
/* 0809F0D8 */ LDR R0, _0809F11C \n\
/* 0809F0DA */ LDR R0, [R0] \n\
/* 0809F0DC */ LDRH R0, [R0, #0X16] \n\
/* 0809F0DE */ LDR R4, [R1] \n\
/* 0809F0E0 */ ADDS R4, R0 \n\
/* 0809F0E2 */ STR R4, [R1] \n\
/* 0809F0E4 */ LDR R0, _0809F120 \n\
/* 0809F0E6 */ LDR R0, [R0] \n\
/* 0809F0E8 */ LSLS R1, R5, #1 \n\
/* 0809F0EA */ ADDS R2, #0X18 \n\
/* 0809F0EC */ ADDS R2, R1 \n\
/* 0809F0EE */ MOVS R3, #0 \n\
/* 0809F0F0 */ LDRSH R1, [R2, R3] \n\
/* 0809F0F2 */ ASRS R4, R4, #8 \n\
/* 0809F0F4 */ LSLS R2, R4, #0X10 \n\
/* 0809F0F6 */ ASRS R2, R2, #0X10 \n\
/* 0809F0F8 */ LDR R3, =D_083DB6B8 \n\
/* 0809F0FA */ ADDS R4, R3 \n\
/* 0809F0FC */ LDRB R3, [R4] \n\
/* 0809F0FE */ BL sprite_set_x_y \n\
/* 0809F102 */ ADDS R0, R5, #1 \n\
/* 0809F104 */ LSLS R0, R0, #0X18 \n\
/* 0809F106 */ LSRS R5, R0, #0X18 \n\
/* 0809F108 */ LDR R0, [R6] \n\
/* 0809F10A */ ADDS R0, #0X98 \n\
/* 0809F10C */ LDRB R0, [R0] \n\
/* 0809F10E */ CMP R5, R0 \n\
/* 0809F110 */ BLO _0809F0CE \n\
_0809F112: \n\
/* 0809F112 */ POP {R4, R5, R6} \n\
/* 0809F114 */ POP {R0} \n\
/* 0809F116 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809F124: \n\
/* 0809F124 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809F118: \n\
/* 0809F118 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F11C: \n\
/* 0809F11C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809F120: \n\
/* 0809F120 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

