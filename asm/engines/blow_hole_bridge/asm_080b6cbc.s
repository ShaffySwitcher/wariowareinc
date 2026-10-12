/* Generated from asm/asm_080b6cbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B6CBC \n\
/* 080B6CBC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B6CBE */ MOV R7, SL \n\
/* 080B6CC0 */ MOV R6, SB \n\
/* 080B6CC2 */ MOV R5, R8 \n\
/* 080B6CC4 */ PUSH {R5, R6, R7} \n\
/* 080B6CC6 */ SUB SP, #0XC \n\
/* 080B6CC8 */ MOVS R0, #0 \n\
/* 080B6CCA */ MOV R8, R0 \n\
/* 080B6CCC */ LDR R1, _080B6CF0 \n\
/* 080B6CCE */ MOV SB, R1 \n\
/* 080B6CD0 */ LDR R2, _080B6CF4 \n\
/* 080B6CD2 */ MOV SL, R2 \n\
_080B6CD4: \n\
/* 080B6CD4 */ MOV R3, SB \n\
/* 080B6CD6 */ LDR R1, [R3] \n\
/* 080B6CD8 */ ADDS R0, R1, #0 \n\
/* 080B6CDA */ ADDS R0, #0X50 \n\
/* 080B6CDC */ ADD R0, R8 \n\
/* 080B6CDE */ LDRB R7, [R0] \n\
/* 080B6CE0 */ CMP R7, #1 \n\
/* 080B6CE2 */ BEQ _080B6D12 \n\
/* 080B6CE4 */ CMP R7, #1 \n\
/* 080B6CE6 */ BGT _080B6CF8 \n\
/* 080B6CE8 */ CMP R7, #0 \n\
/* 080B6CEA */ BEQ _080B6CFE \n\
/* 080B6CEC */ B _080B6E16 \n\
 \n\
