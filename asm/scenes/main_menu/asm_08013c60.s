asm(".syntax unified \n\
 \n\
thumb_func_start func_08013C60 \n\
/* 08013C60 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08013C62 */ MOV R7, SL \n\
/* 08013C64 */ MOV R6, SB \n\
/* 08013C66 */ MOV R5, R8 \n\
/* 08013C68 */ PUSH {R5, R6, R7} \n\
/* 08013C6A */ SUB SP, #0XC \n\
/* 08013C6C */ BL func_08013628 \n\
/* 08013C70 */ ADDS R4, R0, #0 \n\
/* 08013C72 */ BL func_080006BC \n\
/* 08013C76 */ CMP R0, #0 \n\
/* 08013C78 */ BNE _08013C7C \n\
/* 08013C7A */ B _08013E22 \n\
_08013C7C: \n\
/* 08013C7C */ ADDS R0, R4, #0 \n\
/* 08013C7E */ BL save_get_highscore \n\
/* 08013C82 */ ADDS R4, R0, #0 \n\
/* 08013C84 */ LSLS R4, R4, #0X10 \n\
/* 08013C86 */ LSRS R4, R4, #0X10 \n\
/* 08013C88 */ LDR R1, _08013D50 \n\
/* 08013C8A */ LDR R0, [R1] \n\
/* 08013C8C */ LDR R2, _08013D54 \n\
/* 08013C8E */ LDR R1, [R2] \n\
/* 08013C90 */ MOVS R2, #0X3C \n\
/* 08013C92 */ LDRSH R1, [R1, R2] \n\
/* 08013C94 */ MOVS R2, #0 \n\
/* 08013C96 */ BL sprite_set_anim_cel \n\
/* 08013C9A */ LSLS R4, R4, #0X10 \n\
/* 08013C9C */ ASRS R7, R4, #0X10 \n\
/* 08013C9E */ CMP R7, #0 \n\
/* 08013CA0 */ BEQ _08013D5C \n\
/* 08013CA2 */ LDR R0, _08013D50 \n\
/* 08013CA4 */ LDR R0, [R0] \n\
/* 08013CA6 */ MOV SB, R0 \n\
/* 08013CA8 */ LDR R1, _08013D54 \n\
/* 08013CAA */ LDR R0, [R1] \n\
/* 08013CAC */ MOVS R2, #0X36 \n\
/* 08013CAE */ LDRSH R4, [R0, R2] \n\
/* 08013CB0 */ LDR R0, _08013D58 \n\
/* 08013CB2 */ MOV R8, R0 \n\
/* 08013CB4 */ ADDS R0, R7, #0 \n\
/* 08013CB6 */ MOVS R1, #0XA \n\
/* 08013CB8 */ BL __modsi3 \n\
/* 08013CBC */ LSLS R0, R0, #0X10 \n\
/* 08013CBE */ ASRS R0, R0, #0XE \n\
/* 08013CC0 */ ADD R0, R8 \n\
/* 08013CC2 */ LDR R2, [R0] \n\
/* 08013CC4 */ MOVS R6, #1 \n\
/* 08013CC6 */ STR R6, [SP] \n\
/* 08013CC8 */ MOVS R5, #0 \n\
/* 08013CCA */ STR R5, [SP, #4] \n\
/* 08013CCC */ STR R5, [SP, #8] \n\
/* 08013CCE */ MOV R0, SB \n\
/* 08013CD0 */ ADDS R1, R4, #0 \n\
/* 08013CD2 */ MOVS R3, #0 \n\
/* 08013CD4 */ BL sprite_set_anim \n\
/* 08013CD8 */ ADDS R0, R7, #0 \n\
/* 08013CDA */ MOVS R1, #0XA \n\
/* 08013CDC */ BL __divsi3 \n\
/* 08013CE0 */ ADDS R4, R0, #0 \n\
/* 08013CE2 */ LDR R1, _08013D50 \n\
/* 08013CE4 */ LDR R1, [R1] \n\
/* 08013CE6 */ MOV SL, R1 \n\
/* 08013CE8 */ LDR R2, _08013D54 \n\
/* 08013CEA */ LDR R0, [R2] \n\
/* 08013CEC */ MOVS R2, #0X38 \n\
/* 08013CEE */ LDRSH R1, [R0, R2] \n\
/* 08013CF0 */ MOV SB, R1 \n\
/* 08013CF2 */ LSLS R4, R4, #0X10 \n\
/* 08013CF4 */ ASRS R4, R4, #0X10 \n\
/* 08013CF6 */ ADDS R0, R4, #0 \n\
/* 08013CF8 */ MOVS R1, #0XA \n\
/* 08013CFA */ BL __modsi3 \n\
/* 08013CFE */ LSLS R0, R0, #0X10 \n\
/* 08013D00 */ ASRS R0, R0, #0XE \n\
/* 08013D02 */ ADD R0, R8 \n\
/* 08013D04 */ LDR R2, [R0] \n\
/* 08013D06 */ STR R6, [SP] \n\
/* 08013D08 */ STR R5, [SP, #4] \n\
/* 08013D0A */ STR R5, [SP, #8] \n\
/* 08013D0C */ MOV R0, SL \n\
/* 08013D0E */ MOV R1, SB \n\
/* 08013D10 */ MOVS R3, #0 \n\
/* 08013D12 */ BL sprite_set_anim \n\
/* 08013D16 */ ADDS R0, R4, #0 \n\
/* 08013D18 */ MOVS R1, #0XA \n\
/* 08013D1A */ BL __divsi3 \n\
/* 08013D1E */ LDR R1, _08013D50 \n\
/* 08013D20 */ LDR R1, [R1] \n\
/* 08013D22 */ MOV SB, R1 \n\
/* 08013D24 */ LDR R2, _08013D54 \n\
/* 08013D26 */ LDR R1, [R2] \n\
/* 08013D28 */ MOVS R2, #0X3A \n\
/* 08013D2A */ LDRSH R4, [R1, R2] \n\
/* 08013D2C */ LSLS R0, R0, #0X10 \n\
/* 08013D2E */ ASRS R0, R0, #0X10 \n\
/* 08013D30 */ MOVS R1, #0XA \n\
/* 08013D32 */ BL __modsi3 \n\
/* 08013D36 */ LSLS R0, R0, #0X10 \n\
/* 08013D38 */ ASRS R0, R0, #0XE \n\
/* 08013D3A */ ADD R0, R8 \n\
/* 08013D3C */ LDR R2, [R0] \n\
/* 08013D3E */ STR R6, [SP] \n\
/* 08013D40 */ STR R5, [SP, #4] \n\
/* 08013D42 */ STR R5, [SP, #8] \n\
/* 08013D44 */ MOV R0, SB \n\
/* 08013D46 */ ADDS R1, R4, #0 \n\
/* 08013D48 */ MOVS R3, #0 \n\
/* 08013D4A */ BL sprite_set_anim \n\
/* 08013D4E */ B _08013DAE \n\
 \n\
.balign 4, 0 \n\
_08013D50: \n\
/* 08013D50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08013D54: \n\
/* 08013D54 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08013D58: \n\
/* 08013D58 */ .word D_083AB02C \n\
_08013D5C: \n\
/* 08013D5C */ LDR R1, _08013E34 \n\
/* 08013D5E */ LDR R0, [R1] \n\
/* 08013D60 */ LDR R2, _08013E38 \n\
/* 08013D62 */ LDR R1, [R2] \n\
/* 08013D64 */ MOVS R2, #0X36 \n\
/* 08013D66 */ LDRSH R1, [R1, R2] \n\
/* 08013D68 */ LDR R5, _08013E3C \n\
/* 08013D6A */ MOVS R4, #1 \n\
/* 08013D6C */ STR R4, [SP] \n\
/* 08013D6E */ STR R7, [SP, #4] \n\
/* 08013D70 */ STR R7, [SP, #8] \n\
/* 08013D72 */ ADDS R2, R5, #0 \n\
/* 08013D74 */ MOVS R3, #0 \n\
/* 08013D76 */ BL sprite_set_anim \n\
/* 08013D7A */ LDR R1, _08013E34 \n\
/* 08013D7C */ LDR R0, [R1] \n\
/* 08013D7E */ LDR R2, _08013E38 \n\
/* 08013D80 */ LDR R1, [R2] \n\
/* 08013D82 */ MOVS R2, #0X38 \n\
/* 08013D84 */ LDRSH R1, [R1, R2] \n\
/* 08013D86 */ STR R4, [SP] \n\
/* 08013D88 */ STR R7, [SP, #4] \n\
/* 08013D8A */ STR R7, [SP, #8] \n\
/* 08013D8C */ ADDS R2, R5, #0 \n\
/* 08013D8E */ MOVS R3, #0 \n\
/* 08013D90 */ BL sprite_set_anim \n\
/* 08013D94 */ LDR R1, _08013E34 \n\
/* 08013D96 */ LDR R0, [R1] \n\
/* 08013D98 */ LDR R2, _08013E38 \n\
/* 08013D9A */ LDR R1, [R2] \n\
/* 08013D9C */ MOVS R2, #0X3A \n\
/* 08013D9E */ LDRSH R1, [R1, R2] \n\
/* 08013DA0 */ STR R4, [SP] \n\
/* 08013DA2 */ STR R7, [SP, #4] \n\
/* 08013DA4 */ STR R7, [SP, #8] \n\
/* 08013DA6 */ ADDS R2, R5, #0 \n\
/* 08013DA8 */ MOVS R3, #0 \n\
/* 08013DAA */ BL sprite_set_anim \n\
_08013DAE: \n\
/* 08013DAE */ LDR R1, =D_03006518 \n\
/* 08013DB0 */ LDRB R0, [R1, #3] \n\
/* 08013DB2 */ LSLS R4, R0, #1 \n\
/* 08013DB4 */ ADDS R4, R0 \n\
/* 08013DB6 */ LDRB R5, [R1, #4] \n\
/* 08013DB8 */ LDR R0, _08013E34 \n\
/* 08013DBA */ MOV R8, R0 \n\
/* 08013DBC */ LDR R0, [R0] \n\
/* 08013DBE */ LDR R6, _08013E38 \n\
/* 08013DC0 */ LDR R1, [R6] \n\
/* 08013DC2 */ MOVS R2, #0X36 \n\
/* 08013DC4 */ LDRSH R1, [R1, R2] \n\
/* 08013DC6 */ LSLS R4, R4, #4 \n\
/* 08013DC8 */ LSLS R5, R5, #5 \n\
/* 08013DCA */ ADDS R2, R4, #0 \n\
/* 08013DCC */ ADDS R3, R5, #0 \n\
/* 08013DCE */ BL sprite_set_x_y \n\
/* 08013DD2 */ MOV R1, R8 \n\
/* 08013DD4 */ LDR R0, [R1] \n\
/* 08013DD6 */ LDR R1, [R6] \n\
/* 08013DD8 */ MOVS R2, #0X38 \n\
/* 08013DDA */ LDRSH R1, [R1, R2] \n\
/* 08013DDC */ SUBS R2, R4, #5 \n\
/* 08013DDE */ ADDS R3, R5, #0 \n\
/* 08013DE0 */ BL sprite_set_x_y \n\
/* 08013DE4 */ MOV R1, R8 \n\
/* 08013DE6 */ LDR R0, [R1] \n\
/* 08013DE8 */ LDR R1, [R6] \n\
/* 08013DEA */ MOVS R2, #0X3A \n\
/* 08013DEC */ LDRSH R1, [R1, R2] \n\
/* 08013DEE */ ADDS R2, R4, #0 \n\
/* 08013DF0 */ SUBS R2, #0XA \n\
/* 08013DF2 */ ADDS R3, R5, #0 \n\
/* 08013DF4 */ BL sprite_set_x_y \n\
/* 08013DF8 */ MOV R1, R8 \n\
/* 08013DFA */ LDR R0, [R1] \n\
/* 08013DFC */ LDR R1, [R6] \n\
/* 08013DFE */ MOVS R2, #0X3C \n\
/* 08013E00 */ LDRSH R1, [R1, R2] \n\
/* 08013E02 */ ADDS R2, R4, #0 \n\
/* 08013E04 */ ADDS R3, R5, #0 \n\
/* 08013E06 */ BL sprite_set_x_y \n\
/* 08013E0A */ MOVS R0, #0X1B \n\
/* 08013E0C */ BL func_0800C77C \n\
/* 08013E10 */ MOVS R0, #0X1C \n\
/* 08013E12 */ BL func_0800C77C \n\
/* 08013E16 */ MOVS R0, #0X1D \n\
/* 08013E18 */ BL func_0800C77C \n\
/* 08013E1C */ MOVS R0, #0X1E \n\
/* 08013E1E */ BL func_0800C77C \n\
_08013E22: \n\
/* 08013E22 */ ADD SP, #0XC \n\
/* 08013E24 */ POP {R3, R4, R5} \n\
/* 08013E26 */ MOV R8, R3 \n\
/* 08013E28 */ MOV SB, R4 \n\
/* 08013E2A */ MOV SL, R5 \n\
/* 08013E2C */ POP {R4, R5, R6, R7} \n\
/* 08013E2E */ POP {R0} \n\
/* 08013E30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013E40: \n\
/* 08013E40 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013E34: \n\
/* 08013E34 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08013E38: \n\
/* 08013E38 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08013E3C: \n\
/* 08013E3C */ .word D_0831FD54 \n\
.ltorg \n\
.syntax divided");
