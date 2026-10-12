/* Generated from asm/asm_0809d474.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809D474 \n\
/* 0809D474 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809D476 */ MOV R7, SB \n\
/* 0809D478 */ MOV R6, R8 \n\
/* 0809D47A */ PUSH {R6, R7} \n\
/* 0809D47C */ SUB SP, #0XC \n\
/* 0809D47E */ LDR R0, _0809D52C \n\
/* 0809D480 */ LDR R5, [R0] \n\
/* 0809D482 */ MOVS R1, #0 \n\
/* 0809D484 */ ADDS R2, R0, #0 \n\
/* 0809D486 */ LDR R7, _0809D530 \n\
/* 0809D488 */ MOV R8, R2 \n\
/* 0809D48A */ MOVS R0, #0XA0 \n\
/* 0809D48C */ LSLS R0, R0, #8 \n\
/* 0809D48E */ MOV SB, R0 \n\
_0809D490: \n\
/* 0809D490 */ LDR R4, [R5, #0X14] \n\
/* 0809D492 */ CMP R4, #0 \n\
/* 0809D494 */ BNE _0809D534 \n\
/* 0809D496 */ LDR R0, [R7] \n\
/* 0809D498 */ MOVS R3, #0 \n\
/* 0809D49A */ LDRSH R1, [R5, R3] \n\
/* 0809D49C */ LDR R2, [R2] \n\
/* 0809D49E */ MOVS R3, #0X98 \n\
/* 0809D4A0 */ LSLS R3, R3, #2 \n\
/* 0809D4A2 */ ADDS R2, R3 \n\
/* 0809D4A4 */ MOVS R3, #1 \n\
/* 0809D4A6 */ STR R3, [SP] \n\
/* 0809D4A8 */ STR R4, [SP, #4] \n\
/* 0809D4AA */ STR R4, [SP, #8] \n\
/* 0809D4AC */ MOVS R3, #0 \n\
/* 0809D4AE */ BL sprite_set_anim \n\
/* 0809D4B2 */ LDR R0, [R7] \n\
/* 0809D4B4 */ MOVS R2, #0 \n\
/* 0809D4B6 */ LDRSH R1, [R5, R2] \n\
/* 0809D4B8 */ MOVS R2, #1 \n\
/* 0809D4BA */ BL sprite_set_visible \n\
/* 0809D4BE */ LDR R0, [R7] \n\
/* 0809D4C0 */ MOVS R3, #0 \n\
/* 0809D4C2 */ LDRSH R1, [R5, R3] \n\
/* 0809D4C4 */ MOVS R2, #0X80 \n\
/* 0809D4C6 */ LSLS R2, R2, #8 \n\
/* 0809D4C8 */ BL sprite_set_z \n\
/* 0809D4CC */ LDR R6, _0809D52C \n\
_0809D4CE: \n\
/* 0809D4CE */ MOVS R0, #6 \n\
/* 0809D4D0 */ BL get_random_range \n\
/* 0809D4D4 */ LSLS R0, R0, #0X10 \n\
/* 0809D4D6 */ LSRS R4, R0, #0X10 \n\
/* 0809D4D8 */ LDR R0, [R6] \n\
/* 0809D4DA */ MOVS R1, #0XB8 \n\
/* 0809D4DC */ LSLS R1, R1, #1 \n\
/* 0809D4DE */ ADDS R0, R1 \n\
/* 0809D4E0 */ LDR R0, [R0] \n\
/* 0809D4E2 */ CMP R4, R0 \n\
/* 0809D4E4 */ BEQ _0809D4CE \n\
/* 0809D4E6 */ MOV R2, R8 \n\
/* 0809D4E8 */ LDR R0, [R2] \n\
/* 0809D4EA */ ADDS R0, R1 \n\
/* 0809D4EC */ STR R4, [R0] \n\
/* 0809D4EE */ ADDS R4, #1 \n\
/* 0809D4F0 */ LDR R0, [R7] \n\
/* 0809D4F2 */ MOVS R3, #0 \n\
/* 0809D4F4 */ LDRSH R1, [R5, R3] \n\
/* 0809D4F6 */ LSLS R2, R4, #0X14 \n\
/* 0809D4F8 */ ASRS R2, R2, #0X10 \n\
/* 0809D4FA */ MOVS R3, #0XA0 \n\
/* 0809D4FC */ BL sprite_set_x_y \n\
/* 0809D500 */ LSLS R4, R4, #0XC \n\
/* 0809D502 */ STR R4, [R5, #4] \n\
/* 0809D504 */ MOV R0, SB \n\
/* 0809D506 */ STR R0, [R5, #8] \n\
/* 0809D508 */ MOV R2, R8 \n\
/* 0809D50A */ LDR R1, [R2] \n\
/* 0809D50C */ MOVS R3, #0XA8 \n\
/* 0809D50E */ LSLS R3, R3, #1 \n\
/* 0809D510 */ ADDS R0, R1, R3 \n\
/* 0809D512 */ LDR R0, [R0] \n\
/* 0809D514 */ STR R0, [R5, #0XC] \n\
/* 0809D516 */ MOVS R2, #0XAA \n\
/* 0809D518 */ LSLS R2, R2, #1 \n\
/* 0809D51A */ ADDS R0, R1, R2 \n\
/* 0809D51C */ LDR R0, [R0] \n\
/* 0809D51E */ STR R0, [R5, #0X10] \n\
/* 0809D520 */ MOVS R0, #1 \n\
/* 0809D522 */ STR R0, [R5, #0X14] \n\
/* 0809D524 */ MOVS R0, #0 \n\
/* 0809D526 */ STR R0, [R5, #0X18] \n\
/* 0809D528 */ STR R0, [R5, #0X1C] \n\
/* 0809D52A */ B _0809D53C \n\
 \n\
.balign 4, 0 \n\
_0809D52C: \n\
/* 0809D52C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809D530: \n\
/* 0809D530 */ .word gSpriteHandler \n\
_0809D534: \n\
/* 0809D534 */ ADDS R1, #1 \n\
/* 0809D536 */ ADDS R5, #0X20 \n\
/* 0809D538 */ CMP R1, #9 \n\
/* 0809D53A */ BLE _0809D490 \n\
_0809D53C: \n\
/* 0809D53C */ ADD SP, #0XC \n\
/* 0809D53E */ POP {R3, R4} \n\
/* 0809D540 */ MOV R8, R3 \n\
/* 0809D542 */ MOV SB, R4 \n\
/* 0809D544 */ POP {R4, R5, R6, R7} \n\
/* 0809D546 */ POP {R0} \n\
/* 0809D548 */ BX R0 \n\
 \n\
/* 0809D54A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

