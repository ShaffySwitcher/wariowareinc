/* Generated from asm/asm_08053434.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053434 \n\
/* 08053434 */ PUSH {R4, R5, LR} \n\
/* 08053436 */ LDR R4, _08053480 \n\
/* 08053438 */ LDR R3, [R4] \n\
/* 0805343A */ LSLS R0, R0, #0X10 \n\
/* 0805343C */ ASRS R0, R0, #0X10 \n\
/* 0805343E */ LDR R2, [R3, #8] \n\
/* 08053440 */ ADDS R2, R0 \n\
/* 08053442 */ STR R2, [R3, #8] \n\
/* 08053444 */ LDR R0, =gSpriteHandler \n\
/* 08053446 */ LDR R0, [R0] \n\
/* 08053448 */ MOVS R5, #0XAB \n\
/* 0805344A */ LSLS R5, R5, #1 \n\
/* 0805344C */ ADDS R1, R3, R5 \n\
/* 0805344E */ MOVS R5, #0 \n\
/* 08053450 */ LDRSH R1, [R1, R5] \n\
/* 08053452 */ LSLS R2, R2, #8 \n\
/* 08053454 */ ASRS R2, R2, #0X10 \n\
/* 08053456 */ LDR R3, [R3, #0XC] \n\
/* 08053458 */ LSLS R3, R3, #8 \n\
/* 0805345A */ ASRS R3, R3, #0X10 \n\
/* 0805345C */ BL sprite_set_x_y \n\
/* 08053460 */ LDR R4, [R4] \n\
/* 08053462 */ LDRB R0, [R4, #0X1D] \n\
/* 08053464 */ CMP R0, #0 \n\
/* 08053466 */ BNE _0805347A \n\
/* 08053468 */ LDR R0, [R4, #8] \n\
/* 0805346A */ LDR R1, [R4, #0X10] \n\
/* 0805346C */ SUBS R0, R1 \n\
/* 0805346E */ MOVS R1, #0XB0 \n\
/* 08053470 */ LSLS R1, R1, #4 \n\
/* 08053472 */ CMP R0, R1 \n\
/* 08053474 */ BLE _0805347A \n\
/* 08053476 */ BL func_08052D04 \n\
_0805347A: \n\
/* 0805347A */ POP {R4, R5} \n\
/* 0805347C */ POP {R0} \n\
/* 0805347E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053484: \n\
/* 08053484 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053480: \n\
/* 08053480 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

