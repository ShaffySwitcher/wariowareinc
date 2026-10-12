/* Generated from asm/asm_08081cc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081CC0 \n\
/* 08081CC0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08081CC2 */ MOV R7, SL \n\
/* 08081CC4 */ MOV R6, SB \n\
/* 08081CC6 */ MOV R5, R8 \n\
/* 08081CC8 */ PUSH {R5, R6, R7} \n\
/* 08081CCA */ SUB SP, #0X18 \n\
/* 08081CCC */ MOV R8, R0 \n\
/* 08081CCE */ MOVS R0, #0 \n\
/* 08081CD0 */ MOV SL, R0 \n\
/* 08081CD2 */ LDR R0, _08081DC8 \n\
/* 08081CD4 */ LDR R0, [R0] \n\
/* 08081CD6 */ MOVS R1, #0XDC \n\
/* 08081CD8 */ LSLS R1, R1, #1 \n\
/* 08081CDA */ ADDS R4, R0, R1 \n\
/* 08081CDC */ LDR R0, _08081DCC \n\
/* 08081CDE */ LDR R0, [R0] \n\
/* 08081CE0 */ MOV R2, R8 \n\
/* 08081CE2 */ MOVS R3, #0 \n\
/* 08081CE4 */ LDRSH R1, [R2, R3] \n\
/* 08081CE6 */ MOVS R2, #6 \n\
/* 08081CE8 */ BL sprite_get_data \n\
/* 08081CEC */ STR R0, [SP, #0X14] \n\
/* 08081CEE */ MOVS R0, #0X40 \n\
/* 08081CF0 */ MOV SB, R0 \n\
/* 08081CF2 */ MOVS R6, #0 \n\
_08081CF4: \n\
/* 08081CF4 */ MOVS R1, #0 \n\
/* 08081CF6 */ LDRSH R7, [R4, R1] \n\
/* 08081CF8 */ MOVS R2, #1 \n\
/* 08081CFA */ RSBS R2, R2, #0 \n\
/* 08081CFC */ CMP R7, R2 \n\
/* 08081CFE */ BNE _08081DAA \n\
/* 08081D00 */ MOVS R0, #0X21 \n\
/* 08081D02 */ BL get_random_range \n\
/* 08081D06 */ LSLS R0, R0, #0X10 \n\
/* 08081D08 */ LSRS R0, R0, #8 \n\
/* 08081D0A */ LDR R3, _08081DD0 \n\
/* 08081D0C */ ADDS R0, R3 \n\
/* 08081D0E */ MOV R2, R8 \n\
/* 08081D10 */ LDR R1, [R2, #4] \n\
/* 08081D12 */ ADDS R1, R0 \n\
/* 08081D14 */ STR R1, [R4, #4] \n\
/* 08081D16 */ MOVS R0, #4 \n\
/* 08081D18 */ BL get_random_range \n\
/* 08081D1C */ LSLS R0, R0, #0X10 \n\
/* 08081D1E */ LSRS R0, R0, #8 \n\
/* 08081D20 */ MOV R3, R8 \n\
/* 08081D22 */ LDR R1, [R3, #8] \n\
/* 08081D24 */ ADDS R1, R0 \n\
/* 08081D26 */ STR R1, [R4, #8] \n\
/* 08081D28 */ MOVS R0, #9 \n\
/* 08081D2A */ BL get_random_range \n\
/* 08081D2E */ LSLS R0, R0, #0X10 \n\
/* 08081D30 */ LSRS R0, R0, #8 \n\
/* 08081D32 */ LDR R1, _08081DD4 \n\
/* 08081D34 */ ADDS R0, R1 \n\
/* 08081D36 */ STR R0, [R4, #0XC] \n\
/* 08081D38 */ MOVS R0, #0X80 \n\
/* 08081D3A */ LSLS R0, R0, #4 \n\
/* 08081D3C */ BL get_random_range \n\
/* 08081D40 */ LSLS R0, R0, #0X10 \n\
/* 08081D42 */ LSRS R0, R0, #0X10 \n\
/* 08081D44 */ RSBS R0, R0, #0 \n\
/* 08081D46 */ STR R0, [R4, #0X14] \n\
/* 08081D48 */ STR R6, [R4, #0X10] \n\
/* 08081D4A */ STR R6, [R4, #0X18] \n\
/* 08081D4C */ MOVS R0, #3 \n\
/* 08081D4E */ BL get_random_range \n\
/* 08081D52 */ ADDS R2, R0, #0 \n\
/* 08081D54 */ LSLS R2, R2, #0X18 \n\
/* 08081D56 */ ASRS R2, R2, #0X18 \n\
/* 08081D58 */ LDR R5, _08081DCC \n\
/* 08081D5A */ LDR R0, [R5] \n\
/* 08081D5C */ STR R6, [SP] \n\
/* 08081D5E */ LDR R3, [SP, #0X14] \n\
/* 08081D60 */ LSLS R1, R3, #0X10 \n\
/* 08081D62 */ LSRS R1, R1, #0X10 \n\
/* 08081D64 */ STR R1, [SP, #4] \n\
/* 08081D66 */ STR R6, [SP, #8] \n\
/* 08081D68 */ STR R6, [SP, #0XC] \n\
/* 08081D6A */ STR R6, [SP, #0X10] \n\
/* 08081D6C */ LDR R1, =D_08373218 \n\
/* 08081D6E */ MOVS R3, #0 \n\
/* 08081D70 */ BL sprite_create \n\
/* 08081D74 */ STRH R0, [R4] \n\
/* 08081D76 */ LSLS R0, R0, #0X10 \n\
/* 08081D78 */ ASRS R0, R0, #0X10 \n\
/* 08081D7A */ CMP R0, R7 \n\
/* 08081D7C */ BEQ _08081DA0 \n\
/* 08081D7E */ LDR R0, [R5] \n\
/* 08081D80 */ MOVS R2, #0 \n\
/* 08081D82 */ LDRSH R1, [R4, R2] \n\
/* 08081D84 */ LDR R2, [R4, #4] \n\
/* 08081D86 */ LSLS R2, R2, #8 \n\
/* 08081D88 */ ASRS R2, R2, #0X10 \n\
/* 08081D8A */ LDR R3, [R4, #8] \n\
/* 08081D8C */ LSLS R3, R3, #8 \n\
/* 08081D8E */ ASRS R3, R3, #0X10 \n\
/* 08081D90 */ BL sprite_set_x_y \n\
/* 08081D94 */ LDR R0, [R5] \n\
/* 08081D96 */ MOVS R3, #0 \n\
/* 08081D98 */ LDRSH R1, [R4, R3] \n\
/* 08081D9A */ MOVS R2, #1 \n\
/* 08081D9C */ BL sprite_set_visible \n\
_08081DA0: \n\
/* 08081DA0 */ MOVS R0, #1 \n\
/* 08081DA2 */ ADD SL, R0 \n\
/* 08081DA4 */ MOV R1, SL \n\
/* 08081DA6 */ CMP R1, #0X10 \n\
/* 08081DA8 */ BEQ _08081DB8 \n\
_08081DAA: \n\
/* 08081DAA */ MOVS R2, #1 \n\
/* 08081DAC */ RSBS R2, R2, #0 \n\
/* 08081DAE */ ADD SB, R2 \n\
/* 08081DB0 */ ADDS R4, #0X1C \n\
/* 08081DB2 */ MOV R3, SB \n\
/* 08081DB4 */ CMP R3, #0 \n\
/* 08081DB6 */ BNE _08081CF4 \n\
_08081DB8: \n\
/* 08081DB8 */ ADD SP, #0X18 \n\
/* 08081DBA */ POP {R3, R4, R5} \n\
/* 08081DBC */ MOV R8, R3 \n\
/* 08081DBE */ MOV SB, R4 \n\
/* 08081DC0 */ MOV SL, R5 \n\
/* 08081DC2 */ POP {R4, R5, R6, R7} \n\
/* 08081DC4 */ POP {R0} \n\
/* 08081DC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081DD8: \n\
/* 08081DD8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08081DC8: \n\
/* 08081DC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08081DCC: \n\
/* 08081DCC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08081DD0: \n\
/* 08081DD0 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_08081DD4: \n\
/* 08081DD4 */ .word 0xFFFFFC00 \n\
.ltorg \n\
.syntax divided");

