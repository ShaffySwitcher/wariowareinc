/* Generated from asm/asm_08037c68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037C68 \n\
/* 08037C68 */ PUSH {R4, R5, R6, LR} \n\
/* 08037C6A */ LDR R5, _08037C84 \n\
/* 08037C6C */ LDR R0, [R5] \n\
/* 08037C6E */ ADDS R1, R0, #0 \n\
/* 08037C70 */ ADDS R1, #0X5C \n\
/* 08037C72 */ LDRB R4, [R1] \n\
/* 08037C74 */ CMP R4, #1 \n\
/* 08037C76 */ BEQ _08037CB8 \n\
/* 08037C78 */ CMP R4, #1 \n\
/* 08037C7A */ BGT _08037C88 \n\
/* 08037C7C */ CMP R4, #0 \n\
/* 08037C7E */ BEQ _08037C92 \n\
/* 08037C80 */ B _08037D64 \n\
 \n\
.balign 4, 0 \n\
_08037C84: \n\
/* 08037C84 */ .word gCurrentSceneVariable \n\
_08037C88: \n\
/* 08037C88 */ CMP R4, #2 \n\
/* 08037C8A */ BEQ _08037D20 \n\
/* 08037C8C */ CMP R4, #3 \n\
/* 08037C8E */ BEQ _08037D60 \n\
/* 08037C90 */ B _08037D64 \n\
_08037C92: \n\
/* 08037C92 */ LDR R0, _08037CAC \n\
/* 08037C94 */ LDR R0, [R0] \n\
/* 08037C96 */ LDR R2, _08037CB0 \n\
/* 08037C98 */ ADDS R0, R2 \n\
/* 08037C9A */ LDRB R0, [R0] \n\
/* 08037C9C */ CMP R0, #1 \n\
/* 08037C9E */ BNE _08037D64 \n\
/* 08037CA0 */ STRB R0, [R1] \n\
/* 08037CA2 */ LDR R0, _08037CB4 \n\
/* 08037CA4 */ BL play_sound \n\
/* 08037CA8 */ B _08037D64 \n\
 \n\
.balign 4, 0 \n\
_08037CAC: \n\
/* 08037CAC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08037CB0: \n\
/* 08037CB0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08037CB4: \n\
/* 08037CB4 */ .word D_083FDB60 \n\
_08037CB8: \n\
/* 08037CB8 */ BL func_0803837C \n\
/* 08037CBC */ BL func_08037DE8 \n\
/* 08037CC0 */ BL func_08038074 \n\
/* 08037CC4 */ BL func_08038480 \n\
/* 08037CC8 */ LSLS R0, R0, #0X18 \n\
/* 08037CCA */ CMP R0, #0 \n\
/* 08037CCC */ BEQ _08037CEC \n\
/* 08037CCE */ LDR R0, _08037CE8 \n\
/* 08037CD0 */ BL play_sound \n\
/* 08037CD4 */ LDR R0, [R5] \n\
/* 08037CD6 */ MOVS R3, #0X8C \n\
/* 08037CD8 */ LSLS R3, R3, #1 \n\
/* 08037CDA */ ADDS R0, R3 \n\
/* 08037CDC */ STRB R4, [R0] \n\
/* 08037CDE */ LDR R0, [R5] \n\
/* 08037CE0 */ ADDS R0, #0X5C \n\
/* 08037CE2 */ MOVS R1, #3 \n\
/* 08037CE4 */ STRB R1, [R0] \n\
/* 08037CE6 */ B _08037D64 \n\
 \n\
.balign 4, 0 \n\
_08037CE8: \n\
/* 08037CE8 */ .word D_083FDC14 \n\
_08037CEC: \n\
/* 08037CEC */ BL func_08037EEC \n\
/* 08037CF0 */ BL func_08038170 \n\
/* 08037CF4 */ LDR R0, _08037D14 \n\
/* 08037CF6 */ LDR R0, [R0] \n\
/* 08037CF8 */ LDR R1, _08037D18 \n\
/* 08037CFA */ ADDS R0, R1 \n\
/* 08037CFC */ LDRB R0, [R0] \n\
/* 08037CFE */ CMP R0, #2 \n\
/* 08037D00 */ BNE _08037D64 \n\
/* 08037D02 */ LDR R0, _08037D1C \n\
/* 08037D04 */ BL stop_sound \n\
/* 08037D08 */ LDR R1, [R5] \n\
/* 08037D0A */ ADDS R1, #0X5C \n\
/* 08037D0C */ LDRB R0, [R1] \n\
/* 08037D0E */ ADDS R0, #1 \n\
/* 08037D10 */ STRB R0, [R1] \n\
/* 08037D12 */ B _08037D64 \n\
 \n\
