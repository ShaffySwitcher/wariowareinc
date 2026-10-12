/* Generated from asm/asm_0806a858.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A858 \n\
/* 0806A858 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806A85A */ MOV R7, R8 \n\
/* 0806A85C */ PUSH {R7} \n\
/* 0806A85E */ MOVS R2, #0 \n\
/* 0806A860 */ LDR R0, _0806A8DC \n\
/* 0806A862 */ MOV R8, R0 \n\
/* 0806A864 */ MOVS R7, #0XA0 \n\
/* 0806A866 */ LSLS R7, R7, #1 \n\
_0806A868: \n\
/* 0806A868 */ MOV R3, R8 \n\
/* 0806A86A */ LDR R1, [R3] \n\
/* 0806A86C */ LSLS R0, R2, #0X10 \n\
/* 0806A86E */ ASRS R6, R0, #0X10 \n\
/* 0806A870 */ LSLS R4, R6, #3 \n\
/* 0806A872 */ ADDS R0, R1, R7 \n\
/* 0806A874 */ ADDS R2, R0, R4 \n\
/* 0806A876 */ LSLS R5, R6, #1 \n\
/* 0806A878 */ MOVS R0, #0X8F \n\
/* 0806A87A */ LSLS R0, R0, #2 \n\
/* 0806A87C */ ADDS R1, R0 \n\
/* 0806A87E */ ADDS R1, R5 \n\
/* 0806A880 */ MOVS R3, #0 \n\
/* 0806A882 */ LDRSH R0, [R1, R3] \n\
/* 0806A884 */ LDR R1, [R2] \n\
/* 0806A886 */ ADDS R1, R0 \n\
/* 0806A888 */ STR R1, [R2] \n\
/* 0806A88A */ MOVS R0, #0X98 \n\
/* 0806A88C */ LSLS R0, R0, #8 \n\
/* 0806A88E */ CMP R1, R0 \n\
/* 0806A890 */ BLE _0806A898 \n\
/* 0806A892 */ MOVS R0, #0X80 \n\
/* 0806A894 */ LSLS R0, R0, #4 \n\
/* 0806A896 */ STR R0, [R2] \n\
_0806A898: \n\
/* 0806A898 */ LDR R0, =gSpriteHandler \n\
/* 0806A89A */ LDR R0, [R0] \n\
/* 0806A89C */ MOV R1, R8 \n\
/* 0806A89E */ LDR R3, [R1] \n\
/* 0806A8A0 */ ADDS R1, R3, #0 \n\
/* 0806A8A2 */ ADDS R1, #0XFC \n\
/* 0806A8A4 */ ADDS R1, R5 \n\
/* 0806A8A6 */ MOVS R2, #0 \n\
/* 0806A8A8 */ LDRSH R1, [R1, R2] \n\
/* 0806A8AA */ MOVS R5, #0X9E \n\
/* 0806A8AC */ LSLS R5, R5, #1 \n\
/* 0806A8AE */ ADDS R2, R3, R5 \n\
/* 0806A8B0 */ ADDS R2, R4 \n\
/* 0806A8B2 */ LDR R2, [R2] \n\
/* 0806A8B4 */ LSLS R2, R2, #8 \n\
/* 0806A8B6 */ ASRS R2, R2, #0X10 \n\
/* 0806A8B8 */ ADDS R3, R7 \n\
/* 0806A8BA */ ADDS R3, R4 \n\
/* 0806A8BC */ LDR R3, [R3] \n\
/* 0806A8BE */ LSLS R3, R3, #8 \n\
/* 0806A8C0 */ ASRS R3, R3, #0X10 \n\
/* 0806A8C2 */ BL sprite_set_x_y \n\
/* 0806A8C6 */ ADDS R0, R6, #1 \n\
/* 0806A8C8 */ LSLS R0, R0, #0X10 \n\
/* 0806A8CA */ LSRS R2, R0, #0X10 \n\
/* 0806A8CC */ ASRS R0, R0, #0X10 \n\
/* 0806A8CE */ CMP R0, #0X1F \n\
/* 0806A8D0 */ BLE _0806A868 \n\
/* 0806A8D2 */ POP {R3} \n\
/* 0806A8D4 */ MOV R8, R3 \n\
/* 0806A8D6 */ POP {R4, R5, R6, R7} \n\
/* 0806A8D8 */ POP {R0} \n\
/* 0806A8DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A8E0: \n\
/* 0806A8E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A8DC: \n\
/* 0806A8DC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

