/* Generated from asm/asm_080d9c88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9C88 \n\
/* 080D9C88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D9C8A */ MOV R7, R8 \n\
/* 080D9C8C */ PUSH {R7} \n\
/* 080D9C8E */ ADDS R6, R0, #0 \n\
/* 080D9C90 */ LSLS R1, R1, #0X18 \n\
/* 080D9C92 */ LSRS R1, R1, #0X18 \n\
/* 080D9C94 */ MOVS R5, #1 \n\
/* 080D9C96 */ LDR R0, _080D9D4C \n\
/* 080D9C98 */ LDR R0, [R0] \n\
/* 080D9C9A */ LDRH R0, [R0, #0X16] \n\
/* 080D9C9C */ LSLS R0, R0, #3 \n\
/* 080D9C9E */ MOV R8, R0 \n\
/* 080D9CA0 */ ADDS R7, R6, #0 \n\
/* 080D9CA2 */ ADDS R7, #0X38 \n\
/* 080D9CA4 */ LDRB R0, [R7] \n\
/* 080D9CA6 */ LSLS R0, R0, #0X1C \n\
/* 080D9CA8 */ LSRS R4, R0, #0X1C \n\
/* 080D9CAA */ CMP R4, #1 \n\
/* 080D9CAC */ BEQ _080D9D5C \n\
/* 080D9CAE */ CMP R4, #1 \n\
/* 080D9CB0 */ BLE _080D9CB4 \n\
/* 080D9CB2 */ B _080D9DC2 \n\
_080D9CB4: \n\
/* 080D9CB4 */ CMP R4, #0 \n\
/* 080D9CB6 */ BEQ _080D9CBA \n\
/* 080D9CB8 */ B _080D9DC2 \n\
_080D9CBA: \n\
/* 080D9CBA */ ADDS R0, R6, #0 \n\
/* 080D9CBC */ BL func_080D9C24 \n\
/* 080D9CC0 */ ADDS R3, R6, #0 \n\
/* 080D9CC2 */ ADDS R3, #0XF0 \n\
/* 080D9CC4 */ MOVS R0, #0X1E \n\
/* 080D9CC6 */ LDRSH R1, [R3, R0] \n\
/* 080D9CC8 */ MOVS R0, #0X20 \n\
/* 080D9CCA */ RSBS R0, R0, #0 \n\
/* 080D9CCC */ CMP R1, R0 \n\
/* 080D9CCE */ BGE _080D9CDC \n\
/* 080D9CD0 */ LDR R0, _080D9D50 \n\
/* 080D9CD2 */ LDR R1, [R0] \n\
/* 080D9CD4 */ STR R4, [R1, #0XC] \n\
/* 080D9CD6 */ LDRB R0, [R1, #0X10] \n\
/* 080D9CD8 */ ADDS R0, #1 \n\
/* 080D9CDA */ STRB R0, [R1, #0X10] \n\
_080D9CDC: \n\
/* 080D9CDC */ MOVS R1, #0X1E \n\
/* 080D9CDE */ LDRSH R0, [R3, R1] \n\
/* 080D9CE0 */ LDR R2, _080D9D50 \n\
/* 080D9CE2 */ CMP R0, #0X20 \n\
/* 080D9CE4 */ BLE _080D9CF0 \n\
/* 080D9CE6 */ LDR R1, [R2] \n\
/* 080D9CE8 */ STR R5, [R1, #0XC] \n\
/* 080D9CEA */ LDRB R0, [R1, #0X10] \n\
/* 080D9CEC */ ADDS R0, #1 \n\
/* 080D9CEE */ STRB R0, [R1, #0X10] \n\
_080D9CF0: \n\
/* 080D9CF0 */ LDR R1, [R2] \n\
/* 080D9CF2 */ LDR R0, [R1, #0XC] \n\
/* 080D9CF4 */ MOVS R5, #0XFF \n\
/* 080D9CF6 */ CMP R0, #0 \n\
/* 080D9CF8 */ BEQ _080D9CFC \n\
/* 080D9CFA */ MOVS R5, #1 \n\
_080D9CFC: \n\
/* 080D9CFC */ LDRB R0, [R1, #0X10] \n\
/* 080D9CFE */ CMP R0, #2 \n\
/* 080D9D00 */ BLS _080D9D44 \n\
/* 080D9D02 */ LSLS R2, R5, #0X18 \n\
/* 080D9D04 */ ASRS R2, R2, #0X18 \n\
/* 080D9D06 */ LDR R1, _080D9D54 \n\
/* 080D9D08 */ LDRB R0, [R3, #0X1E] \n\
/* 080D9D0A */ LSLS R0, R0, #1 \n\
/* 080D9D0C */ ADDS R0, R1 \n\
/* 080D9D0E */ MOVS R1, #0 \n\
/* 080D9D10 */ LDRSH R0, [R0, R1] \n\
/* 080D9D12 */ MOV R1, R8 \n\
/* 080D9D14 */ MULS R1, R0, R1 \n\
/* 080D9D16 */ ADDS R0, R1, #0 \n\
/* 080D9D18 */ ASRS R0, R0, #8 \n\
/* 080D9D1A */ MULS R0, R2, R0 \n\
/* 080D9D1C */ STR R0, [R3, #0X24] \n\
/* 080D9D1E */ LDR R1, _080D9D58 \n\
/* 080D9D20 */ LDRB R0, [R3, #0X1E] \n\
/* 080D9D22 */ LSLS R0, R0, #1 \n\
/* 080D9D24 */ ADDS R0, R1 \n\
/* 080D9D26 */ MOVS R1, #0 \n\
/* 080D9D28 */ LDRSH R0, [R0, R1] \n\
/* 080D9D2A */ MOV R1, R8 \n\
/* 080D9D2C */ MULS R1, R0, R1 \n\
/* 080D9D2E */ ADDS R0, R1, #0 \n\
/* 080D9D30 */ ASRS R0, R0, #8 \n\
/* 080D9D32 */ MULS R0, R2, R0 \n\
/* 080D9D34 */ STR R0, [R3, #0X28] \n\
/* 080D9D36 */ LDRB R1, [R7] \n\
/* 080D9D38 */ MOVS R0, #0X10 \n\
/* 080D9D3A */ RSBS R0, R0, #0 \n\
/* 080D9D3C */ ANDS R0, R1 \n\
/* 080D9D3E */ MOVS R1, #1 \n\
/* 080D9D40 */ ORRS R0, R1 \n\
/* 080D9D42 */ STRB R0, [R7] \n\
_080D9D44: \n\
/* 080D9D44 */ ADDS R0, R6, #0 \n\
/* 080D9D46 */ BL func_080D9E40 \n\
/* 080D9D4A */ B _080D9DC2 \n\
 \n\
.balign 4, 0 \n\
_080D9D4C: \n\
/* 080D9D4C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D9D50: \n\
/* 080D9D50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D9D54: \n\
/* 080D9D54 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080D9D58: \n\
/* 080D9D58 */ .word gSineTable \n\
_080D9D5C: \n\
/* 080D9D5C */ LDR R0, _080D9DCC \n\
/* 080D9D5E */ LDR R0, [R0] \n\
/* 080D9D60 */ LDR R0, [R0, #0XC] \n\
/* 080D9D62 */ MOVS R7, #0XC \n\
/* 080D9D64 */ RSBS R7, R7, #0 \n\
/* 080D9D66 */ CMP R0, #0 \n\
/* 080D9D68 */ BEQ _080D9D6C \n\
/* 080D9D6A */ MOVS R7, #0XC \n\
_080D9D6C: \n\
/* 080D9D6C */ ADDS R4, R6, #0 \n\
/* 080D9D6E */ ADDS R4, #0XF0 \n\
/* 080D9D70 */ ADDS R0, R4, #0 \n\
/* 080D9D72 */ BL func_080DA190 \n\
/* 080D9D76 */ ADDS R0, R4, #0 \n\
/* 080D9D78 */ BL func_080DA1A4 \n\
/* 080D9D7C */ LDR R5, =gSpriteHandler \n\
/* 080D9D7E */ LDR R0, [R5] \n\
/* 080D9D80 */ MOVS R2, #0 \n\
/* 080D9D82 */ LDRSH R1, [R4, R2] \n\
/* 080D9D84 */ LDR R2, [R4, #4] \n\
/* 080D9D86 */ LSLS R2, R2, #8 \n\
/* 080D9D88 */ ASRS R2, R2, #0X10 \n\
/* 080D9D8A */ LDR R3, [R4, #8] \n\
/* 080D9D8C */ LSLS R3, R3, #8 \n\
/* 080D9D8E */ ASRS R3, R3, #0X10 \n\
/* 080D9D90 */ BL sprite_set_x_y \n\
/* 080D9D94 */ LDR R0, [R5] \n\
/* 080D9D96 */ MOVS R3, #2 \n\
/* 080D9D98 */ LDRSH R1, [R4, R3] \n\
/* 080D9D9A */ LDR R2, [R4, #4] \n\
/* 080D9D9C */ LSLS R2, R2, #8 \n\
/* 080D9D9E */ ASRS R2, R2, #0X10 \n\
/* 080D9DA0 */ LDR R3, [R4, #8] \n\
/* 080D9DA2 */ LSLS R3, R3, #8 \n\
/* 080D9DA4 */ ASRS R3, R3, #0X10 \n\
/* 080D9DA6 */ BL sprite_set_x_y \n\
/* 080D9DAA */ LDRH R0, [R4, #0X1E] \n\
/* 080D9DAC */ ADDS R0, R7 \n\
/* 080D9DAE */ STRH R0, [R4, #0X1E] \n\
/* 080D9DB0 */ MOVS R1, #0X80 \n\
/* 080D9DB2 */ LSLS R1, R1, #1 \n\
/* 080D9DB4 */ ADDS R0, R6, R1 \n\
/* 080D9DB6 */ MOVS R2, #0X1C \n\
/* 080D9DB8 */ LDRSH R1, [R4, R2] \n\
/* 080D9DBA */ MOVS R3, #0X1E \n\
/* 080D9DBC */ LDRSH R2, [R4, R3] \n\
/* 080D9DBE */ BL func_08007000 \n\
_080D9DC2: \n\
/* 080D9DC2 */ POP {R3} \n\
/* 080D9DC4 */ MOV R8, R3 \n\
/* 080D9DC6 */ POP {R4, R5, R6, R7} \n\
/* 080D9DC8 */ POP {R0} \n\
/* 080D9DCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9DD0: \n\
/* 080D9DD0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9DCC: \n\
/* 080D9DCC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

