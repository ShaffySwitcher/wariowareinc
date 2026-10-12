/* Generated from asm/asm_08049360.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049360 \n\
/* 08049360 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08049362 */ MOV R7, SL \n\
/* 08049364 */ MOV R6, SB \n\
/* 08049366 */ MOV R5, R8 \n\
/* 08049368 */ PUSH {R5, R6, R7} \n\
/* 0804936A */ SUB SP, #0X10 \n\
/* 0804936C */ LDR R0, _080493E8 \n\
/* 0804936E */ LDRH R7, [R0] \n\
/* 08049370 */ LDR R0, _080493EC \n\
/* 08049372 */ LDR R0, [R0] \n\
/* 08049374 */ ADDS R4, R0, #0 \n\
/* 08049376 */ ADDS R4, #0X10 \n\
/* 08049378 */ MOVS R0, #0 \n\
/* 0804937A */ MOV SB, R0 \n\
/* 0804937C */ MOV SL, R0 \n\
_0804937E: \n\
/* 0804937E */ LDR R0, [R4, #0X10] \n\
/* 08049380 */ CMP R0, #0 \n\
/* 08049382 */ BEQ _080493F8 \n\
/* 08049384 */ LDR R1, [R4, #4] \n\
/* 08049386 */ ASRS R2, R1, #8 \n\
/* 08049388 */ STR R2, [SP, #0XC] \n\
/* 0804938A */ LDR R0, [R4, #0XC] \n\
/* 0804938C */ ADDS R1, R0 \n\
/* 0804938E */ STR R1, [R4, #4] \n\
/* 08049390 */ ASRS R5, R1, #8 \n\
/* 08049392 */ LDR R6, _080493F0 \n\
/* 08049394 */ MOV R8, R6 \n\
/* 08049396 */ LDR R0, [R6] \n\
/* 08049398 */ MOVS R2, #0 \n\
/* 0804939A */ LDRSH R1, [R4, R2] \n\
/* 0804939C */ LSLS R2, R5, #0X10 \n\
/* 0804939E */ ASRS R2, R2, #0X10 \n\
/* 080493A0 */ MOVS R6, #8 \n\
/* 080493A2 */ LDRSH R3, [R4, R6] \n\
/* 080493A4 */ BL sprite_set_x_y \n\
/* 080493A8 */ CMP R5, #0 \n\
/* 080493AA */ BGT _080493B0 \n\
/* 080493AC */ MOV R0, SL \n\
/* 080493AE */ STR R0, [R4, #0X10] \n\
_080493B0: \n\
/* 080493B0 */ CMP R5, R7 \n\
/* 080493B2 */ BGT _080493F8 \n\
/* 080493B4 */ LDR R1, [SP, #0XC] \n\
/* 080493B6 */ CMP R7, R1 \n\
/* 080493B8 */ BGE _080493F8 \n\
/* 080493BA */ LDR R0, _080493EC \n\
/* 080493BC */ LDR R0, [R0] \n\
/* 080493BE */ LDR R0, [R0, #4] \n\
/* 080493C0 */ CMP R0, #1 \n\
/* 080493C2 */ BHI _080493F8 \n\
/* 080493C4 */ MOV R2, SL \n\
/* 080493C6 */ STR R2, [R4, #0X10] \n\
/* 080493C8 */ MOV R6, R8 \n\
/* 080493CA */ LDR R0, [R6] \n\
/* 080493CC */ MOVS R2, #0 \n\
/* 080493CE */ LDRSH R1, [R4, R2] \n\
/* 080493D0 */ MOVS R2, #1 \n\
/* 080493D2 */ STR R2, [SP] \n\
/* 080493D4 */ MOV R6, SL \n\
/* 080493D6 */ STR R6, [SP, #4] \n\
/* 080493D8 */ MOVS R2, #2 \n\
/* 080493DA */ STR R2, [SP, #8] \n\
/* 080493DC */ LDR R2, _080493F4 \n\
/* 080493DE */ MOVS R3, #0 \n\
/* 080493E0 */ BL sprite_set_anim \n\
/* 080493E4 */ MOVS R0, #1 \n\
/* 080493E6 */ B _08049406 \n\
 \n\
.balign 4, 0 \n\
_080493E8: \n\
/* 080493E8 */ .word D_086FA55C \n\
 \n\
.balign 4, 0 \n\
_080493EC: \n\
/* 080493EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080493F0: \n\
/* 080493F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080493F4: \n\
/* 080493F4 */ .word D_0835C974 \n\
_080493F8: \n\
/* 080493F8 */ MOVS R0, #1 \n\
/* 080493FA */ ADD SB, R0 \n\
/* 080493FC */ ADDS R4, #0X14 \n\
/* 080493FE */ MOV R1, SB \n\
/* 08049400 */ CMP R1, #2 \n\
/* 08049402 */ BLE _0804937E \n\
/* 08049404 */ MOVS R0, #0 \n\
_08049406: \n\
/* 08049406 */ ADD SP, #0X10 \n\
/* 08049408 */ POP {R3, R4, R5} \n\
/* 0804940A */ MOV R8, R3 \n\
/* 0804940C */ MOV SB, R4 \n\
/* 0804940E */ MOV SL, R5 \n\
/* 08049410 */ POP {R4, R5, R6, R7} \n\
/* 08049412 */ POP {R1} \n\
/* 08049414 */ BX R1 \n\
 \n\
/* 08049416 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

