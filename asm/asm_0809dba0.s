.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809DBA0
/* 0809DBA0 */ PUSH {R4, R5, LR}
/* 0809DBA2 */ SUB SP, #8
/* 0809DBA4 */ ADDS R4, R0, #0
/* 0809DBA6 */ LDR R5, _0809DBD0
/* 0809DBA8 */ LSLS R4, R4, #5
/* 0809DBAA */ LDR R0, _0809DBD4
/* 0809DBAC */ ADDS R4, R0
/* 0809DBAE */ STR R4, [SP]
/* 0809DBB0 */ STR R5, [SP, #4]
/* 0809DBB2 */ MOVS R0, #2
/* 0809DBB4 */ MOVS R1, #6
/* 0809DBB6 */ MOVS R2, #1
/* 0809DBB8 */ ADDS R3, R5, #0
/* 0809DBBA */ BL func_08001964
/* 0809DBBE */ LDRH R0, [R4]
/* 0809DBC0 */ LDR R1, _0809DBD8
/* 0809DBC2 */ ADDS R5, R1
/* 0809DBC4 */ STRH R0, [R5]
/* 0809DBC6 */ ADD SP, #8
/* 0809DBC8 */ POP {R4, R5}
/* 0809DBCA */ POP {R0}
/* 0809DBCC */ BX R0

.balign 4, 0
_0809DBD0:
/* 0809DBD0 */ .word D_03004274

.balign 4, 0
_0809DBD4:
/* 0809DBD4 */ .word D_0837D35C

.balign 4, 0
_0809DBD8:
/* 0809DBD8 */ .word 0xFFFFFDE0
.ltorg
.end
