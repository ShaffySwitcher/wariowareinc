/* Generated from asm/asm_0809f498.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809F498 \n\
/* 0809F498 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809F49A */ SUB SP, #0XC \n\
/* 0809F49C */ LDR R7, _0809F528 \n\
/* 0809F49E */ LDR R1, [R7] \n\
/* 0809F4A0 */ LDR R2, [R1, #0XC] \n\
/* 0809F4A2 */ MOVS R0, #0XAC \n\
/* 0809F4A4 */ LSLS R0, R0, #8 \n\
/* 0809F4A6 */ CMP R2, R0 \n\
/* 0809F4A8 */ BLE _0809F53C \n\
/* 0809F4AA */ LDR R0, _0809F52C \n\
/* 0809F4AC */ ADDS R2, R0 \n\
/* 0809F4AE */ STR R2, [R1, #0XC] \n\
/* 0809F4B0 */ LDR R3, [R1, #0X10] \n\
/* 0809F4B2 */ ADDS R3, R0 \n\
/* 0809F4B4 */ STR R3, [R1, #0X10] \n\
/* 0809F4B6 */ LDR R0, [R1, #4] \n\
/* 0809F4B8 */ MOVS R4, #0XC0 \n\
/* 0809F4BA */ LSLS R4, R4, #2 \n\
/* 0809F4BC */ ADDS R0, R4 \n\
/* 0809F4BE */ STR R0, [R1, #4] \n\
/* 0809F4C0 */ LDR R0, [R1, #8] \n\
/* 0809F4C2 */ MOVS R4, #0XC0 \n\
/* 0809F4C4 */ LSLS R4, R4, #1 \n\
/* 0809F4C6 */ ADDS R0, R4 \n\
/* 0809F4C8 */ STR R0, [R1, #8] \n\
/* 0809F4CA */ LDR R5, _0809F530 \n\
/* 0809F4CC */ LDR R0, [R5] \n\
/* 0809F4CE */ MOVS R4, #2 \n\
/* 0809F4D0 */ LDRSH R1, [R1, R4] \n\
/* 0809F4D2 */ LSLS R2, R2, #8 \n\
/* 0809F4D4 */ ASRS R2, R2, #0X10 \n\
/* 0809F4D6 */ LSLS R3, R3, #8 \n\
/* 0809F4D8 */ ASRS R3, R3, #0X10 \n\
/* 0809F4DA */ BL sprite_set_x_y \n\
/* 0809F4DE */ LDR R0, [R5] \n\
/* 0809F4E0 */ LDR R3, [R7] \n\
/* 0809F4E2 */ MOVS R2, #0 \n\
/* 0809F4E4 */ LDRSH R1, [R3, R2] \n\
/* 0809F4E6 */ LDR R2, [R3, #4] \n\
/* 0809F4E8 */ LSLS R2, R2, #8 \n\
/* 0809F4EA */ ASRS R2, R2, #0X10 \n\
/* 0809F4EC */ LDR R3, [R3, #8] \n\
/* 0809F4EE */ LSLS R3, R3, #8 \n\
/* 0809F4F0 */ ASRS R3, R3, #0X10 \n\
/* 0809F4F2 */ BL sprite_set_x_y \n\
/* 0809F4F6 */ LDR R0, [R5] \n\
/* 0809F4F8 */ LDR R1, [R7] \n\
/* 0809F4FA */ MOVS R4, #2 \n\
/* 0809F4FC */ LDRSH R1, [R1, R4] \n\
/* 0809F4FE */ LDR R2, _0809F534 \n\
/* 0809F500 */ MOVS R6, #1 \n\
/* 0809F502 */ STR R6, [SP] \n\
/* 0809F504 */ MOVS R4, #0 \n\
/* 0809F506 */ STR R4, [SP, #4] \n\
/* 0809F508 */ STR R4, [SP, #8] \n\
/* 0809F50A */ MOVS R3, #0 \n\
/* 0809F50C */ BL sprite_set_anim \n\
/* 0809F510 */ LDR R0, [R5] \n\
/* 0809F512 */ LDR R1, [R7] \n\
/* 0809F514 */ MOVS R2, #0 \n\
/* 0809F516 */ LDRSH R1, [R1, R2] \n\
/* 0809F518 */ LDR R2, _0809F538 \n\
/* 0809F51A */ STR R6, [SP] \n\
/* 0809F51C */ STR R4, [SP, #4] \n\
/* 0809F51E */ STR R4, [SP, #8] \n\
/* 0809F520 */ MOVS R3, #0 \n\
/* 0809F522 */ BL sprite_set_anim \n\
/* 0809F526 */ B _0809F54E \n\
 \n\
.balign 4, 0 \n\
_0809F528: \n\
/* 0809F528 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F52C: \n\
/* 0809F52C */ .word 0xFFFFFD00 \n\
 \n\
.balign 4, 0 \n\
_0809F530: \n\
/* 0809F530 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809F534: \n\
/* 0809F534 */ .word D_0837DF0C \n\
 \n\
.balign 4, 0 \n\
_0809F538: \n\
/* 0809F538 */ .word D_0837DF34 \n\
_0809F53C: \n\
/* 0809F53C */ MOVS R0, #1 \n\
/* 0809F53E */ BL func_0800A0C4 \n\
/* 0809F542 */ LDR R0, [R7] \n\
/* 0809F544 */ MOVS R4, #0XA8 \n\
/* 0809F546 */ LSLS R4, R4, #1 \n\
/* 0809F548 */ ADDS R0, R4 \n\
/* 0809F54A */ MOVS R1, #1 \n\
/* 0809F54C */ STRB R1, [R0] \n\
_0809F54E: \n\
/* 0809F54E */ ADD SP, #0XC \n\
/* 0809F550 */ POP {R4, R5, R6, R7} \n\
/* 0809F552 */ POP {R0} \n\
/* 0809F554 */ BX R0 \n\
 \n\
/* 0809F556 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

