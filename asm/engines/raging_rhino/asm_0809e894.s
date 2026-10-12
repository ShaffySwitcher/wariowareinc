/* Generated from asm/asm_0809e894.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E894 \n\
/* 0809E894 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809E896 */ SUB SP, #0XC \n\
/* 0809E898 */ LDR R0, _0809E904 \n\
/* 0809E89A */ LDR R6, [R0] \n\
/* 0809E89C */ LDR R4, [R6, #0X38] \n\
/* 0809E89E */ MOVS R7, #0 \n\
/* 0809E8A0 */ STR R7, [R6, #0X2C] \n\
/* 0809E8A2 */ LDR R0, _0809E908 \n\
/* 0809E8A4 */ LDR R2, [R0] \n\
/* 0809E8A6 */ LDRH R0, [R2, #0X16] \n\
/* 0809E8A8 */ LSLS R0, R0, #1 \n\
/* 0809E8AA */ ADDS R5, R4, #0 \n\
/* 0809E8AC */ MULS R5, R0, R5 \n\
/* 0809E8AE */ STR R5, [R6, #0X30] \n\
/* 0809E8B0 */ LDRH R1, [R2, #0X16] \n\
/* 0809E8B2 */ LSRS R0, R1, #3 \n\
/* 0809E8B4 */ MULS R0, R1, R0 \n\
/* 0809E8B6 */ ASRS R0, R0, #8 \n\
/* 0809E8B8 */ MULS R0, R4, R0 \n\
/* 0809E8BA */ STR R0, [R6, #0X34] \n\
/* 0809E8BC */ LDR R1, _0809E90C \n\
/* 0809E8BE */ MOVS R3, #0XBA \n\
/* 0809E8C0 */ LSLS R3, R3, #1 \n\
/* 0809E8C2 */ ADDS R0, R2, R3 \n\
/* 0809E8C4 */ LDRB R0, [R0] \n\
/* 0809E8C6 */ ADDS R0, R1 \n\
/* 0809E8C8 */ LDRB R0, [R0] \n\
/* 0809E8CA */ LSLS R0, R0, #8 \n\
/* 0809E8CC */ LDRH R1, [R2, #0X16] \n\
/* 0809E8CE */ BL __divsi3 \n\
/* 0809E8D2 */ STR R0, [R6, #0X3C] \n\
/* 0809E8D4 */ MOVS R3, #1 \n\
/* 0809E8D6 */ STR R3, [R6, #0X40] \n\
/* 0809E8D8 */ STR R5, [R6, #0X44] \n\
/* 0809E8DA */ MOVS R0, #1 \n\
/* 0809E8DC */ RSBS R0, R0, #0 \n\
/* 0809E8DE */ LDR R2, _0809E910 \n\
/* 0809E8E0 */ CMP R4, R0 \n\
/* 0809E8E2 */ BNE _0809E8E6 \n\
/* 0809E8E4 */ LDR R2, _0809E914 \n\
_0809E8E6: \n\
/* 0809E8E6 */ LDR R0, =gSpriteHandler \n\
/* 0809E8E8 */ LDR R0, [R0] \n\
/* 0809E8EA */ MOVS R4, #0X20 \n\
/* 0809E8EC */ LDRSH R1, [R6, R4] \n\
/* 0809E8EE */ STR R3, [SP] \n\
/* 0809E8F0 */ STR R7, [SP, #4] \n\
/* 0809E8F2 */ STR R7, [SP, #8] \n\
/* 0809E8F4 */ MOVS R3, #0 \n\
/* 0809E8F6 */ BL sprite_set_anim \n\
/* 0809E8FA */ ADD SP, #0XC \n\
/* 0809E8FC */ POP {R4, R5, R6, R7} \n\
/* 0809E8FE */ POP {R0} \n\
/* 0809E900 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E918: \n\
/* 0809E918 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E904: \n\
/* 0809E904 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E908: \n\
/* 0809E908 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809E90C: \n\
/* 0809E90C */ .word D_083DB5B8 \n\
 \n\
.balign 4, 0 \n\
_0809E910: \n\
/* 0809E910 */ .word D_0837D970 \n\
 \n\
.balign 4, 0 \n\
_0809E914: \n\
/* 0809E914 */ .word D_0837D948 \n\
.ltorg \n\
.syntax divided");

