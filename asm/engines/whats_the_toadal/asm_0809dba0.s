/* Generated from asm/asm_0809dba0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809DBA0 \n\
/* 0809DBA0 */ PUSH {R4, R5, LR} \n\
/* 0809DBA2 */ SUB SP, #8 \n\
/* 0809DBA4 */ ADDS R4, R0, #0 \n\
/* 0809DBA6 */ LDR R5, _0809DBD0 \n\
/* 0809DBA8 */ LSLS R4, R4, #5 \n\
/* 0809DBAA */ LDR R0, _0809DBD4 \n\
/* 0809DBAC */ ADDS R4, R0 \n\
/* 0809DBAE */ STR R4, [SP] \n\
/* 0809DBB0 */ STR R5, [SP, #4] \n\
/* 0809DBB2 */ MOVS R0, #2 \n\
/* 0809DBB4 */ MOVS R1, #6 \n\
/* 0809DBB6 */ MOVS R2, #1 \n\
/* 0809DBB8 */ ADDS R3, R5, #0 \n\
/* 0809DBBA */ BL start_pal_interp_pal_pal_task \n\
/* 0809DBBE */ LDRH R0, [R4] \n\
/* 0809DBC0 */ LDR R1, _0809DBD8 \n\
/* 0809DBC2 */ ADDS R5, R1 \n\
/* 0809DBC4 */ STRH R0, [R5] \n\
/* 0809DBC6 */ ADD SP, #8 \n\
/* 0809DBC8 */ POP {R4, R5} \n\
/* 0809DBCA */ POP {R0} \n\
/* 0809DBCC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809DBD0: \n\
/* 0809DBD0 */ .word D_03004274 \n\
 \n\
.balign 4, 0 \n\
_0809DBD4: \n\
/* 0809DBD4 */ .word D_0837D35C \n\
 \n\
.balign 4, 0 \n\
_0809DBD8: \n\
/* 0809DBD8 */ .word 0xFFFFFDE0 \n\
.ltorg \n\
.syntax divided");

