/* Generated from asm/asm_080a9d2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9D2C \n\
/* 080A9D2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A9D2E */ MOV R7, SL \n\
/* 080A9D30 */ MOV R6, SB \n\
/* 080A9D32 */ MOV R5, R8 \n\
/* 080A9D34 */ PUSH {R5, R6, R7} \n\
/* 080A9D36 */ SUB SP, #0X18 \n\
/* 080A9D38 */ MOVS R0, #0 \n\
/* 080A9D3A */ MOV SB, R0 \n\
/* 080A9D3C */ MOVS R2, #0 \n\
/* 080A9D3E */ LDR R1, _080A9E08 \n\
/* 080A9D40 */ LDR R0, [R1] \n\
/* 080A9D42 */ ADDS R1, R0, #0 \n\
/* 080A9D44 */ ADDS R1, #0X88 \n\
_080A9D46: \n\
/* 080A9D46 */ ADDS R0, R1, R2 \n\
/* 080A9D48 */ LDRB R0, [R0] \n\
/* 080A9D4A */ CMP R0, #1 \n\
/* 080A9D4C */ BNE _080A9D58 \n\
/* 080A9D4E */ MOV R0, SP \n\
/* 080A9D50 */ ADD R0, SB \n\
/* 080A9D52 */ STRB R2, [R0] \n\
/* 080A9D54 */ MOVS R7, #1 \n\
/* 080A9D56 */ ADD SB, R7 \n\
_080A9D58: \n\
/* 080A9D58 */ ADDS R2, #1 \n\
/* 080A9D5A */ CMP R2, #0XF \n\
/* 080A9D5C */ BLE _080A9D46 \n\
/* 080A9D5E */ MOVS R2, #0 \n\
/* 080A9D60 */ MOVS R0, #1 \n\
/* 080A9D62 */ RSBS R0, R0, #0 \n\
/* 080A9D64 */ ADD R0, SB \n\
/* 080A9D66 */ MOV SL, R0 \n\
/* 080A9D68 */ CMP R2, SL \n\
/* 080A9D6A */ BGE _080A9DBE \n\
/* 080A9D6C */ LDR R1, _080A9E08 \n\
/* 080A9D6E */ LDR R0, [R1] \n\
/* 080A9D70 */ ADDS R0, #0XB8 \n\
/* 080A9D72 */ STR R0, [SP, #0X10] \n\
_080A9D74: \n\
/* 080A9D74 */ MOV R1, SP \n\
/* 080A9D76 */ ADDS R3, R1, R2 \n\
/* 080A9D78 */ LDRB R5, [R3] \n\
/* 080A9D7A */ LSLS R0, R5, #2 \n\
/* 080A9D7C */ LDR R7, [SP, #0X10] \n\
/* 080A9D7E */ ADDS R0, R7, R0 \n\
/* 080A9D80 */ LDR R6, [R0] \n\
/* 080A9D82 */ ADDS R2, #1 \n\
/* 080A9D84 */ STR R2, [SP, #0X14] \n\
/* 080A9D86 */ ADDS R4, R2, #0 \n\
/* 080A9D88 */ CMP R2, SB \n\
/* 080A9D8A */ BGE _080A9DB8 \n\
/* 080A9D8C */ LDR R1, _080A9E08 \n\
/* 080A9D8E */ LDR R0, [R1] \n\
/* 080A9D90 */ ADDS R0, #0XB8 \n\
/* 080A9D92 */ MOV R8, R0 \n\
/* 080A9D94 */ MOV IP, R3 \n\
_080A9D96: \n\
/* 080A9D96 */ MOV R2, SP \n\
/* 080A9D98 */ ADDS R1, R2, R4 \n\
/* 080A9D9A */ LDRB R3, [R1] \n\
/* 080A9D9C */ LSLS R0, R3, #2 \n\
/* 080A9D9E */ MOV R7, R8 \n\
/* 080A9DA0 */ ADDS R2, R7, R0 \n\
/* 080A9DA2 */ LDR R0, [R2] \n\
/* 080A9DA4 */ CMP R6, R0 \n\
/* 080A9DA6 */ BGE _080A9DB2 \n\
/* 080A9DA8 */ MOV R0, IP \n\
/* 080A9DAA */ STRB R3, [R0] \n\
/* 080A9DAC */ STRB R5, [R1] \n\
/* 080A9DAE */ LDR R6, [R2] \n\
/* 080A9DB0 */ ADDS R5, R3, #0 \n\
_080A9DB2: \n\
/* 080A9DB2 */ ADDS R4, #1 \n\
/* 080A9DB4 */ CMP R4, SB \n\
/* 080A9DB6 */ BLT _080A9D96 \n\
_080A9DB8: \n\
/* 080A9DB8 */ LDR R2, [SP, #0X14] \n\
/* 080A9DBA */ CMP R2, SL \n\
/* 080A9DBC */ BLT _080A9D74 \n\
_080A9DBE: \n\
/* 080A9DBE */ MOVS R4, #6 \n\
/* 080A9DC0 */ MOVS R2, #0 \n\
/* 080A9DC2 */ CMP R2, SB \n\
/* 080A9DC4 */ BGE _080A9DE4 \n\
/* 080A9DC6 */ LDR R6, _080A9E08 \n\
/* 080A9DC8 */ MOVS R5, #0X9C \n\
/* 080A9DCA */ LSLS R5, R5, #1 \n\
/* 080A9DCC */ MOVS R3, #1 \n\
_080A9DCE: \n\
/* 080A9DCE */ LDR R0, [R6] \n\
/* 080A9DD0 */ MOV R7, SP \n\
/* 080A9DD2 */ ADDS R1, R7, R2 \n\
/* 080A9DD4 */ ADDS R0, R5 \n\
/* 080A9DD6 */ LDRB R1, [R1] \n\
/* 080A9DD8 */ ADDS R0, R1 \n\
/* 080A9DDA */ STRB R3, [R0] \n\
/* 080A9DDC */ ADDS R3, R4 \n\
/* 080A9DDE */ ADDS R2, #1 \n\
/* 080A9DE0 */ CMP R2, SB \n\
/* 080A9DE2 */ BLT _080A9DCE \n\
_080A9DE4: \n\
/* 080A9DE4 */ LDR R0, _080A9E08 \n\
/* 080A9DE6 */ LDR R1, [R0] \n\
/* 080A9DE8 */ MOVS R2, #0XA4 \n\
/* 080A9DEA */ LSLS R2, R2, #1 \n\
/* 080A9DEC */ ADDS R1, R2 \n\
/* 080A9DEE */ MOV R0, SB \n\
/* 080A9DF0 */ MULS R0, R4, R0 \n\
/* 080A9DF2 */ LDRH R7, [R1] \n\
/* 080A9DF4 */ ADDS R0, R7 \n\
/* 080A9DF6 */ STRH R0, [R1] \n\
/* 080A9DF8 */ ADD SP, #0X18 \n\
/* 080A9DFA */ POP {R3, R4, R5} \n\
/* 080A9DFC */ MOV R8, R3 \n\
/* 080A9DFE */ MOV SB, R4 \n\
/* 080A9E00 */ MOV SL, R5 \n\
/* 080A9E02 */ POP {R4, R5, R6, R7} \n\
/* 080A9E04 */ POP {R0} \n\
/* 080A9E06 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9E08: \n\
/* 080A9E08 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

