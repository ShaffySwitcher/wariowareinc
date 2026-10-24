asm(".syntax unified \n\
 \n\
thumb_func_start func_08002EFC \n\
/* 08002EFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08002EFE */ MOV R7, SL \n\
/* 08002F00 */ MOV R6, SB \n\
/* 08002F02 */ MOV R5, R8 \n\
/* 08002F04 */ PUSH {R5, R6, R7} \n\
/* 08002F06 */ SUB SP, #0XC \n\
/* 08002F08 */ ADDS R4, R0, #0 \n\
/* 08002F0A */ MOV SL, R2 \n\
/* 08002F0C */ ADDS R6, R3, #0 \n\
/* 08002F0E */ MOVS R0, #0 \n\
/* 08002F10 */ MOV IP, R0 \n\
/* 08002F12 */ B _08002F96 \n\
_08002F14: \n\
/* 08002F14 */ CMP R6, #1 \n\
/* 08002F16 */ BEQ _08002F30 \n\
/* 08002F18 */ CMP R6, #1 \n\
/* 08002F1A */ BLO _08002F26 \n\
/* 08002F1C */ CMP R6, #2 \n\
/* 08002F1E */ BEQ _08002F3C \n\
/* 08002F20 */ CMP R6, #3 \n\
/* 08002F22 */ BEQ _08002F48 \n\
/* 08002F24 */ B _08002F4E \n\
_08002F26: \n\
/* 08002F26 */ LDR R5, [R1] \n\
/* 08002F28 */ LDR R3, _08002F2C \n\
/* 08002F2A */ B _08002F4C \n\
 \n\
.balign 4, 0 \n\
_08002F2C: \n\
/* 08002F2C */ .word gBlackPalette \n\
_08002F30: \n\
/* 08002F30 */ LDR R5, _08002F38 \n\
/* 08002F32 */ LDR R7, [R1] \n\
/* 08002F34 */ MOV SB, R7 \n\
/* 08002F36 */ B _08002F4E \n\
 \n\
.balign 4, 0 \n\
_08002F38: \n\
/* 08002F38 */ .word gBlackPalette \n\
_08002F3C: \n\
/* 08002F3C */ LDR R5, [R1] \n\
/* 08002F3E */ LDR R0, _08002F44 \n\
/* 08002F40 */ MOV SB, R0 \n\
/* 08002F42 */ B _08002F4E \n\
 \n\
.balign 4, 0 \n\
_08002F44: \n\
/* 08002F44 */ .word gWhitePalette \n\
_08002F48: \n\
/* 08002F48 */ LDR R5, =gWhitePalette \n\
/* 08002F4A */ LDR R3, [R1] \n\
_08002F4C: \n\
/* 08002F4C */ MOV SB, R3 \n\
_08002F4E: \n\
/* 08002F4E */ LDRB R0, [R4] \n\
/* 08002F50 */ LSLS R0, R0, #0X1F \n\
/* 08002F52 */ LDRB R2, [R1, #5] \n\
/* 08002F54 */ LDRB R3, [R1, #4] \n\
/* 08002F56 */ MOVS R7, #8 \n\
/* 08002F58 */ ADDS R7, R7, R1 \n\
/* 08002F5A */ MOV R8, R7 \n\
/* 08002F5C */ MOV R7, IP \n\
/* 08002F5E */ ADDS R7, #1 \n\
/* 08002F60 */ CMP R0, #0 \n\
/* 08002F62 */ BEQ _08002F6E \n\
_08002F64: \n\
/* 08002F64 */ ADDS R4, #0X18 \n\
/* 08002F66 */ LDRB R0, [R4] \n\
/* 08002F68 */ LSLS R0, R0, #0X1F \n\
/* 08002F6A */ CMP R0, #0 \n\
/* 08002F6C */ BNE _08002F64 \n\
_08002F6E: \n\
/* 08002F6E */ MOV R0, SB \n\
/* 08002F70 */ STR R0, [SP] \n\
/* 08002F72 */ LSLS R0, R3, #5 \n\
/* 08002F74 */ MOVS R3, #0XA0 \n\
/* 08002F76 */ LSLS R3, R3, #0X13 \n\
/* 08002F78 */ ADDS R0, R0, R3 \n\
/* 08002F7A */ STR R0, [SP, #4] \n\
/* 08002F7C */ LDRB R0, [R1, #4] \n\
/* 08002F7E */ LSLS R0, R0, #5 \n\
/* 08002F80 */ LDR R1, [SP, #0X2C] \n\
/* 08002F82 */ ADDS R0, R1, R0 \n\
/* 08002F84 */ STR R0, [SP, #8] \n\
/* 08002F86 */ ADDS R0, R4, #0 \n\
/* 08002F88 */ MOV R1, SL \n\
/* 08002F8A */ ADDS R3, R5, #0 \n\
/* 08002F8C */ BL pal_interp_init_pal_pal \n\
/* 08002F90 */ ADDS R4, #0X18 \n\
/* 08002F92 */ MOV R1, R8 \n\
/* 08002F94 */ MOV IP, R7 \n\
_08002F96: \n\
/* 08002F96 */ LDR R0, [R1] \n\
/* 08002F98 */ CMP R0, #0 \n\
/* 08002F9A */ BNE _08002F14 \n\
/* 08002F9C */ MOV R0, IP \n\
/* 08002F9E */ ADD SP, #0XC \n\
/* 08002FA0 */ POP {R3, R4, R5} \n\
/* 08002FA2 */ MOV R8, R3 \n\
/* 08002FA4 */ MOV SB, R4 \n\
/* 08002FA6 */ MOV SL, R5 \n\
/* 08002FA8 */ POP {R4, R5, R6, R7} \n\
/* 08002FAA */ POP {R1} \n\
/* 08002FAC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08002FB0: \n\
/* 08002FB0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
