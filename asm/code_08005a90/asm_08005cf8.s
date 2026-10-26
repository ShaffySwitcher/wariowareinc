asm(".syntax unified \n\
 \n\
thumb_func_start bitmap_copy_tile \n\
/* 08005CF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005CFA */ SUB SP, #4 \n\
/* 08005CFC */ ADDS R5, R0, #0 \n\
/* 08005CFE */ ADDS R7, R1, #0 \n\
/* 08005D00 */ ADDS R6, R2, #0 \n\
/* 08005D02 */ CMP R6, #0 \n\
/* 08005D04 */ BEQ _08005DC4 \n\
/* 08005D06 */ LDRH R4, [R5, #8] \n\
/* 08005D08 */ LDR R2, _08005DC0 \n\
/* 08005D0A */ ADDS R0, R2, #0 \n\
/* 08005D0C */ ANDS R0, R4 \n\
/* 08005D0E */ LSLS R0, R0, #1 \n\
/* 08005D10 */ ADDS R0, R0, R6 \n\
/* 08005D12 */ MOVS R3, #0XFC \n\
/* 08005D14 */ LSLS R3, R3, #8 \n\
/* 08005D16 */ ADDS R1, R3, #0 \n\
/* 08005D18 */ ANDS R1, R4 \n\
/* 08005D1A */ LDRH R0, [R0] \n\
/* 08005D1C */ ORRS R1, R0 \n\
/* 08005D1E */ STRH R1, [R7, #8] \n\
/* 08005D20 */ LDRH R4, [R5, #2] \n\
/* 08005D22 */ ADDS R0, R2, #0 \n\
/* 08005D24 */ ANDS R0, R4 \n\
/* 08005D26 */ LSLS R0, R0, #1 \n\
/* 08005D28 */ ADDS R0, R0, R6 \n\
/* 08005D2A */ ADDS R1, R3, #0 \n\
/* 08005D2C */ ANDS R1, R4 \n\
/* 08005D2E */ LDRH R0, [R0] \n\
/* 08005D30 */ ORRS R1, R0 \n\
/* 08005D32 */ STRH R1, [R7, #2] \n\
/* 08005D34 */ LDRH R4, [R5, #0XE] \n\
/* 08005D36 */ ADDS R0, R2, #0 \n\
/* 08005D38 */ ANDS R0, R4 \n\
/* 08005D3A */ LSLS R0, R0, #1 \n\
/* 08005D3C */ ADDS R0, R0, R6 \n\
/* 08005D3E */ ADDS R1, R3, #0 \n\
/* 08005D40 */ ANDS R1, R4 \n\
/* 08005D42 */ LDRH R0, [R0] \n\
/* 08005D44 */ ORRS R1, R0 \n\
/* 08005D46 */ STRH R1, [R7, #0XE] \n\
/* 08005D48 */ LDRH R4, [R5, #6] \n\
/* 08005D4A */ ADDS R0, R2, #0 \n\
/* 08005D4C */ ANDS R0, R4 \n\
/* 08005D4E */ LSLS R0, R0, #1 \n\
/* 08005D50 */ ADDS R0, R0, R6 \n\
/* 08005D52 */ ADDS R1, R3, #0 \n\
/* 08005D54 */ ANDS R1, R4 \n\
/* 08005D56 */ LDRH R0, [R0] \n\
/* 08005D58 */ ORRS R1, R0 \n\
/* 08005D5A */ STRH R1, [R7, #6] \n\
/* 08005D5C */ LDRH R4, [R5, #0XA] \n\
/* 08005D5E */ ADDS R0, R2, #0 \n\
/* 08005D60 */ ANDS R0, R4 \n\
/* 08005D62 */ LSLS R0, R0, #1 \n\
/* 08005D64 */ ADDS R0, R0, R6 \n\
/* 08005D66 */ ADDS R1, R3, #0 \n\
/* 08005D68 */ ANDS R1, R4 \n\
/* 08005D6A */ LDRH R0, [R0] \n\
/* 08005D6C */ ORRS R1, R0 \n\
/* 08005D6E */ STRH R1, [R7, #0XA] \n\
/* 08005D70 */ LDRH R4, [R5] \n\
/* 08005D72 */ ADDS R0, R2, #0 \n\
/* 08005D74 */ ANDS R0, R4 \n\
/* 08005D76 */ LSLS R0, R0, #1 \n\
/* 08005D78 */ ADDS R0, R0, R6 \n\
/* 08005D7A */ ADDS R1, R3, #0 \n\
/* 08005D7C */ ANDS R1, R4 \n\
/* 08005D7E */ LDRH R0, [R0] \n\
/* 08005D80 */ ORRS R1, R0 \n\
/* 08005D82 */ STRH R1, [R7] \n\
/* 08005D84 */ LDRH R4, [R5, #4] \n\
/* 08005D86 */ ADDS R0, R2, #0 \n\
/* 08005D88 */ ANDS R0, R4 \n\
/* 08005D8A */ LSLS R0, R0, #1 \n\
/* 08005D8C */ ADDS R0, R0, R6 \n\
/* 08005D8E */ ADDS R1, R3, #0 \n\
/* 08005D90 */ ANDS R1, R4 \n\
/* 08005D92 */ LDRH R0, [R0] \n\
/* 08005D94 */ ORRS R1, R0 \n\
/* 08005D96 */ STRH R1, [R7, #4] \n\
/* 08005D98 */ LDRH R4, [R5, #0XC] \n\
/* 08005D9A */ ADDS R0, R2, #0 \n\
/* 08005D9C */ ANDS R0, R4 \n\
/* 08005D9E */ LSLS R0, R0, #1 \n\
/* 08005DA0 */ ADDS R0, R0, R6 \n\
/* 08005DA2 */ ADDS R1, R3, #0 \n\
/* 08005DA4 */ ANDS R1, R4 \n\
/* 08005DA6 */ LDRH R0, [R0] \n\
/* 08005DA8 */ ORRS R1, R0 \n\
/* 08005DAA */ STRH R1, [R7, #0XC] \n\
/* 08005DAC */ LDRH R0, [R5, #0X10] \n\
/* 08005DAE */ ANDS R2, R0 \n\
/* 08005DB0 */ LSLS R2, R2, #1 \n\
/* 08005DB2 */ ADDS R2, R2, R6 \n\
/* 08005DB4 */ ANDS R3, R0 \n\
/* 08005DB6 */ LDRH R0, [R2] \n\
/* 08005DB8 */ ORRS R3, R0 \n\
/* 08005DBA */ STRH R3, [R7, #0X10] \n\
/* 08005DBC */ B _08005DD6 \n\
/* 08005DBE */ // padding \n\
 \n\
.balign 4, 0 \n\
_08005DC0: \n\
/* 08005DC0 */ .word 0x000003FF \n\
_08005DC4: \n\
/* 08005DC4 */ MOVS R0, #0X80 \n\
/* 08005DC6 */ LSLS R0, R0, #1 \n\
/* 08005DC8 */ STR R0, [SP] \n\
/* 08005DCA */ ADDS R0, R5, #0 \n\
/* 08005DCC */ ADDS R1, R7, #0 \n\
/* 08005DCE */ MOVS R2, #0X14 \n\
/* 08005DD0 */ MOVS R3, #0X20 \n\
/* 08005DD2 */ BL dma3_set \n\
_08005DD6: \n\
/* 08005DD6 */ ADD SP, #4 \n\
/* 08005DD8 */ POP {R4, R5, R6, R7} \n\
/* 08005DDA */ POP {R0} \n\
/* 08005DDC */ BX R0 \n\
 \n\
/* 08005DDE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
