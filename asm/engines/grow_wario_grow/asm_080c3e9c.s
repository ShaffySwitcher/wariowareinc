/* Generated from asm/asm_080c3e9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3E9C \n\
/* 080C3E9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C3E9E */ MOV R7, R8 \n\
/* 080C3EA0 */ PUSH {R7} \n\
/* 080C3EA2 */ SUB SP, #0X20 \n\
/* 080C3EA4 */ ADDS R7, R0, #0 \n\
/* 080C3EA6 */ LDR R6, [R7, #0XC] \n\
/* 080C3EA8 */ LDR R1, [R7, #0X10] \n\
/* 080C3EAA */ LDR R5, [R7, #0X18] \n\
/* 080C3EAC */ ADDS R5, R1, R5 \n\
/* 080C3EAE */ LDR R2, [R7, #0X20] \n\
/* 080C3EB0 */ LDR R0, [R7, #0X30] \n\
/* 080C3EB2 */ MULS R0, R2, R0 \n\
/* 080C3EB4 */ SUBS R5, R0 \n\
/* 080C3EB6 */ ADDS R1, R2 \n\
/* 080C3EB8 */ STR R1, [R7, #0X10] \n\
/* 080C3EBA */ LDR R1, [R7, #4] \n\
/* 080C3EBC */ LDR R0, _080C3F78 \n\
/* 080C3EBE */ ADDS R2, R1, R0 \n\
/* 080C3EC0 */ STR R2, [SP] \n\
/* 080C3EC2 */ MOVS R4, #0X80 \n\
/* 080C3EC4 */ LSLS R4, R4, #4 \n\
/* 080C3EC6 */ ADDS R1, R4 \n\
/* 080C3EC8 */ STR R1, [SP, #8] \n\
/* 080C3ECA */ LDR R3, [R7, #8] \n\
/* 080C3ECC */ LDR R4, _080C3F7C \n\
/* 080C3ECE */ ADDS R0, R3, R4 \n\
/* 080C3ED0 */ STR R0, [SP, #4] \n\
/* 080C3ED2 */ STR R3, [SP, #0XC] \n\
/* 080C3ED4 */ ADD R4, SP, #0X10 \n\
/* 080C3ED6 */ ADDS R2, R6 \n\
/* 080C3ED8 */ STR R2, [SP, #0X10] \n\
/* 080C3EDA */ ADDS R1, R6 \n\
/* 080C3EDC */ STR R1, [R4, #8] \n\
/* 080C3EDE */ LDR R0, [SP, #4] \n\
/* 080C3EE0 */ ADDS R0, R5 \n\
/* 080C3EE2 */ STR R0, [R4, #4] \n\
/* 080C3EE4 */ LDR R0, [SP, #0XC] \n\
/* 080C3EE6 */ ADDS R0, R5 \n\
/* 080C3EE8 */ STR R0, [R4, #0XC] \n\
/* 080C3EEA */ LDR R6, _080C3F80 \n\
/* 080C3EEC */ LDR R2, [R6] \n\
/* 080C3EEE */ MOVS R5, #0X86 \n\
/* 080C3EF0 */ LSLS R5, R5, #1 \n\
/* 080C3EF2 */ ADDS R2, R5 \n\
/* 080C3EF4 */ MOV R0, SP \n\
/* 080C3EF6 */ ADDS R1, R4, #0 \n\
/* 080C3EF8 */ BL func_080C3FDC \n\
/* 080C3EFC */ ADDS R5, R0, #0 \n\
/* 080C3EFE */ MOV R8, R4 \n\
/* 080C3F00 */ CMP R5, #0 \n\
/* 080C3F02 */ BNE _080C3F2C \n\
/* 080C3F04 */ LDR R2, [R6] \n\
/* 080C3F06 */ MOVS R0, #0X96 \n\
/* 080C3F08 */ LSLS R0, R0, #1 \n\
/* 080C3F0A */ ADDS R2, R0 \n\
/* 080C3F0C */ MOV R0, SP \n\
/* 080C3F0E */ MOV R1, R8 \n\
/* 080C3F10 */ BL func_080C3FDC \n\
/* 080C3F14 */ ADDS R5, R0, #0 \n\
/* 080C3F16 */ CMP R5, #0 \n\
/* 080C3F18 */ BNE _080C3F2C \n\
/* 080C3F1A */ LDR R2, [R6] \n\
/* 080C3F1C */ MOVS R1, #0X8E \n\
/* 080C3F1E */ LSLS R1, R1, #1 \n\
/* 080C3F20 */ ADDS R2, R1 \n\
/* 080C3F22 */ MOV R0, SP \n\
/* 080C3F24 */ MOV R1, R8 \n\
/* 080C3F26 */ BL func_080C3FDC \n\
/* 080C3F2A */ ADDS R5, R0, #0 \n\
_080C3F2C: \n\
/* 080C3F2C */ LDR R4, _080C3F80 \n\
/* 080C3F2E */ LDR R2, [R4] \n\
/* 080C3F30 */ MOVS R0, #0X9E \n\
/* 080C3F32 */ LSLS R0, R0, #1 \n\
/* 080C3F34 */ ADDS R2, R0 \n\
/* 080C3F36 */ MOV R0, SP \n\
/* 080C3F38 */ MOV R1, R8 \n\
/* 080C3F3A */ BL func_080C3FDC \n\
/* 080C3F3E */ ORRS R5, R0 \n\
/* 080C3F40 */ LDR R2, [R4] \n\
/* 080C3F42 */ MOVS R1, #0XA6 \n\
/* 080C3F44 */ LSLS R1, R1, #1 \n\
/* 080C3F46 */ ADDS R2, R1 \n\
/* 080C3F48 */ MOV R0, SP \n\
/* 080C3F4A */ MOV R1, R8 \n\
/* 080C3F4C */ BL func_080C3FDC \n\
/* 080C3F50 */ ORRS R5, R0 \n\
/* 080C3F52 */ LDR R2, [R4] \n\
/* 080C3F54 */ MOVS R4, #0XAE \n\
/* 080C3F56 */ LSLS R4, R4, #1 \n\
/* 080C3F58 */ ADDS R2, R4 \n\
/* 080C3F5A */ MOV R0, SP \n\
/* 080C3F5C */ MOV R1, R8 \n\
/* 080C3F5E */ BL func_080C3FDC \n\
/* 080C3F62 */ ORRS R5, R0 \n\
/* 080C3F64 */ MOVS R1, #1 \n\
/* 080C3F66 */ ANDS R1, R5 \n\
/* 080C3F68 */ CMP R1, #0 \n\
/* 080C3F6A */ BEQ _080C3F84 \n\
/* 080C3F6C */ MOVS R0, #0 \n\
/* 080C3F6E */ STR R0, [R7, #0X10] \n\
/* 080C3F70 */ STR R0, [R7, #0X18] \n\
/* 080C3F72 */ STR R0, [R7, #0X30] \n\
/* 080C3F74 */ MOVS R4, #1 \n\
/* 080C3F76 */ B _080C3F98 \n\
 \n\
.balign 4, 0 \n\
_080C3F78: \n\
/* 080C3F78 */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080C3F7C: \n\
/* 080C3F7C */ .word 0xFFFFEC00 \n\
 \n\
.balign 4, 0 \n\
_080C3F80: \n\
/* 080C3F80 */ .word gCurrentSceneVariable \n\
_080C3F84: \n\
/* 080C3F84 */ MOVS R0, #2 \n\
/* 080C3F86 */ ANDS R0, R5 \n\
/* 080C3F88 */ CMP R0, #0 \n\
/* 080C3F8A */ BEQ _080C3F96 \n\
/* 080C3F8C */ STR R1, [R7, #0X10] \n\
/* 080C3F8E */ STR R1, [R7, #0X18] \n\
/* 080C3F90 */ STR R1, [R7, #0X30] \n\
/* 080C3F92 */ MOVS R4, #2 \n\
/* 080C3F94 */ B _080C3F98 \n\
_080C3F96: \n\
/* 080C3F96 */ MOVS R4, #0 \n\
_080C3F98: \n\
/* 080C3F98 */ LDR R0, [R7, #8] \n\
/* 080C3F9A */ MOV R5, R8 \n\
/* 080C3F9C */ LDR R3, [R5, #0XC] \n\
/* 080C3F9E */ CMP R0, R3 \n\
/* 080C3FA0 */ BGE _080C3FA4 \n\
/* 080C3FA2 */ MOVS R4, #3 \n\
_080C3FA4: \n\
/* 080C3FA4 */ LDR R2, [SP, #0X10] \n\
/* 080C3FA6 */ MOV R1, R8 \n\
/* 080C3FA8 */ LDR R0, [R1, #8] \n\
/* 080C3FAA */ ADDS R2, R0 \n\
/* 080C3FAC */ LSRS R0, R2, #0X1F \n\
/* 080C3FAE */ ADDS R2, R0 \n\
/* 080C3FB0 */ ASRS R0, R2, #1 \n\
/* 080C3FB2 */ STR R0, [R7, #4] \n\
/* 080C3FB4 */ STR R3, [R7, #8] \n\
/* 080C3FB6 */ LDR R0, =gSpriteHandler \n\
/* 080C3FB8 */ LDR R0, [R0] \n\
/* 080C3FBA */ MOVS R5, #0 \n\
/* 080C3FBC */ LDRSH R1, [R7, R5] \n\
/* 080C3FBE */ LSLS R2, R2, #7 \n\
/* 080C3FC0 */ ASRS R2, R2, #0X10 \n\
/* 080C3FC2 */ LSLS R3, R3, #8 \n\
/* 080C3FC4 */ ASRS R3, R3, #0X10 \n\
/* 080C3FC6 */ BL sprite_set_x_y \n\
/* 080C3FCA */ ADDS R0, R4, #0 \n\
/* 080C3FCC */ ADD SP, #0X20 \n\
/* 080C3FCE */ POP {R3} \n\
/* 080C3FD0 */ MOV R8, R3 \n\
/* 080C3FD2 */ POP {R4, R5, R6, R7} \n\
/* 080C3FD4 */ POP {R1} \n\
/* 080C3FD6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080C3FD8: \n\
/* 080C3FD8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

