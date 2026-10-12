/* Generated from asm/asm_0806b470.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B470 \n\
/* 0806B470 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806B472 */ LDR R0, _0806B518 \n\
/* 0806B474 */ LDR R0, [R0] \n\
/* 0806B476 */ ADDS R4, R0, #0 \n\
/* 0806B478 */ ADDS R4, #0XF8 \n\
/* 0806B47A */ MOVS R6, #2 \n\
_0806B47C: \n\
/* 0806B47C */ LDR R0, [R4, #0X14] \n\
/* 0806B47E */ CMP R0, #0 \n\
/* 0806B480 */ BEQ _0806B508 \n\
/* 0806B482 */ LDR R2, [R4, #4] \n\
/* 0806B484 */ LDR R0, [R4, #0XC] \n\
/* 0806B486 */ ADDS R2, R0 \n\
/* 0806B488 */ STR R2, [R4, #4] \n\
/* 0806B48A */ LDR R3, [R4, #8] \n\
/* 0806B48C */ LDR R0, [R4, #0X10] \n\
/* 0806B48E */ ADDS R3, R0 \n\
/* 0806B490 */ STR R3, [R4, #8] \n\
/* 0806B492 */ LDR R5, _0806B51C \n\
/* 0806B494 */ LDR R0, [R5] \n\
/* 0806B496 */ MOVS R7, #0 \n\
/* 0806B498 */ LDRSH R1, [R4, R7] \n\
/* 0806B49A */ LSLS R2, R2, #8 \n\
/* 0806B49C */ ASRS R2, R2, #0X10 \n\
/* 0806B49E */ LSLS R3, R3, #8 \n\
/* 0806B4A0 */ ASRS R3, R3, #0X10 \n\
/* 0806B4A2 */ BL sprite_set_x_y \n\
/* 0806B4A6 */ LDR R0, [R4, #4] \n\
/* 0806B4A8 */ LDR R1, _0806B520 \n\
/* 0806B4AA */ ADDS R0, R1 \n\
/* 0806B4AC */ MOVS R1, #0XFF \n\
/* 0806B4AE */ LSLS R1, R1, #1 \n\
/* 0806B4B0 */ CMP R0, R1 \n\
/* 0806B4B2 */ BHI _0806B4EE \n\
/* 0806B4B4 */ LDR R2, [R4, #8] \n\
/* 0806B4B6 */ LDR R7, _0806B524 \n\
/* 0806B4B8 */ ADDS R1, R2, R7 \n\
/* 0806B4BA */ LDR R0, _0806B528 \n\
/* 0806B4BC */ CMP R1, R0 \n\
/* 0806B4BE */ BGT _0806B4EE \n\
/* 0806B4C0 */ MOVS R0, #0X80 \n\
/* 0806B4C2 */ LSLS R0, R0, #1 \n\
/* 0806B4C4 */ ADDS R1, R2, R0 \n\
/* 0806B4C6 */ MOVS R0, #0X80 \n\
/* 0806B4C8 */ LSLS R0, R0, #7 \n\
/* 0806B4CA */ CMP R1, R0 \n\
/* 0806B4CC */ BLE _0806B4EE \n\
/* 0806B4CE */ LDR R0, [R5] \n\
/* 0806B4D0 */ LDR R5, _0806B518 \n\
/* 0806B4D2 */ LDR R1, [R5] \n\
/* 0806B4D4 */ MOVS R2, #0 \n\
/* 0806B4D6 */ LDRSH R1, [R1, R2] \n\
/* 0806B4D8 */ BL func_080EF31C \n\
/* 0806B4DC */ LSLS R0, R0, #0X18 \n\
/* 0806B4DE */ CMP R0, #0 \n\
/* 0806B4E0 */ BNE _0806B4EE \n\
/* 0806B4E2 */ LDR R1, [R5] \n\
/* 0806B4E4 */ LDR R0, [R1, #0XC] \n\
/* 0806B4E6 */ CMP R0, #0 \n\
/* 0806B4E8 */ BNE _0806B4EE \n\
/* 0806B4EA */ MOVS R0, #1 \n\
/* 0806B4EC */ STR R0, [R1, #0XC] \n\
_0806B4EE: \n\
/* 0806B4EE */ LDR R0, [R4, #0X18] \n\
/* 0806B4F0 */ SUBS R0, #1 \n\
/* 0806B4F2 */ STR R0, [R4, #0X18] \n\
/* 0806B4F4 */ CMP R0, #0 \n\
/* 0806B4F6 */ BNE _0806B508 \n\
/* 0806B4F8 */ STR R0, [R4, #0X14] \n\
/* 0806B4FA */ LDR R0, _0806B51C \n\
/* 0806B4FC */ LDR R0, [R0] \n\
/* 0806B4FE */ MOVS R7, #0 \n\
/* 0806B500 */ LDRSH R1, [R4, R7] \n\
/* 0806B502 */ MOVS R2, #0 \n\
/* 0806B504 */ BL sprite_set_visible \n\
_0806B508: \n\
/* 0806B508 */ SUBS R6, #1 \n\
/* 0806B50A */ ADDS R4, #0X1C \n\
/* 0806B50C */ CMP R6, #0 \n\
/* 0806B50E */ BGE _0806B47C \n\
/* 0806B510 */ POP {R4, R5, R6, R7} \n\
/* 0806B512 */ POP {R0} \n\
/* 0806B514 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806B518: \n\
/* 0806B518 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806B51C: \n\
/* 0806B51C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806B520: \n\
/* 0806B520 */ .word 0xFFFF68FF \n\
 \n\
.balign 4, 0 \n\
_0806B524: \n\
/* 0806B524 */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_0806B528: \n\
/* 0806B528 */ .word 0x00003FFF \n\
.ltorg \n\
.syntax divided");

