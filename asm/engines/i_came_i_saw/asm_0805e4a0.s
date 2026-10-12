/* Generated from asm/asm_0805e4a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E4A0 \n\
/* 0805E4A0 */ PUSH {R4, LR} \n\
/* 0805E4A2 */ LDR R0, _0805E4E8 \n\
/* 0805E4A4 */ LDR R4, [R0] \n\
/* 0805E4A6 */ MOVS R0, #8 \n\
/* 0805E4A8 */ LDRSH R1, [R4, R0] \n\
/* 0805E4AA */ MOVS R0, #0X80 \n\
/* 0805E4AC */ LSLS R0, R0, #8 \n\
/* 0805E4AE */ BL __divsi3 \n\
/* 0805E4B2 */ ADDS R0, #1 \n\
/* 0805E4B4 */ MOVS R2, #0XC \n\
/* 0805E4B6 */ LDRSH R1, [R4, R2] \n\
/* 0805E4B8 */ LSLS R0, R0, #0X10 \n\
/* 0805E4BA */ ASRS R0, R0, #0X10 \n\
/* 0805E4BC */ MULS R0, R1, R0 \n\
/* 0805E4BE */ LDR R1, [R4, #4] \n\
/* 0805E4C0 */ ADDS R1, R0 \n\
/* 0805E4C2 */ ASRS R1, R1, #8 \n\
/* 0805E4C4 */ LDR R3, _0805E4EC \n\
/* 0805E4C6 */ LDR R2, _0805E4F0 \n\
/* 0805E4C8 */ LDR R0, _0805E4F4 \n\
/* 0805E4CA */ LDR R0, [R0] \n\
/* 0805E4CC */ MOVS R4, #0XBA \n\
/* 0805E4CE */ LSLS R4, R4, #1 \n\
/* 0805E4D0 */ ADDS R0, R4 \n\
/* 0805E4D2 */ LDRB R0, [R0] \n\
/* 0805E4D4 */ ADDS R0, R2 \n\
/* 0805E4D6 */ LDRB R0, [R0] \n\
/* 0805E4D8 */ LSLS R0, R0, #1 \n\
/* 0805E4DA */ LDRH R3, [R3, #2] \n\
/* 0805E4DC */ ADDS R0, R3 \n\
/* 0805E4DE */ CMP R1, R0 \n\
/* 0805E4E0 */ BGE _0805E4F8 \n\
/* 0805E4E2 */ MOVS R0, #0 \n\
/* 0805E4E4 */ B _0805E4FA \n\
 \n\
.balign 4, 0 \n\
_0805E4E8: \n\
/* 0805E4E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805E4EC: \n\
/* 0805E4EC */ .word D_08717194 \n\
 \n\
.balign 4, 0 \n\
_0805E4F0: \n\
/* 0805E4F0 */ .word func_0811CDEA \n\
 \n\
.balign 4, 0 \n\
_0805E4F4: \n\
/* 0805E4F4 */ .word gCurrentSceneData \n\
_0805E4F8: \n\
/* 0805E4F8 */ MOVS R0, #1 \n\
_0805E4FA: \n\
/* 0805E4FA */ POP {R4} \n\
/* 0805E4FC */ POP {R1} \n\
/* 0805E4FE */ BX R1 \n\
.ltorg \n\
.syntax divided");