.balign 4, 0 \n\
_080B6CF0: \n\
/* 080B6CF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B6CF4: \n\
/* 080B6CF4 */ .word gSpriteHandler \n\
_080B6CF8: \n\
/* 080B6CF8 */ CMP R7, #2 \n\
/* 080B6CFA */ BEQ _080B6D78 \n\
/* 080B6CFC */ B _080B6E16 \n\
_080B6CFE: \n\
/* 080B6CFE */ MOV R0, R8 \n\
/* 080B6D00 */ BL func_080B6694 \n\
/* 080B6D04 */ MOV R0, R8 \n\
/* 080B6D06 */ BL func_080B6A18 \n\
/* 080B6D0A */ MOV R0, R8 \n\
/* 080B6D0C */ BL func_080B6BCC \n\
/* 080B6D10 */ B _080B6E16 \n\
_080B6D12: \n\
/* 080B6D12 */ MOV R0, R8 \n\
/* 080B6D14 */ BL func_080B6694 \n\
/* 080B6D18 */ MOV R1, SB \n\
/* 080B6D1A */ LDR R0, [R1] \n\
/* 080B6D1C */ ADDS R0, #0X62 \n\
/* 080B6D1E */ ADD R0, R8 \n\
/* 080B6D20 */ LDRB R1, [R0] \n\
/* 080B6D22 */ SUBS R1, #1 \n\
/* 080B6D24 */ STRB R1, [R0] \n\
/* 080B6D26 */ MOV R2, SB \n\
/* 080B6D28 */ LDR R1, [R2] \n\
/* 080B6D2A */ ADDS R0, R1, #0 \n\
/* 080B6D2C */ ADDS R0, #0X62 \n\
/* 080B6D2E */ ADD R0, R8 \n\
/* 080B6D30 */ LDRB R6, [R0] \n\
/* 080B6D32 */ CMP R6, #0 \n\
/* 080B6D34 */ BNE _080B6E16 \n\
/* 080B6D36 */ MOV R3, SL \n\
/* 080B6D38 */ LDR R0, [R3] \n\
/* 080B6D3A */ MOV R2, R8 \n\
/* 080B6D3C */ LSLS R5, R2, #1 \n\
/* 080B6D3E */ ADDS R1, #0X3C \n\
/* 080B6D40 */ ADDS R1, R5 \n\
/* 080B6D42 */ MOVS R3, #0 \n\
/* 080B6D44 */ LDRSH R1, [R1, R3] \n\
/* 080B6D46 */ LDR R2, _080B6D74 \n\
/* 080B6D48 */ MOV R3, R8 \n\
/* 080B6D4A */ LSLS R4, R3, #2 \n\
/* 080B6D4C */ ADDS R4, R2 \n\
/* 080B6D4E */ LDR R2, [R4] \n\
/* 080B6D50 */ STR R7, [SP] \n\
/* 080B6D52 */ STR R6, [SP, #4] \n\
/* 080B6D54 */ STR R6, [SP, #8] \n\
/* 080B6D56 */ MOVS R3, #0 \n\
/* 080B6D58 */ BL sprite_set_anim \n\
/* 080B6D5C */ MOV R1, SL \n\
/* 080B6D5E */ LDR R0, [R1] \n\
/* 080B6D60 */ MOV R2, SB \n\
/* 080B6D62 */ LDR R1, [R2] \n\
/* 080B6D64 */ ADDS R1, #0X52 \n\
/* 080B6D66 */ ADDS R1, R5 \n\
/* 080B6D68 */ MOVS R3, #0 \n\
/* 080B6D6A */ LDRSH R1, [R1, R3] \n\
/* 080B6D6C */ LDR R2, [R4] \n\
/* 080B6D6E */ STR R7, [SP] \n\
/* 080B6D70 */ B _080B6E02 \n\
 \n\
.balign 4, 0 \n\
_080B6D74: \n\
/* 080B6D74 */ .word D_083DF7F8 \n\
_080B6D78: \n\
/* 080B6D78 */ ADDS R0, R1, #0 \n\
/* 080B6D7A */ ADDS R0, #0X64 \n\
/* 080B6D7C */ ADD R0, R8 \n\
/* 080B6D7E */ LDRB R1, [R0] \n\
/* 080B6D80 */ SUBS R1, #1 \n\
/* 080B6D82 */ STRB R1, [R0] \n\
/* 080B6D84 */ MOV R2, SB \n\
/* 080B6D86 */ LDR R1, [R2] \n\
/* 080B6D88 */ ADDS R0, R1, #0 \n\
/* 080B6D8A */ ADDS R0, #0X64 \n\
/* 080B6D8C */ ADD R0, R8 \n\
/* 080B6D8E */ LDRB R6, [R0] \n\
/* 080B6D90 */ CMP R6, #8 \n\
/* 080B6D92 */ BNE _080B6DC2 \n\
/* 080B6D94 */ MOV R3, SL \n\
/* 080B6D96 */ LDR R0, [R3] \n\
/* 080B6D98 */ MOV R2, R8 \n\
/* 080B6D9A */ LSLS R4, R2, #1 \n\
/* 080B6D9C */ ADDS R1, #0X3C \n\
/* 080B6D9E */ ADDS R1, R4 \n\
/* 080B6DA0 */ MOVS R3, #0 \n\
/* 080B6DA2 */ LDRSH R1, [R1, R3] \n\
/* 080B6DA4 */ MOVS R2, #1 \n\
/* 080B6DA6 */ BL sprite_set_anim_cel \n\
/* 080B6DAA */ MOV R1, SL \n\
/* 080B6DAC */ LDR R0, [R1] \n\
/* 080B6DAE */ MOV R2, SB \n\
/* 080B6DB0 */ LDR R1, [R2] \n\
/* 080B6DB2 */ ADDS R1, #0X52 \n\
/* 080B6DB4 */ ADDS R1, R4 \n\
/* 080B6DB6 */ MOVS R3, #0 \n\
/* 080B6DB8 */ LDRSH R1, [R1, R3] \n\
/* 080B6DBA */ MOVS R2, #1 \n\
/* 080B6DBC */ BL sprite_set_anim_cel \n\
/* 080B6DC0 */ B _080B6E16 \n\
_080B6DC2: \n\
/* 080B6DC2 */ CMP R6, #0 \n\
/* 080B6DC4 */ BNE _080B6E16 \n\
/* 080B6DC6 */ MOV R2, SL \n\
/* 080B6DC8 */ LDR R0, [R2] \n\
/* 080B6DCA */ MOV R3, R8 \n\
/* 080B6DCC */ LSLS R5, R3, #1 \n\
/* 080B6DCE */ ADDS R1, #0X3C \n\
/* 080B6DD0 */ ADDS R1, R5 \n\
/* 080B6DD2 */ MOVS R2, #0 \n\
/* 080B6DD4 */ LDRSH R1, [R1, R2] \n\
/* 080B6DD6 */ LDR R2, =D_083DF7F8 \n\
/* 080B6DD8 */ LSLS R4, R3, #2 \n\
/* 080B6DDA */ ADDS R4, R2 \n\
/* 080B6DDC */ LDR R2, [R4] \n\
/* 080B6DDE */ MOVS R3, #1 \n\
/* 080B6DE0 */ STR R3, [SP] \n\
/* 080B6DE2 */ STR R6, [SP, #4] \n\
/* 080B6DE4 */ STR R6, [SP, #8] \n\
/* 080B6DE6 */ MOVS R3, #0 \n\
/* 080B6DE8 */ BL sprite_set_anim \n\
/* 080B6DEC */ MOV R1, SL \n\
/* 080B6DEE */ LDR R0, [R1] \n\
/* 080B6DF0 */ MOV R2, SB \n\
/* 080B6DF2 */ LDR R1, [R2] \n\
/* 080B6DF4 */ ADDS R1, #0X52 \n\
/* 080B6DF6 */ ADDS R1, R5 \n\
/* 080B6DF8 */ MOVS R3, #0 \n\
/* 080B6DFA */ LDRSH R1, [R1, R3] \n\
/* 080B6DFC */ LDR R2, [R4] \n\
/* 080B6DFE */ MOVS R3, #1 \n\
/* 080B6E00 */ STR R3, [SP] \n\
_080B6E02: \n\
/* 080B6E02 */ STR R6, [SP, #4] \n\
/* 080B6E04 */ STR R6, [SP, #8] \n\
/* 080B6E06 */ MOVS R3, #0 \n\
/* 080B6E08 */ BL sprite_set_anim \n\
/* 080B6E0C */ MOV R1, SB \n\
/* 080B6E0E */ LDR R0, [R1] \n\
/* 080B6E10 */ ADDS R0, #0X50 \n\
/* 080B6E12 */ ADD R0, R8 \n\
/* 080B6E14 */ STRB R6, [R0] \n\
_080B6E16: \n\
/* 080B6E16 */ MOV R0, R8 \n\
/* 080B6E18 */ ADDS R0, #1 \n\
/* 080B6E1A */ LSLS R0, R0, #0X18 \n\
/* 080B6E1C */ LSRS R0, R0, #0X18 \n\
/* 080B6E1E */ MOV R8, R0 \n\
/* 080B6E20 */ CMP R0, #1 \n\
/* 080B6E22 */ BHI _080B6E26 \n\
/* 080B6E24 */ B _080B6CD4 \n\
_080B6E26: \n\
/* 080B6E26 */ ADD SP, #0XC \n\
/* 080B6E28 */ POP {R3, R4, R5} \n\
/* 080B6E2A */ MOV R8, R3 \n\
/* 080B6E2C */ MOV SB, R4 \n\
/* 080B6E2E */ MOV SL, R5 \n\
/* 080B6E30 */ POP {R4, R5, R6, R7} \n\
/* 080B6E32 */ POP {R0} \n\
/* 080B6E34 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B6E38: \n\
/* 080B6E38 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