.balign 4, 0 \n\
_08037D14: \n\
/* 08037D14 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08037D18: \n\
/* 08037D18 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08037D1C: \n\
/* 08037D1C */ .word D_083FDB60 \n\
_08037D20: \n\
/* 08037D20 */ MOVS R5, #0 \n\
_08037D22: \n\
/* 08037D22 */ LDR R6, _08037D58 \n\
/* 08037D24 */ LDR R0, [R6] \n\
/* 08037D26 */ LDR R4, _08037D5C \n\
/* 08037D28 */ LDR R1, [R4] \n\
/* 08037D2A */ LSLS R2, R5, #1 \n\
/* 08037D2C */ ADDS R1, #0X6C \n\
/* 08037D2E */ ADDS R1, R2 \n\
/* 08037D30 */ MOVS R2, #0 \n\
/* 08037D32 */ LDRSH R1, [R1, R2] \n\
/* 08037D34 */ MOVS R2, #1 \n\
/* 08037D36 */ BL sprite_set_enable_updates \n\
/* 08037D3A */ ADDS R0, R5, #1 \n\
/* 08037D3C */ LSLS R0, R0, #0X18 \n\
/* 08037D3E */ LSRS R5, R0, #0X18 \n\
/* 08037D40 */ CMP R5, #9 \n\
/* 08037D42 */ BLS _08037D22 \n\
/* 08037D44 */ LDR R0, [R6] \n\
/* 08037D46 */ LDR R1, [R4] \n\
/* 08037D48 */ ADDS R1, #0X5E \n\
/* 08037D4A */ MOVS R3, #0 \n\
/* 08037D4C */ LDRSH R1, [R1, R3] \n\
/* 08037D4E */ MOVS R2, #1 \n\
/* 08037D50 */ BL sprite_set_enable_updates \n\
/* 08037D54 */ B _08037D64 \n\
 \n\
.balign 4, 0 \n\
_08037D58: \n\
/* 08037D58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08037D5C: \n\
/* 08037D5C */ .word gCurrentSceneVariable \n\
_08037D60: \n\
/* 08037D60 */ BL func_08038590 \n\
_08037D64: \n\
/* 08037D64 */ BL func_0803810C \n\
/* 08037D68 */ LDR R0, _08037DC8 \n\
/* 08037D6A */ LDR R0, [R0] \n\
/* 08037D6C */ LDR R1, _08037DCC \n\
/* 08037D6E */ LDR R2, [R1] \n\
/* 08037D70 */ ADDS R1, R2, #0 \n\
/* 08037D72 */ ADDS R1, #0X5E \n\
/* 08037D74 */ MOVS R3, #0 \n\
/* 08037D76 */ LDRSH R1, [R1, R3] \n\
/* 08037D78 */ LDR R2, [R2, #0X64] \n\
/* 08037D7A */ LSLS R2, R2, #8 \n\
/* 08037D7C */ ASRS R2, R2, #0X10 \n\
/* 08037D7E */ MOVS R3, #0X8A \n\
/* 08037D80 */ BL sprite_set_x_y \n\
/* 08037D84 */ MOVS R5, #0 \n\
_08037D86: \n\
/* 08037D86 */ LDR R0, _08037DC8 \n\
/* 08037D88 */ LDR R0, [R0] \n\
/* 08037D8A */ LDR R1, _08037DCC \n\
/* 08037D8C */ LDR R3, [R1] \n\
/* 08037D8E */ LSLS R2, R5, #1 \n\
/* 08037D90 */ ADDS R1, R3, #0 \n\
/* 08037D92 */ ADDS R1, #0X6C \n\
/* 08037D94 */ ADDS R1, R2 \n\
/* 08037D96 */ MOVS R2, #0 \n\
/* 08037D98 */ LDRSH R1, [R1, R2] \n\
/* 08037D9A */ LSLS R4, R5, #2 \n\
/* 08037D9C */ ADDS R2, R3, #0 \n\
/* 08037D9E */ ADDS R2, #0X8C \n\
/* 08037DA0 */ ADDS R2, R4 \n\
/* 08037DA2 */ LDR R2, [R2] \n\
/* 08037DA4 */ LSLS R2, R2, #8 \n\
/* 08037DA6 */ ASRS R2, R2, #0X10 \n\
/* 08037DA8 */ ADDS R3, #0XB4 \n\
/* 08037DAA */ ADDS R3, R4 \n\
/* 08037DAC */ LDR R3, [R3] \n\
/* 08037DAE */ LSLS R3, R3, #8 \n\
/* 08037DB0 */ ASRS R3, R3, #0X10 \n\
/* 08037DB2 */ BL sprite_set_x_y \n\
/* 08037DB6 */ ADDS R0, R5, #1 \n\
/* 08037DB8 */ LSLS R0, R0, #0X18 \n\
/* 08037DBA */ LSRS R5, R0, #0X18 \n\
/* 08037DBC */ CMP R5, #9 \n\
/* 08037DBE */ BLS _08037D86 \n\
/* 08037DC0 */ POP {R4, R5, R6} \n\
/* 08037DC2 */ POP {R0} \n\
/* 08037DC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037DC8: \n\
/* 08037DC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08037DCC: \n\
/* 08037DCC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
