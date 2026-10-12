/* Generated from asm/asm_08042ca0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042CA0 \n\
/* 08042CA0 */ PUSH {R4, R5, R6, LR} \n\
/* 08042CA2 */ SUB SP, #0XC \n\
/* 08042CA4 */ LDR R6, _08042D24 \n\
/* 08042CA6 */ LDR R2, [R6] \n\
/* 08042CA8 */ ADDS R1, R2, #0 \n\
/* 08042CAA */ ADDS R1, #0X97 \n\
/* 08042CAC */ LDRB R1, [R1] \n\
/* 08042CAE */ CMP R1, #7 \n\
/* 08042CB0 */ BHI _08042D38 \n\
/* 08042CB2 */ CMP R1, #3 \n\
/* 08042CB4 */ BNE _08042CD2 \n\
/* 08042CB6 */ LDR R0, _08042D28 \n\
/* 08042CB8 */ LDR R0, [R0] \n\
/* 08042CBA */ ADDS R1, R2, #0 \n\
/* 08042CBC */ ADDS R1, #0X5C \n\
/* 08042CBE */ MOVS R2, #0 \n\
/* 08042CC0 */ LDRSH R1, [R1, R2] \n\
/* 08042CC2 */ LDR R2, _08042D2C \n\
/* 08042CC4 */ MOVS R3, #1 \n\
/* 08042CC6 */ STR R3, [SP] \n\
/* 08042CC8 */ MOVS R3, #0 \n\
/* 08042CCA */ STR R3, [SP, #4] \n\
/* 08042CCC */ STR R3, [SP, #8] \n\
/* 08042CCE */ BL sprite_set_anim \n\
_08042CD2: \n\
/* 08042CD2 */ LDR R2, [R6] \n\
/* 08042CD4 */ ADDS R1, R2, #0 \n\
/* 08042CD6 */ ADDS R1, #0X97 \n\
/* 08042CD8 */ LDRB R1, [R1] \n\
/* 08042CDA */ CMP R1, #5 \n\
/* 08042CDC */ BNE _08042CFA \n\
/* 08042CDE */ LDR R0, _08042D28 \n\
/* 08042CE0 */ LDR R0, [R0] \n\
/* 08042CE2 */ ADDS R1, R2, #0 \n\
/* 08042CE4 */ ADDS R1, #0X5C \n\
/* 08042CE6 */ MOVS R2, #0 \n\
/* 08042CE8 */ LDRSH R1, [R1, R2] \n\
/* 08042CEA */ LDR R2, _08042D30 \n\
/* 08042CEC */ MOVS R3, #1 \n\
/* 08042CEE */ STR R3, [SP] \n\
/* 08042CF0 */ MOVS R3, #0 \n\
/* 08042CF2 */ STR R3, [SP, #4] \n\
/* 08042CF4 */ STR R3, [SP, #8] \n\
/* 08042CF6 */ BL sprite_set_anim \n\
_08042CFA: \n\
/* 08042CFA */ LDR R2, [R6] \n\
/* 08042CFC */ ADDS R1, R2, #0 \n\
/* 08042CFE */ ADDS R1, #0X97 \n\
/* 08042D00 */ LDRB R1, [R1] \n\
/* 08042D02 */ CMP R1, #7 \n\
/* 08042D04 */ BNE _08042DE8 \n\
/* 08042D06 */ LDR R0, _08042D28 \n\
/* 08042D08 */ LDR R0, [R0] \n\
/* 08042D0A */ ADDS R1, R2, #0 \n\
/* 08042D0C */ ADDS R1, #0X5C \n\
/* 08042D0E */ MOVS R2, #0 \n\
/* 08042D10 */ LDRSH R1, [R1, R2] \n\
/* 08042D12 */ LDR R2, _08042D34 \n\
/* 08042D14 */ MOVS R3, #1 \n\
/* 08042D16 */ STR R3, [SP] \n\
/* 08042D18 */ MOVS R3, #0 \n\
/* 08042D1A */ STR R3, [SP, #4] \n\
/* 08042D1C */ STR R3, [SP, #8] \n\
/* 08042D1E */ BL sprite_set_anim \n\
/* 08042D22 */ B _08042DE8 \n\
 \n\
.balign 4, 0 \n\
_08042D24: \n\
/* 08042D24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042D28: \n\
/* 08042D28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08042D2C: \n\
/* 08042D2C */ .word D_08351BC8 \n\
 \n\
.balign 4, 0 \n\
_08042D30: \n\
/* 08042D30 */ .word D_08351BE0 \n\
 \n\
.balign 4, 0 \n\
_08042D34: \n\
/* 08042D34 */ .word D_08351BF8 \n\
_08042D38: \n\
/* 08042D38 */ LDR R1, _08042D6C \n\
/* 08042D3A */ LDRH R3, [R1] \n\
/* 08042D3C */ MOVS R1, #0X20 \n\
/* 08042D3E */ ANDS R1, R3 \n\
/* 08042D40 */ LSLS R1, R1, #0X10 \n\
/* 08042D42 */ LSRS R5, R1, #0X10 \n\
/* 08042D44 */ CMP R5, #0 \n\
/* 08042D46 */ BEQ _08042D78 \n\
/* 08042D48 */ ADDS R1, R2, #0 \n\
/* 08042D4A */ ADDS R1, #0X78 \n\
/* 08042D4C */ LDRB R1, [R1] \n\
/* 08042D4E */ CMP R1, #1 \n\
/* 08042D50 */ BEQ _08042DE8 \n\
/* 08042D52 */ LDR R0, _08042D70 \n\
/* 08042D54 */ LDR R0, [R0] \n\
/* 08042D56 */ ADDS R1, R2, #0 \n\
/* 08042D58 */ ADDS R1, #0X5C \n\
/* 08042D5A */ MOVS R2, #0 \n\
/* 08042D5C */ LDRSH R1, [R1, R2] \n\
/* 08042D5E */ LDR R2, _08042D74 \n\
/* 08042D60 */ MOVS R4, #1 \n\
/* 08042D62 */ STR R4, [SP] \n\
/* 08042D64 */ MOVS R3, #0 \n\
/* 08042D66 */ STR R3, [SP, #4] \n\
/* 08042D68 */ STR R3, [SP, #8] \n\
/* 08042D6A */ B _08042DDE \n\
 \n\
.balign 4, 0 \n\
_08042D6C: \n\
/* 08042D6C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08042D70: \n\
/* 08042D70 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08042D74: \n\
/* 08042D74 */ .word D_08351C28 \n\
_08042D78: \n\
/* 08042D78 */ MOVS R1, #0X10 \n\
/* 08042D7A */ ANDS R1, R3 \n\
/* 08042D7C */ LSLS R1, R1, #0X10 \n\
/* 08042D7E */ LSRS R4, R1, #0X10 \n\
/* 08042D80 */ CMP R4, #0 \n\
/* 08042D82 */ BEQ _08042DBC \n\
/* 08042D84 */ ADDS R1, R2, #0 \n\
/* 08042D86 */ ADDS R1, #0X78 \n\
/* 08042D88 */ LDRB R1, [R1] \n\
/* 08042D8A */ CMP R1, #2 \n\
/* 08042D8C */ BEQ _08042DE8 \n\
/* 08042D8E */ LDR R0, _08042DB4 \n\
/* 08042D90 */ LDR R0, [R0] \n\
/* 08042D92 */ ADDS R1, R2, #0 \n\
/* 08042D94 */ ADDS R1, #0X5C \n\
/* 08042D96 */ MOVS R2, #0 \n\
/* 08042D98 */ LDRSH R1, [R1, R2] \n\
/* 08042D9A */ LDR R2, _08042DB8 \n\
/* 08042D9C */ MOVS R3, #1 \n\
/* 08042D9E */ STR R3, [SP] \n\
/* 08042DA0 */ STR R5, [SP, #4] \n\
/* 08042DA2 */ STR R5, [SP, #8] \n\
/* 08042DA4 */ MOVS R3, #0 \n\
/* 08042DA6 */ BL sprite_set_anim \n\
/* 08042DAA */ LDR R1, [R6] \n\
/* 08042DAC */ ADDS R1, #0X78 \n\
/* 08042DAE */ MOVS R2, #2 \n\
/* 08042DB0 */ STRB R2, [R1] \n\
/* 08042DB2 */ B _08042DE8 \n\
 \n\
.balign 4, 0 \n\
_08042DB4: \n\
/* 08042DB4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08042DB8: \n\
/* 08042DB8 */ .word D_08351C10 \n\
_08042DBC: \n\
/* 08042DBC */ ADDS R1, R2, #0 \n\
/* 08042DBE */ ADDS R1, #0X78 \n\
/* 08042DC0 */ LDRB R1, [R1] \n\
/* 08042DC2 */ CMP R1, #0 \n\
/* 08042DC4 */ BEQ _08042DE8 \n\
/* 08042DC6 */ LDR R0, _08042DF0 \n\
/* 08042DC8 */ LDR R0, [R0] \n\
/* 08042DCA */ ADDS R1, R2, #0 \n\
/* 08042DCC */ ADDS R1, #0X5C \n\
/* 08042DCE */ MOVS R2, #0 \n\
/* 08042DD0 */ LDRSH R1, [R1, R2] \n\
/* 08042DD2 */ LDR R2, =D_08351BF8 \n\
/* 08042DD4 */ MOVS R3, #1 \n\
/* 08042DD6 */ STR R3, [SP] \n\
/* 08042DD8 */ STR R4, [SP, #4] \n\
/* 08042DDA */ STR R4, [SP, #8] \n\
/* 08042DDC */ MOVS R3, #0 \n\
_08042DDE: \n\
/* 08042DDE */ BL sprite_set_anim \n\
/* 08042DE2 */ LDR R1, [R6] \n\
/* 08042DE4 */ ADDS R1, #0X78 \n\
/* 08042DE6 */ STRB R4, [R1] \n\
_08042DE8: \n\
/* 08042DE8 */ ADD SP, #0XC \n\
/* 08042DEA */ POP {R4, R5, R6} \n\
/* 08042DEC */ POP {R1} \n\
/* 08042DEE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08042DF4: \n\
/* 08042DF4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08042DF0: \n\
/* 08042DF0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

