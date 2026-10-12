/* Generated from asm/asm_08050d84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050D84 \n\
/* 08050D84 */ PUSH {R4, R5, R6, LR} \n\
/* 08050D86 */ LDR R4, _08050E24 \n\
/* 08050D88 */ LDR R0, [R4] \n\
/* 08050D8A */ LDR R1, _08050E28 \n\
/* 08050D8C */ ADDS R0, R1 \n\
/* 08050D8E */ LDRB R0, [R0] \n\
/* 08050D90 */ CMP R0, #1 \n\
/* 08050D92 */ BHI _08050E1E \n\
/* 08050D94 */ BL func_08050FC4 \n\
/* 08050D98 */ BL func_080512AC \n\
/* 08050D9C */ LDR R0, [R4] \n\
/* 08050D9E */ MOVS R5, #0XBA \n\
/* 08050DA0 */ LSLS R5, R5, #1 \n\
/* 08050DA2 */ ADDS R0, R5 \n\
/* 08050DA4 */ LDRB R0, [R0] \n\
/* 08050DA6 */ CMP R0, #1 \n\
/* 08050DA8 */ BEQ _08050DAE \n\
/* 08050DAA */ BL func_080513B0 \n\
_08050DAE: \n\
/* 08050DAE */ LDR R0, [R4] \n\
/* 08050DB0 */ ADDS R0, R5 \n\
/* 08050DB2 */ LDRB R0, [R0] \n\
/* 08050DB4 */ CMP R0, #0 \n\
/* 08050DB6 */ BEQ _08050DBC \n\
/* 08050DB8 */ BL func_0805152C \n\
_08050DBC: \n\
/* 08050DBC */ BL func_08051684 \n\
/* 08050DC0 */ LDR R5, _08050E2C \n\
/* 08050DC2 */ LDR R0, [R5] \n\
/* 08050DC4 */ LDR R4, =gCurrentSceneVariable \n\
/* 08050DC6 */ LDR R3, [R4] \n\
/* 08050DC8 */ ADDS R1, R3, #0 \n\
/* 08050DCA */ ADDS R1, #0X7C \n\
/* 08050DCC */ MOVS R2, #0 \n\
/* 08050DCE */ LDRSH R1, [R1, R2] \n\
/* 08050DD0 */ ADDS R2, R3, #0 \n\
/* 08050DD2 */ ADDS R2, #0X80 \n\
/* 08050DD4 */ MOVS R6, #0 \n\
/* 08050DD6 */ LDRSH R2, [R2, R6] \n\
/* 08050DD8 */ ADDS R3, #0X82 \n\
/* 08050DDA */ MOVS R6, #0 \n\
/* 08050DDC */ LDRSH R3, [R3, R6] \n\
/* 08050DDE */ BL sprite_set_x_y \n\
/* 08050DE2 */ LDR R0, [R5] \n\
/* 08050DE4 */ LDR R3, [R4] \n\
/* 08050DE6 */ ADDS R1, R3, #0 \n\
/* 08050DE8 */ ADDS R1, #0X96 \n\
/* 08050DEA */ MOVS R2, #0 \n\
/* 08050DEC */ LDRSH R1, [R1, R2] \n\
/* 08050DEE */ ADDS R2, R3, #0 \n\
/* 08050DF0 */ ADDS R2, #0X9A \n\
/* 08050DF2 */ MOVS R6, #0 \n\
/* 08050DF4 */ LDRSH R2, [R2, R6] \n\
/* 08050DF6 */ ADDS R3, #0X9C \n\
/* 08050DF8 */ MOVS R6, #0 \n\
/* 08050DFA */ LDRSH R3, [R3, R6] \n\
/* 08050DFC */ BL sprite_set_x_y \n\
/* 08050E00 */ LDR R0, [R5] \n\
/* 08050E02 */ LDR R3, [R4] \n\
/* 08050E04 */ ADDS R1, R3, #0 \n\
/* 08050E06 */ ADDS R1, #0X6E \n\
/* 08050E08 */ MOVS R2, #0 \n\
/* 08050E0A */ LDRSH R1, [R1, R2] \n\
/* 08050E0C */ ADDS R2, R3, #0 \n\
/* 08050E0E */ ADDS R2, #0X72 \n\
/* 08050E10 */ MOVS R4, #0 \n\
/* 08050E12 */ LDRSH R2, [R2, R4] \n\
/* 08050E14 */ ADDS R3, #0X74 \n\
/* 08050E16 */ MOVS R6, #0 \n\
/* 08050E18 */ LDRSH R3, [R3, R6] \n\
/* 08050E1A */ BL sprite_set_x_y \n\
_08050E1E: \n\
/* 08050E1E */ POP {R4, R5, R6} \n\
/* 08050E20 */ POP {R0} \n\
/* 08050E22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08050E30: \n\
/* 08050E30 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08050E24: \n\
/* 08050E24 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08050E28: \n\
/* 08050E28 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08050E2C: \n\
/* 08050E2C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
