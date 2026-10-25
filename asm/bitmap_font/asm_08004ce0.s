asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_wobbly \n\
/* 08004CE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08004CE2 */ MOV R7, SL \n\
/* 08004CE4 */ MOV R6, SB \n\
/* 08004CE6 */ MOV R5, R8 \n\
/* 08004CE8 */ PUSH {R5, R6, R7} \n\
/* 08004CEA */ SUB SP, #0X14 \n\
/* 08004CEC */ LSLS R2, R2, #0X18 \n\
/* 08004CEE */ LSRS R2, R2, #0X18 \n\
/* 08004CF0 */ STR R2, [SP] \n\
/* 08004CF2 */ LDRH R7, [R1, #0X10] \n\
/* 08004CF4 */ ADDS R1, #0X12 \n\
/* 08004CF6 */ STR R1, [SP, #8] \n\
/* 08004CF8 */ LSLS R4, R7, #1 \n\
/* 08004CFA */ ADDS R5, R4, R7 \n\
/* 08004CFC */ ADDS R2, R5, #1 \n\
/* 08004CFE */ LSLS R1, R2, #2 \n\
/* 08004D00 */ ADDS R1, R1, R2 \n\
/* 08004D02 */ LSLS R1, R1, #1 \n\
/* 08004D04 */ ADDS R1, #0X30 \n\
/* 08004D06 */ LDRH R0, [R0] \n\
/* 08004D08 */ BL mem_heap_alloc_id \n\
/* 08004D0C */ STR R0, [SP, #4] \n\
/* 08004D0E */ ADDS R6, R0, #0 \n\
/* 08004D10 */ ADDS R6, #0X30 \n\
/* 08004D12 */ MOVS R3, #0 \n\
/* 08004D14 */ STR R4, [SP, #0XC] \n\
/* 08004D16 */ STR R5, [SP, #0X10] \n\
_08004D18: \n\
/* 08004D18 */ LSLS R0, R3, #3 \n\
/* 08004D1A */ LDR R1, [SP, #4] \n\
/* 08004D1C */ ADDS R0, R0, R1 \n\
/* 08004D1E */ STR R6, [R0] \n\
/* 08004D20 */ MOV R2, SP \n\
/* 08004D22 */ LDRB R2, [R2] \n\
/* 08004D24 */ STRB R2, [R0, #4] \n\
/* 08004D26 */ STRH R7, [R6] \n\
/* 08004D28 */ ADDS R4, R6, #2 \n\
/* 08004D2A */ ADDS R6, R4, #0 \n\
/* 08004D2C */ MOVS R5, #0 \n\
/* 08004D2E */ ADDS R0, R3, #1 \n\
/* 08004D30 */ MOV SL, R0 \n\
/* 08004D32 */ LDR R1, [SP, #0X10] \n\
/* 08004D34 */ CMP R5, R1 \n\
/* 08004D36 */ BHS _08004D4C \n\
/* 08004D38 */ LDR R0, [SP, #0XC] \n\
/* 08004D3A */ ADDS R2, R0, R7 \n\
/* 08004D3C */ LDR R1, [SP, #8] \n\
_08004D3E: \n\
/* 08004D3E */ LDRH R0, [R1] \n\
/* 08004D40 */ STRH R0, [R6] \n\
/* 08004D42 */ ADDS R6, #2 \n\
/* 08004D44 */ ADDS R1, #2 \n\
/* 08004D46 */ ADDS R5, #1 \n\
/* 08004D48 */ CMP R5, R2 \n\
/* 08004D4A */ BLO _08004D3E \n\
_08004D4C: \n\
/* 08004D4C */ CMP R3, #0 \n\
/* 08004D4E */ BEQ _08004E04 \n\
/* 08004D50 */ CMP R3, #4 \n\
/* 08004D52 */ BEQ _08004D98 \n\
/* 08004D54 */ MOVS R5, #0 \n\
/* 08004D56 */ CMP R5, R7 \n\
/* 08004D58 */ BHS _08004E04 \n\
/* 08004D5A */ LDR R1, _08004D90 \n\
/* 08004D5C */ MOV R8, R1 \n\
_08004D5E: \n\
/* 08004D5E */ MOVS R0, #2 \n\
/* 08004D60 */ BL get_random_range \n\
/* 08004D64 */ LDRH R2, [R4, #2] \n\
/* 08004D66 */ LSLS R1, R2, #0X17 \n\
/* 08004D68 */ LSRS R1, R1, #0X17 \n\
/* 08004D6A */ ADDS R1, R1, R0 \n\
/* 08004D6C */ LDR R3, _08004D94 \n\
/* 08004D6E */ ADDS R0, R3, #0 \n\
/* 08004D70 */ ANDS R1, R0 \n\
/* 08004D72 */ MOV R0, R8 \n\
/* 08004D74 */ ANDS R2, R0 \n\
/* 08004D76 */ ORRS R2, R1 \n\
/* 08004D78 */ STRH R2, [R4, #2] \n\
/* 08004D7A */ MOVS R0, #2 \n\
/* 08004D7C */ BL get_random_range \n\
/* 08004D80 */ LDRB R1, [R4] \n\
/* 08004D82 */ ADDS R0, R0, R1 \n\
/* 08004D84 */ STRB R0, [R4] \n\
/* 08004D86 */ ADDS R4, #6 \n\
/* 08004D88 */ ADDS R5, #1 \n\
/* 08004D8A */ CMP R5, R7 \n\
/* 08004D8C */ BLO _08004D5E \n\
/* 08004D8E */ B _08004E04 \n\
 \n\
.balign 4, 0 \n\
_08004D90: \n\
/* 08004D90 */ .word 0xFFFFFE00 \n\
 \n\
.balign 4, 0 \n\
_08004D94: \n\
/* 08004D94 */ .word 0x000001FF \n\
_08004D98: \n\
/* 08004D98 */ MOVS R5, #0 \n\
/* 08004D9A */ CMP R5, R7 \n\
/* 08004D9C */ BHS _08004E04 \n\
/* 08004D9E */ LDR R2, _08004DD4 \n\
/* 08004DA0 */ MOV SB, R2 \n\
/* 08004DA2 */ LDR R3, _08004DD8 \n\
/* 08004DA4 */ MOV R8, R3 \n\
_08004DA6: \n\
/* 08004DA6 */ MOVS R0, #2 \n\
/* 08004DA8 */ BL get_random_range \n\
/* 08004DAC */ LSLS R0, R0, #0X10 \n\
/* 08004DAE */ CMP R0, #0 \n\
/* 08004DB0 */ BEQ _08004DDC \n\
/* 08004DB2 */ MOVS R0, #2 \n\
/* 08004DB4 */ BL get_random_range \n\
/* 08004DB8 */ LDRH R2, [R4, #2] \n\
/* 08004DBA */ LSLS R1, R2, #0X17 \n\
/* 08004DBC */ LSRS R1, R1, #0X17 \n\
/* 08004DBE */ ADDS R1, R1, R0 \n\
/* 08004DC0 */ MOV R0, SB \n\
/* 08004DC2 */ ANDS R1, R0 \n\
/* 08004DC4 */ MOV R3, R8 \n\
/* 08004DC6 */ ANDS R2, R3 \n\
/* 08004DC8 */ ORRS R2, R1 \n\
/* 08004DCA */ STRH R2, [R4, #2] \n\
/* 08004DCC */ LDRB R0, [R4] \n\
/* 08004DCE */ ADDS R0, #1 \n\
/* 08004DD0 */ B _08004DFA \n\
/* 08004DD2 */ // padding \n\
 \n\
.balign 4, 0 \n\
_08004DD4: \n\
/* 08004DD4 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_08004DD8: \n\
/* 08004DD8 */ .word 0xFFFFFE00 \n\
_08004DDC: \n\
/* 08004DDC */ LDRH R1, [R4, #2] \n\
/* 08004DDE */ LSLS R0, R1, #0X17 \n\
/* 08004DE0 */ LSRS R0, R0, #0X17 \n\
/* 08004DE2 */ ADDS R0, #1 \n\
/* 08004DE4 */ MOV R2, SB \n\
/* 08004DE6 */ ANDS R0, R2 \n\
/* 08004DE8 */ MOV R3, R8 \n\
/* 08004DEA */ ANDS R1, R3 \n\
/* 08004DEC */ ORRS R1, R0 \n\
/* 08004DEE */ STRH R1, [R4, #2] \n\
/* 08004DF0 */ MOVS R0, #2 \n\
/* 08004DF2 */ BL get_random_range \n\
/* 08004DF6 */ LDRB R1, [R4] \n\
/* 08004DF8 */ ADDS R0, R0, R1 \n\
_08004DFA: \n\
/* 08004DFA */ STRB R0, [R4] \n\
/* 08004DFC */ ADDS R4, #6 \n\
/* 08004DFE */ ADDS R5, #1 \n\
/* 08004E00 */ CMP R5, R7 \n\
/* 08004E02 */ BLO _08004DA6 \n\
_08004E04: \n\
/* 08004E04 */ MOV R3, SL \n\
/* 08004E06 */ CMP R3, #4 \n\
/* 08004E08 */ BLS _08004D18 \n\
/* 08004E0A */ LSLS R0, R3, #3 \n\
/* 08004E0C */ LDR R2, [SP, #4] \n\
/* 08004E0E */ ADDS R0, R0, R2 \n\
/* 08004E10 */ MOVS R1, #0 \n\
/* 08004E12 */ STR R1, [R0] \n\
/* 08004E14 */ STRB R1, [R0, #4] \n\
/* 08004E16 */ LDR R0, [SP, #4] \n\
/* 08004E18 */ ADD SP, #0X14 \n\
/* 08004E1A */ POP {R3, R4, R5} \n\
/* 08004E1C */ MOV R8, R3 \n\
/* 08004E1E */ MOV SB, R4 \n\
/* 08004E20 */ MOV SL, R5 \n\
/* 08004E22 */ POP {R4, R5, R6, R7} \n\
/* 08004E24 */ POP {R1} \n\
/* 08004E26 */ BX R1 \n\
.ltorg \n\
.syntax divided");
