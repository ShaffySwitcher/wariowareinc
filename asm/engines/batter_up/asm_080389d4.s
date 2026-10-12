/* Generated from asm/asm_080389d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080389D4 \n\
/* 080389D4 */ PUSH {R4, LR} \n\
/* 080389D6 */ LDR R2, _08038A30 \n\
/* 080389D8 */ LDR R0, _08038A34 \n\
/* 080389DA */ LDR R0, [R0] \n\
/* 080389DC */ MOV IP, R0 \n\
/* 080389DE */ ADDS R0, #0X90 \n\
/* 080389E0 */ LDRB R1, [R0] \n\
/* 080389E2 */ LSLS R1, R1, #1 \n\
/* 080389E4 */ ADDS R2, R1, R2 \n\
/* 080389E6 */ MOVS R3, #0 \n\
/* 080389E8 */ LDRSH R0, [R2, R3] \n\
/* 080389EA */ MOVS R3, #0XB \n\
/* 080389EC */ ADDS R2, R0, #0 \n\
/* 080389EE */ MULS R2, R3, R2 \n\
/* 080389F0 */ LDR R0, _08038A38 \n\
/* 080389F2 */ ADDS R1, R0 \n\
/* 080389F4 */ MOVS R4, #0 \n\
/* 080389F6 */ LDRSH R0, [R1, R4] \n\
/* 080389F8 */ RSBS R0, R0, #0 \n\
/* 080389FA */ MULS R3, R0, R3 \n\
/* 080389FC */ LDR R0, _08038A3C \n\
/* 080389FE */ ADDS R2, R0 \n\
/* 08038A00 */ MOV R0, IP \n\
/* 08038A02 */ ADDS R0, #0X88 \n\
/* 08038A04 */ LDR R0, [R0] \n\
/* 08038A06 */ SUBS R2, R0, R2 \n\
/* 08038A08 */ MOV R0, IP \n\
/* 08038A0A */ ADDS R0, #0X8C \n\
/* 08038A0C */ LDR R0, [R0] \n\
/* 08038A0E */ SUBS R3, R0, R3 \n\
/* 08038A10 */ LDR R0, =gSpriteHandler \n\
/* 08038A12 */ LDR R0, [R0] \n\
/* 08038A14 */ MOV R1, IP \n\
/* 08038A16 */ ADDS R1, #0X9A \n\
/* 08038A18 */ MOVS R4, #0 \n\
/* 08038A1A */ LDRSH R1, [R1, R4] \n\
/* 08038A1C */ LSLS R2, R2, #8 \n\
/* 08038A1E */ ASRS R2, R2, #0X10 \n\
/* 08038A20 */ LSLS R3, R3, #8 \n\
/* 08038A22 */ ASRS R3, R3, #0X10 \n\
/* 08038A24 */ BL sprite_set_x_y \n\
/* 08038A28 */ POP {R4} \n\
/* 08038A2A */ POP {R0} \n\
/* 08038A2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038A40: \n\
/* 08038A40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038A30: \n\
/* 08038A30 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08038A34: \n\
/* 08038A34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08038A38: \n\
/* 08038A38 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08038A3C: \n\
/* 08038A3C */ .word 0xFFFFF500 \n\
.ltorg \n\
.syntax divided");

