asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DBA0 \n\
/* 0800DBA0 */ PUSH {R4, R5, LR} \n\
/* 0800DBA2 */ LDR R5, _0800DBC0 \n\
/* 0800DBA4 */ LDR R0, [R5] \n\
/* 0800DBA6 */ CMP R0, #0 \n\
/* 0800DBA8 */ BNE _0800DBCA \n\
/* 0800DBAA */ ADDS R4, R5, #4 \n\
/* 0800DBAC */ ADDS R0, R4, #0 \n\
/* 0800DBAE */ BL func_08002468 \n\
/* 0800DBB2 */ LSLS R0, R0, #0X10 \n\
/* 0800DBB4 */ CMP R0, #0 \n\
/* 0800DBB6 */ BEQ _0800DBC4 \n\
/* 0800DBB8 */ ADDS R0, R4, #0 \n\
/* 0800DBBA */ BL func_080021C8 \n\
/* 0800DBBE */ B _0800DC00 \n\
 \n\
.balign 4, 0 \n\
_0800DBC0: \n\
/* 0800DBC0 */ .word D_03003860 \n\
_0800DBC4: \n\
/* 0800DBC4 */ MOVS R0, #1 \n\
/* 0800DBC6 */ STR R0, [R5] \n\
/* 0800DBC8 */ B _0800DC00 \n\
_0800DBCA: \n\
/* 0800DBCA */ ADDS R4, R5, #0 \n\
/* 0800DBCC */ ADDS R4, #0X60 \n\
/* 0800DBCE */ ADDS R0, R4, #0 \n\
/* 0800DBD0 */ BL pal_interp_save_output_backup \n\
/* 0800DBD4 */ LDR R0, [R5] \n\
/* 0800DBD6 */ CMP R0, #1 \n\
/* 0800DBD8 */ BEQ _0800DBE0 \n\
/* 0800DBDA */ CMP R0, #2 \n\
/* 0800DBDC */ BEQ _0800DBEE \n\
/* 0800DBDE */ B _0800DBFA \n\
_0800DBE0: \n\
/* 0800DBE0 */ MOVS R0, #0X80 \n\
/* 0800DBE2 */ LSLS R0, R0, #0X13 \n\
/* 0800DBE4 */ MOVS R1, #0 \n\
/* 0800DBE6 */ STRH R1, [R0] \n\
/* 0800DBE8 */ MOVS R0, #2 \n\
/* 0800DBEA */ STR R0, [R5] \n\
/* 0800DBEC */ B _0800DBFA \n\
_0800DBEE: \n\
/* 0800DBEE */ LDRB R0, [R4] \n\
/* 0800DBF0 */ LSLS R0, R0, #0X1F \n\
/* 0800DBF2 */ CMP R0, #0 \n\
/* 0800DBF4 */ BNE _0800DBFA \n\
/* 0800DBF6 */ MOVS R0, #2 \n\
/* 0800DBF8 */ B _0800DC02 \n\
_0800DBFA: \n\
/* 0800DBFA */ ADDS R0, R4, #0 \n\
/* 0800DBFC */ BL pal_interp_update_masked \n\
_0800DC00: \n\
/* 0800DC00 */ MOVS R0, #0 \n\
_0800DC02: \n\
/* 0800DC02 */ POP {R4, R5} \n\
/* 0800DC04 */ POP {R1} \n\
/* 0800DC06 */ BX R1 \n\
.ltorg \n\
.syntax divided");
