/* Generated from asm/asm_08047da0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047DA0 \n\
/* 08047DA0 */ PUSH {LR} \n\
/* 08047DA2 */ SUB SP, #0XC \n\
/* 08047DA4 */ LSLS R0, R0, #0X18 \n\
/* 08047DA6 */ LSRS R0, R0, #0X18 \n\
/* 08047DA8 */ LSLS R1, R1, #0X18 \n\
/* 08047DAA */ LSRS R1, R1, #0X18 \n\
/* 08047DAC */ LDR R3, _08047DD8 \n\
/* 08047DAE */ SUBS R1, #1 \n\
/* 08047DB0 */ LSLS R2, R1, #3 \n\
/* 08047DB2 */ SUBS R2, R1 \n\
/* 08047DB4 */ LSLS R2, R2, #1 \n\
/* 08047DB6 */ ADDS R0, R2 \n\
/* 08047DB8 */ ADDS R0, R3 \n\
/* 08047DBA */ LDRB R0, [R0] \n\
/* 08047DBC */ CMP R0, #0 \n\
/* 08047DBE */ BNE _08047E18 \n\
/* 08047DC0 */ LDR R1, _08047DDC \n\
/* 08047DC2 */ LDR R0, [R1] \n\
/* 08047DC4 */ ADDS R3, R0, #0 \n\
/* 08047DC6 */ ADDS R3, #0X67 \n\
/* 08047DC8 */ LDRB R0, [R3] \n\
/* 08047DCA */ CMP R0, #0 \n\
/* 08047DCC */ BEQ _08047DD2 \n\
/* 08047DCE */ CMP R0, #2 \n\
/* 08047DD0 */ BNE _08047DE0 \n\
_08047DD2: \n\
/* 08047DD2 */ MOVS R0, #4 \n\
/* 08047DD4 */ B _08047DE2 \n\
 \n\
.balign 4, 0 \n\
_08047DD8: \n\
/* 08047DD8 */ .word D_083D1D2C \n\
 \n\
.balign 4, 0 \n\
_08047DDC: \n\
/* 08047DDC */ .word gCurrentSceneVariable \n\
_08047DE0: \n\
/* 08047DE0 */ MOVS R0, #5 \n\
_08047DE2: \n\
/* 08047DE2 */ STRB R0, [R3] \n\
/* 08047DE4 */ LDR R0, _08047E10 \n\
/* 08047DE6 */ LDR R0, [R0] \n\
/* 08047DE8 */ LDR R2, [R1] \n\
/* 08047DEA */ ADDS R1, R2, #0 \n\
/* 08047DEC */ ADDS R1, #0XD4 \n\
/* 08047DEE */ MOVS R3, #0 \n\
/* 08047DF0 */ LDRSH R1, [R1, R3] \n\
/* 08047DF2 */ LDR R3, _08047E14 \n\
/* 08047DF4 */ ADDS R2, #0X67 \n\
/* 08047DF6 */ LDRB R2, [R2] \n\
/* 08047DF8 */ LSLS R2, R2, #2 \n\
/* 08047DFA */ ADDS R2, R3 \n\
/* 08047DFC */ LDR R2, [R2] \n\
/* 08047DFE */ MOVS R3, #0 \n\
/* 08047E00 */ STR R3, [SP] \n\
/* 08047E02 */ STR R3, [SP, #4] \n\
/* 08047E04 */ STR R3, [SP, #8] \n\
/* 08047E06 */ BL sprite_set_anim \n\
/* 08047E0A */ MOVS R0, #1 \n\
/* 08047E0C */ B _08047E1A \n\
 \n\
.balign 4, 0 \n\
_08047E10: \n\
/* 08047E10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08047E14: \n\
/* 08047E14 */ .word D_083D1C54 \n\
_08047E18: \n\
/* 08047E18 */ MOVS R0, #0 \n\
_08047E1A: \n\
/* 08047E1A */ ADD SP, #0XC \n\
/* 08047E1C */ POP {R1} \n\
/* 08047E1E */ BX R1 \n\
.ltorg \n\
.syntax divided");

