/* Generated from asm/asm_08071efc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071EFC \n\
/* 08071EFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08071EFE */ MOV R7, R8 \n\
/* 08071F00 */ PUSH {R7} \n\
/* 08071F02 */ LDR R0, _08071F48 \n\
/* 08071F04 */ LDR R1, [R0] \n\
/* 08071F06 */ LDR R0, [R1, #0X18] \n\
/* 08071F08 */ CMP R0, #1 \n\
/* 08071F0A */ BNE _08071F5C \n\
/* 08071F0C */ LDR R6, [R1, #4] \n\
/* 08071F0E */ LDR R5, [R1, #8] \n\
/* 08071F10 */ ADDS R2, R1, #0 \n\
/* 08071F12 */ ADDS R2, #0X90 \n\
/* 08071F14 */ MOVS R0, #0 \n\
/* 08071F16 */ MOV IP, R0 \n\
/* 08071F18 */ LDR R3, _08071F4C \n\
/* 08071F1A */ MOV R8, R3 \n\
/* 08071F1C */ MOVS R7, #0XC0 \n\
/* 08071F1E */ LSLS R7, R7, #3 \n\
_08071F20: \n\
/* 08071F20 */ LDR R0, [R2, #0X18] \n\
/* 08071F22 */ CMP R0, #1 \n\
/* 08071F24 */ BNE _08071F50 \n\
/* 08071F26 */ LDR R0, [R2, #4] \n\
/* 08071F28 */ MOV R3, R8 \n\
/* 08071F2A */ ADDS R1, R0, R3 \n\
/* 08071F2C */ ADDS R3, R0, R7 \n\
/* 08071F2E */ LDR R0, [R2, #8] \n\
/* 08071F30 */ SUBS R4, R0, R7 \n\
/* 08071F32 */ ADDS R0, R7 \n\
/* 08071F34 */ CMP R1, R6 \n\
/* 08071F36 */ BGT _08071F50 \n\
/* 08071F38 */ CMP R6, R3 \n\
/* 08071F3A */ BGT _08071F50 \n\
/* 08071F3C */ CMP R4, R5 \n\
/* 08071F3E */ BGT _08071F50 \n\
/* 08071F40 */ CMP R5, R0 \n\
/* 08071F42 */ BGT _08071F50 \n\
/* 08071F44 */ MOVS R0, #1 \n\
/* 08071F46 */ B _08071F5E \n\
 \n\
.balign 4, 0 \n\
_08071F48: \n\
/* 08071F48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08071F4C: \n\
/* 08071F4C */ .word 0xFFFFFA00 \n\
_08071F50: \n\
/* 08071F50 */ MOVS R0, #1 \n\
/* 08071F52 */ ADD IP, R0 \n\
/* 08071F54 */ ADDS R2, #0X24 \n\
/* 08071F56 */ MOV R3, IP \n\
/* 08071F58 */ CMP R3, #0XF \n\
/* 08071F5A */ BLE _08071F20 \n\
_08071F5C: \n\
/* 08071F5C */ MOVS R0, #0 \n\
_08071F5E: \n\
/* 08071F5E */ POP {R3} \n\
/* 08071F60 */ MOV R8, R3 \n\
/* 08071F62 */ POP {R4, R5, R6, R7} \n\
/* 08071F64 */ POP {R1} \n\
/* 08071F66 */ BX R1 \n\
.ltorg \n\
.syntax divided");

