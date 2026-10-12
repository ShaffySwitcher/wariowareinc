/* Generated from asm/asm_08070ef0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070EF0 \n\
/* 08070EF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08070EF2 */ MOV R7, R8 \n\
/* 08070EF4 */ PUSH {R7} \n\
/* 08070EF6 */ ADDS R2, R0, #0 \n\
/* 08070EF8 */ LDR R4, [R2, #4] \n\
/* 08070EFA */ LDR R0, [R2, #8] \n\
/* 08070EFC */ MOV R8, R0 \n\
/* 08070EFE */ LDR R0, [R2, #0XC] \n\
/* 08070F00 */ ADDS R0, R4, R0 \n\
/* 08070F02 */ STR R0, [R2, #4] \n\
/* 08070F04 */ ADDS R3, R0, #0 \n\
/* 08070F06 */ LDR R0, [R2, #0X10] \n\
/* 08070F08 */ ADD R0, R8 \n\
/* 08070F0A */ STR R0, [R2, #8] \n\
/* 08070F0C */ ADDS R6, R0, #0 \n\
/* 08070F0E */ LDR R1, _08070F40 \n\
/* 08070F10 */ LDR R0, [R1] \n\
/* 08070F12 */ MOV IP, R0 \n\
/* 08070F14 */ MOVS R0, #0XB5 \n\
/* 08070F16 */ LSLS R0, R0, #2 \n\
/* 08070F18 */ ADD R0, IP \n\
/* 08070F1A */ LDR R7, [R0] \n\
/* 08070F1C */ MOVS R5, #0 \n\
/* 08070F1E */ CMP R3, R4 \n\
/* 08070F20 */ BGE _08070F56 \n\
/* 08070F22 */ MOVS R0, #0XF0 \n\
/* 08070F24 */ LSLS R0, R0, #7 \n\
/* 08070F26 */ CMP R3, R0 \n\
/* 08070F28 */ BGT _08070F56 \n\
/* 08070F2A */ CMP R7, #0 \n\
/* 08070F2C */ BNE _08070F44 \n\
/* 08070F2E */ MOVS R0, #0XB8 \n\
/* 08070F30 */ LSLS R0, R0, #2 \n\
/* 08070F32 */ ADD R0, IP \n\
/* 08070F34 */ LDR R0, [R0] \n\
/* 08070F36 */ RSBS R0, R0, #0 \n\
/* 08070F38 */ STR R0, [R2, #0XC] \n\
/* 08070F3A */ MOVS R0, #0XC2 \n\
/* 08070F3C */ LSLS R0, R0, #2 \n\
/* 08070F3E */ B _08070F52 \n\
 \n\
.balign 4, 0 \n\
_08070F40: \n\
/* 08070F40 */ .word gCurrentSceneVariable \n\
_08070F44: \n\
/* 08070F44 */ MOVS R0, #0XB8 \n\
/* 08070F46 */ LSLS R0, R0, #2 \n\
/* 08070F48 */ ADD R0, IP \n\
/* 08070F4A */ LDR R0, [R0] \n\
/* 08070F4C */ STR R0, [R2, #0XC] \n\
/* 08070F4E */ MOVS R0, #0XC0 \n\
/* 08070F50 */ LSLS R0, R0, #2 \n\
_08070F52: \n\
/* 08070F52 */ ADD R0, IP \n\
/* 08070F54 */ B _08070F8A \n\
_08070F56: \n\
/* 08070F56 */ CMP R3, R4 \n\
/* 08070F58 */ BLE _08070F92 \n\
/* 08070F5A */ LDR R0, _08070F74 \n\
/* 08070F5C */ CMP R3, R0 \n\
/* 08070F5E */ BLE _08070F92 \n\
/* 08070F60 */ CMP R7, #0 \n\
/* 08070F62 */ BNE _08070F78 \n\
/* 08070F64 */ LDR R3, [R1] \n\
/* 08070F66 */ MOVS R4, #0XB8 \n\
/* 08070F68 */ LSLS R4, R4, #2 \n\
/* 08070F6A */ ADDS R0, R3, R4 \n\
/* 08070F6C */ LDR R0, [R0] \n\
/* 08070F6E */ STR R0, [R2, #0XC] \n\
/* 08070F70 */ ADDS R4, #0X20 \n\
/* 08070F72 */ B _08070F88 \n\
 \n\
.balign 4, 0 \n\
_08070F74: \n\
/* 08070F74 */ .word 0x000077FF \n\
_08070F78: \n\
/* 08070F78 */ LDR R3, [R1] \n\
/* 08070F7A */ MOVS R4, #0XB8 \n\
/* 08070F7C */ LSLS R4, R4, #2 \n\
/* 08070F7E */ ADDS R0, R3, R4 \n\
/* 08070F80 */ LDR R0, [R0] \n\
/* 08070F82 */ RSBS R0, R0, #0 \n\
/* 08070F84 */ STR R0, [R2, #0XC] \n\
/* 08070F86 */ ADDS R4, #0X28 \n\
_08070F88: \n\
/* 08070F88 */ ADDS R0, R3, R4 \n\
_08070F8A: \n\
/* 08070F8A */ STR R2, [R0] \n\
/* 08070F8C */ MOVS R0, #0 \n\
/* 08070F8E */ STR R0, [R2, #0X10] \n\
/* 08070F90 */ MOVS R5, #1 \n\
_08070F92: \n\
/* 08070F92 */ CMP R6, R8 \n\
/* 08070F94 */ BGE _08070FB8 \n\
/* 08070F96 */ MOVS R0, #0XB0 \n\
/* 08070F98 */ LSLS R0, R0, #7 \n\
/* 08070F9A */ CMP R6, R0 \n\
/* 08070F9C */ BGT _08070FB8 \n\
/* 08070F9E */ MOVS R0, #0 \n\
/* 08070FA0 */ STR R0, [R2, #0XC] \n\
/* 08070FA2 */ CMP R7, #0 \n\
/* 08070FA4 */ BEQ _08070FE0 \n\
/* 08070FA6 */ LDR R1, [R1] \n\
/* 08070FA8 */ MOVS R3, #0XB9 \n\
/* 08070FAA */ LSLS R3, R3, #2 \n\
/* 08070FAC */ ADDS R0, R1, R3 \n\
/* 08070FAE */ LDR R0, [R0] \n\
/* 08070FB0 */ STR R0, [R2, #0X10] \n\
/* 08070FB2 */ MOVS R4, #0XC3 \n\
/* 08070FB4 */ LSLS R4, R4, #2 \n\
/* 08070FB6 */ B _08070FF2 \n\
_08070FB8: \n\
/* 08070FB8 */ CMP R6, R8 \n\
/* 08070FBA */ BLE _08070FF8 \n\
/* 08070FBC */ LDR R0, _08070FDC \n\
/* 08070FBE */ CMP R6, R0 \n\
/* 08070FC0 */ BLE _08070FF8 \n\
/* 08070FC2 */ MOVS R0, #0 \n\
/* 08070FC4 */ STR R0, [R2, #0XC] \n\
/* 08070FC6 */ CMP R7, #0 \n\
/* 08070FC8 */ BNE _08070FE0 \n\
/* 08070FCA */ LDR R1, [R1] \n\
/* 08070FCC */ MOVS R3, #0XB9 \n\
/* 08070FCE */ LSLS R3, R3, #2 \n\
/* 08070FD0 */ ADDS R0, R1, R3 \n\
/* 08070FD2 */ LDR R0, [R0] \n\
/* 08070FD4 */ STR R0, [R2, #0X10] \n\
/* 08070FD6 */ MOVS R4, #0XC3 \n\
/* 08070FD8 */ LSLS R4, R4, #2 \n\
/* 08070FDA */ B _08070FF2 \n\
 \n\
.balign 4, 0 \n\
_08070FDC: \n\
/* 08070FDC */ .word 0x000057FF \n\
_08070FE0: \n\
/* 08070FE0 */ LDR R1, [R1] \n\
/* 08070FE2 */ MOVS R3, #0XB9 \n\
/* 08070FE4 */ LSLS R3, R3, #2 \n\
/* 08070FE6 */ ADDS R0, R1, R3 \n\
/* 08070FE8 */ LDR R0, [R0] \n\
/* 08070FEA */ RSBS R0, R0, #0 \n\
/* 08070FEC */ STR R0, [R2, #0X10] \n\
/* 08070FEE */ MOVS R4, #0XC1 \n\
/* 08070FF0 */ LSLS R4, R4, #2 \n\
_08070FF2: \n\
/* 08070FF2 */ ADDS R0, R1, R4 \n\
/* 08070FF4 */ STR R2, [R0] \n\
/* 08070FF6 */ MOVS R5, #1 \n\
_08070FF8: \n\
/* 08070FF8 */ ADDS R0, R5, #0 \n\
/* 08070FFA */ POP {R3} \n\
/* 08070FFC */ MOV R8, R3 \n\
/* 08070FFE */ POP {R4, R5, R6, R7} \n\
/* 08071000 */ POP {R1} \n\
/* 08071002 */ BX R1 \n\
.ltorg \n\
.syntax divided");

