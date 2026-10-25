asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_bg_print_glyph \n\
/* 08004F2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08004F2E */ MOV R7, SL \n\
/* 08004F30 */ MOV R6, SB \n\
/* 08004F32 */ MOV R5, R8 \n\
/* 08004F34 */ PUSH {R5, R6, R7} \n\
/* 08004F36 */ SUB SP, #8 \n\
/* 08004F38 */ ADDS R6, R0, #0 \n\
/* 08004F3A */ ADDS R7, R1, #0 \n\
/* 08004F3C */ LDRB R0, [R7] \n\
/* 08004F3E */ CMP R0, #0X81 \n\
/* 08004F40 */ BNE _08004F48 \n\
/* 08004F42 */ LDRB R0, [R7, #1] \n\
/* 08004F44 */ CMP R0, #0X40 \n\
/* 08004F46 */ BEQ _08004F56 \n\
_08004F48: \n\
/* 08004F48 */ LDRB R0, [R7] \n\
/* 08004F4A */ ADDS R2, R0, #0 \n\
/* 08004F4C */ CMP R2, #0X20 \n\
/* 08004F4E */ BNE _08004F60 \n\
/* 08004F50 */ LDRB R0, [R7, #1] \n\
/* 08004F52 */ CMP R0, #0X20 \n\
/* 08004F54 */ BNE _08004F60 \n\
_08004F56: \n\
/* 08004F56 */ LDR R0, _08004F5C \n\
/* 08004F58 */ B _08005038 \n\
/* 08004F5A */ // padding \n\
 \n\
.balign 4, 0 \n\
_08004F5C: \n\
/* 08004F5C */ .word 0x0000FFFF \n\
_08004F60: \n\
/* 08004F60 */ LDR R1, _08005014 \n\
/* 08004F62 */ LDR R0, [R1] \n\
/* 08004F64 */ LSLS R0, R0, #4 \n\
/* 08004F66 */ ORRS R0, R2 \n\
/* 08004F68 */ LSLS R0, R0, #0X18 \n\
/* 08004F6A */ LSRS R0, R0, #0X18 \n\
/* 08004F6C */ MOV R8, R0 \n\
/* 08004F6E */ LDRB R0, [R7, #1] \n\
/* 08004F70 */ MOV SB, R0 \n\
/* 08004F72 */ MOVS R0, #0X63 \n\
/* 08004F74 */ MOV SL, R0 \n\
/* 08004F76 */ LDR R2, [R6, #8] \n\
/* 08004F78 */ MOVS R5, #0 \n\
/* 08004F7A */ MOV IP, R1 \n\
/* 08004F7C */ LDRB R4, [R6, #7] \n\
/* 08004F7E */ CMP R5, R4 \n\
/* 08004F80 */ BHS _08004FAC \n\
_08004F82: \n\
/* 08004F82 */ MOVS R3, #0 \n\
_08004F84: \n\
/* 08004F84 */ LDRB R0, [R2] \n\
/* 08004F86 */ CMP R8, R0 \n\
/* 08004F88 */ BNE _08004F90 \n\
/* 08004F8A */ LDRB R1, [R2, #1] \n\
/* 08004F8C */ CMP SB, R1 \n\
/* 08004F8E */ BEQ _08005018 \n\
_08004F90: \n\
/* 08004F90 */ CMP R0, #0 \n\
/* 08004F92 */ BNE _08004F9E \n\
/* 08004F94 */ LDRB R0, [R2, #1] \n\
/* 08004F96 */ CMP R0, #0 \n\
/* 08004F98 */ BNE _08004F9E \n\
/* 08004F9A */ MOV SL, R3 \n\
/* 08004F9C */ STR R5, [SP, #4] \n\
_08004F9E: \n\
/* 08004F9E */ ADDS R2, #2 \n\
/* 08004FA0 */ ADDS R3, #1 \n\
/* 08004FA2 */ CMP R3, #0XF \n\
/* 08004FA4 */ BLS _08004F84 \n\
/* 08004FA6 */ ADDS R5, #1 \n\
/* 08004FA8 */ CMP R5, R4 \n\
/* 08004FAA */ BLO _08004F82 \n\
_08004FAC: \n\
/* 08004FAC */ MOV R0, SL \n\
/* 08004FAE */ CMP R0, #0X63 \n\
/* 08004FB0 */ BEQ _08005036 \n\
/* 08004FB2 */ LSLS R4, R0, #1 \n\
/* 08004FB4 */ LDRH R1, [R6, #4] \n\
/* 08004FB6 */ ADDS R4, R4, R1 \n\
/* 08004FB8 */ LDR R1, [SP, #4] \n\
/* 08004FBA */ LSLS R0, R1, #5 \n\
/* 08004FBC */ ADDS R4, R4, R0 \n\
/* 08004FBE */ LDRB R5, [R6, #6] \n\
/* 08004FC0 */ LSLS R5, R5, #0XE \n\
/* 08004FC2 */ LSLS R0, R4, #5 \n\
/* 08004FC4 */ MOVS R1, #0XC0 \n\
/* 08004FC6 */ LSLS R1, R1, #0X13 \n\
/* 08004FC8 */ ADDS R0, R0, R1 \n\
/* 08004FCA */ ADDS R5, R5, R0 \n\
/* 08004FCC */ MOV R1, IP \n\
/* 08004FCE */ LDR R0, [R1] \n\
/* 08004FD0 */ LSLS R1, R0, #3 \n\
/* 08004FD2 */ SUBS R1, R1, R0 \n\
/* 08004FD4 */ LSLS R1, R1, #3 \n\
/* 08004FD6 */ LDR R0, [R6] \n\
/* 08004FD8 */ ADDS R0, R0, R1 \n\
/* 08004FDA */ ADDS R1, R7, #0 \n\
/* 08004FDC */ MOV R2, SP \n\
/* 08004FDE */ MOVS R3, #0 \n\
/* 08004FE0 */ BL bmp_font_get_glyph \n\
/* 08004FE4 */ LDR R0, [SP] \n\
/* 08004FE6 */ ADDS R1, R5, #0 \n\
/* 08004FE8 */ BL bmp_font_bg_write_glyph \n\
/* 08004FEC */ LDR R1, [SP, #4] \n\
/* 08004FEE */ LSLS R0, R1, #4 \n\
/* 08004FF0 */ MOV R1, SL \n\
/* 08004FF2 */ ADDS R5, R1, R0 \n\
/* 08004FF4 */ LSLS R1, R5, #1 \n\
/* 08004FF6 */ LDR R0, [R6, #8] \n\
/* 08004FF8 */ ADDS R2, R0, R1 \n\
/* 08004FFA */ MOV R0, R8 \n\
/* 08004FFC */ STRB R0, [R2] \n\
/* 08004FFE */ MOV R1, SB \n\
/* 08005000 */ STRB R1, [R2, #1] \n\
/* 08005002 */ LDR R0, [R6, #0XC] \n\
/* 08005004 */ ADDS R0, R0, R5 \n\
/* 08005006 */ MOVS R1, #1 \n\
/* 08005008 */ STRB R1, [R0] \n\
/* 0800500A */ LSLS R4, R4, #0X10 \n\
/* 0800500C */ LSRS R4, R4, #0X10 \n\
/* 0800500E */ ADDS R0, R4, #0 \n\
/* 08005010 */ B _08005038 \n\
 \n\
.balign 4, 0 \n\
_08005014: \n\
/* 08005014 */ .word D_03000690 \n\
_08005018: \n\
/* 08005018 */ LDR R1, [R6, #0XC] \n\
/* 0800501A */ LSLS R0, R5, #4 \n\
/* 0800501C */ ADDS R0, R0, R3 \n\
/* 0800501E */ ADDS R1, R1, R0 \n\
/* 08005020 */ LDRB R0, [R1] \n\
/* 08005022 */ ADDS R0, #1 \n\
/* 08005024 */ STRB R0, [R1] \n\
/* 08005026 */ LSLS R0, R3, #1 \n\
/* 08005028 */ LDRH R6, [R6, #4] \n\
/* 0800502A */ ADDS R0, R0, R6 \n\
/* 0800502C */ LSLS R1, R5, #5 \n\
/* 0800502E */ ADDS R0, R0, R1 \n\
/* 08005030 */ LSLS R0, R0, #0X10 \n\
/* 08005032 */ LSRS R0, R0, #0X10 \n\
/* 08005034 */ B _08005038 \n\
_08005036: \n\
/* 08005036 */ LDR R0, _08005048 \n\
_08005038: \n\
/* 08005038 */ ADD SP, #8 \n\
/* 0800503A */ POP {R3, R4, R5} \n\
/* 0800503C */ MOV R8, R3 \n\
/* 0800503E */ MOV SB, R4 \n\
/* 08005040 */ MOV SL, R5 \n\
/* 08005042 */ POP {R4, R5, R6, R7} \n\
/* 08005044 */ POP {R1} \n\
/* 08005046 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08005048: \n\
/* 08005048 */ .word 0x0000FFFE \n\
.ltorg \n\
.syntax divided");
