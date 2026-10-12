/* Generated from asm/asm_0804ac48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804AC48 \n\
/* 0804AC48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804AC4A */ MOV R7, SB \n\
/* 0804AC4C */ MOV R6, R8 \n\
/* 0804AC4E */ PUSH {R6, R7} \n\
/* 0804AC50 */ LDR R0, _0804ACCC \n\
/* 0804AC52 */ LDR R0, [R0] \n\
/* 0804AC54 */ MOVS R1, #0X80 \n\
/* 0804AC56 */ LSLS R1, R1, #1 \n\
/* 0804AC58 */ ADDS R4, R0, R1 \n\
/* 0804AC5A */ LDR R0, _0804ACD0 \n\
/* 0804AC5C */ LDRH R1, [R0] \n\
/* 0804AC5E */ LDRH R0, [R0, #2] \n\
/* 0804AC60 */ MOV R8, R0 \n\
/* 0804AC62 */ MOVS R0, #0 \n\
/* 0804AC64 */ LDR R6, _0804ACD4 \n\
/* 0804AC66 */ MOVS R2, #1 \n\
/* 0804AC68 */ MOV SB, R2 \n\
/* 0804AC6A */ LSLS R7, R1, #0X18 \n\
_0804AC6C: \n\
/* 0804AC6C */ LDR R5, [R4, #0X18] \n\
/* 0804AC6E */ CMP R5, #0 \n\
/* 0804AC70 */ BNE _0804ACD8 \n\
/* 0804AC72 */ LDR R0, [R4] \n\
/* 0804AC74 */ MOVS R1, #0X80 \n\
/* 0804AC76 */ LSLS R1, R1, #1 \n\
/* 0804AC78 */ MOVS R2, #0 \n\
/* 0804AC7A */ BL func_08001BA4 \n\
/* 0804AC7E */ LDR R0, [R6] \n\
/* 0804AC80 */ MOVS R2, #4 \n\
/* 0804AC82 */ LDRSH R1, [R4, R2] \n\
/* 0804AC84 */ MOV R2, R8 \n\
/* 0804AC86 */ LSLS R3, R2, #0X18 \n\
/* 0804AC88 */ ASRS R2, R7, #0X10 \n\
/* 0804AC8A */ ASRS R3, R3, #0X10 \n\
/* 0804AC8C */ BL sprite_set_x_y \n\
/* 0804AC90 */ LDR R0, [R6] \n\
/* 0804AC92 */ MOVS R2, #4 \n\
/* 0804AC94 */ LDRSH R1, [R4, R2] \n\
/* 0804AC96 */ MOVS R2, #1 \n\
/* 0804AC98 */ BL sprite_set_visible \n\
/* 0804AC9C */ LDR R0, _0804ACD0 \n\
/* 0804AC9E */ LDRH R0, [R0] \n\
/* 0804ACA0 */ LSLS R0, R0, #8 \n\
/* 0804ACA2 */ STR R0, [R4, #8] \n\
/* 0804ACA4 */ MOVS R0, #0XC8 \n\
/* 0804ACA6 */ LSLS R0, R0, #7 \n\
/* 0804ACA8 */ STR R0, [R4, #0XC] \n\
/* 0804ACAA */ STR R5, [R4, #0X10] \n\
/* 0804ACAC */ LDR R0, _0804ACCC \n\
/* 0804ACAE */ LDR R1, [R0] \n\
/* 0804ACB0 */ MOVS R0, #0XD4 \n\
/* 0804ACB2 */ LSLS R0, R0, #1 \n\
/* 0804ACB4 */ ADDS R2, R1, R0 \n\
/* 0804ACB6 */ LDR R0, [R2] \n\
/* 0804ACB8 */ STR R0, [R4, #0X14] \n\
/* 0804ACBA */ MOV R0, SB \n\
/* 0804ACBC */ STR R0, [R4, #0X18] \n\
/* 0804ACBE */ LDR R0, [R2] \n\
/* 0804ACC0 */ LSLS R0, R0, #5 \n\
/* 0804ACC2 */ ADDS R1, #0X78 \n\
/* 0804ACC4 */ ADDS R1, R0 \n\
/* 0804ACC6 */ MOV R2, SB \n\
/* 0804ACC8 */ STR R2, [R1] \n\
/* 0804ACCA */ B _0804ACE0 \n\
 \n\
.balign 4, 0 \n\
_0804ACCC: \n\
/* 0804ACCC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804ACD0: \n\
/* 0804ACD0 */ .word D_086FC018 \n\
 \n\
.balign 4, 0 \n\
_0804ACD4: \n\
/* 0804ACD4 */ .word gSpriteHandler \n\
_0804ACD8: \n\
/* 0804ACD8 */ ADDS R0, #1 \n\
/* 0804ACDA */ ADDS R4, #0X1C \n\
/* 0804ACDC */ CMP R0, #4 \n\
/* 0804ACDE */ BLE _0804AC6C \n\
_0804ACE0: \n\
/* 0804ACE0 */ POP {R3, R4} \n\
/* 0804ACE2 */ MOV R8, R3 \n\
/* 0804ACE4 */ MOV SB, R4 \n\
/* 0804ACE6 */ POP {R4, R5, R6, R7} \n\
/* 0804ACE8 */ POP {R0} \n\
/* 0804ACEA */ BX R0 \n\
.ltorg \n\
.syntax divided");

