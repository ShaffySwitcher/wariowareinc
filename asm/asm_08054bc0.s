.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08054BC0
/* 08054BC0 */ PUSH {LR}
/* 08054BC2 */ LDR R0, _08054BE8
/* 08054BC4 */ LDR R0, [R0]
/* 08054BC6 */ ADDS R2, R0, #0
/* 08054BC8 */ ADDS R2, #0X88
/* 08054BCA */ LDRH R0, [R2]
/* 08054BCC */ LSLS R0, R0, #0X10
/* 08054BCE */ CMP R0, #0
/* 08054BD0 */ BLT _08054BE4
/* 08054BD2 */ LDR R1, _08054BEC
/* 08054BD4 */ ASRS R0, R0, #0X13
/* 08054BD6 */ STRH R0, [R1]
/* 08054BD8 */ SUBS R1, #4
/* 08054BDA */ MOVS R0, #0XA4
/* 08054BDC */ STRH R0, [R1]
/* 08054BDE */ LDRH R0, [R2]
/* 08054BE0 */ SUBS R0, #1
/* 08054BE2 */ STRH R0, [R2]
_08054BE4:
/* 08054BE4 */ POP {R0}
/* 08054BE6 */ BX R0

.balign 4, 0
_08054BE8:
/* 08054BE8 */ .word D_03003850

.balign 4, 0
_08054BEC:
/* 08054BEC */ .word 0x04000054
.ltorg
.end
