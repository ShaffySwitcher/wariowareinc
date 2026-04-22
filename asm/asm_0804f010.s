.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804F010
/* 0804F010 */ PUSH {LR}
/* 0804F012 */ ADDS R3, R0, #0
/* 0804F014 */ LDR R0, _0804F02C
/* 0804F016 */ LDR R0, [R0]
/* 0804F018 */ LDRH R2, [R0, #0X16]
/* 0804F01A */ CMP R3, #0
/* 0804F01C */ BLT _0804F028
/* 0804F01E */ LDR R0, [R1]
/* 0804F020 */ ADDS R0, R2
/* 0804F022 */ STR R0, [R1]
/* 0804F024 */ CMP R0, R3
/* 0804F026 */ BHS _0804F030
_0804F028:
/* 0804F028 */ MOVS R0, #0
/* 0804F02A */ B _0804F036

.balign 4, 0
_0804F02C:
/* 0804F02C */ .word gGameplayDataPtr
_0804F030:
/* 0804F030 */ MOVS R0, #0
/* 0804F032 */ STR R0, [R1]
/* 0804F034 */ MOVS R0, #1
_0804F036:
/* 0804F036 */ POP {R1}
/* 0804F038 */ BX R1

/* 0804F03A */ .short 0x0000
.balign 4, 0
.ltorg
.end
