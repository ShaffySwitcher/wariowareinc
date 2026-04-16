.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806F078
/* 0806F078 */ PUSH {LR}
/* 0806F07A */ LDR R0, _0806F098
/* 0806F07C */ LDR R2, [R0]
/* 0806F07E */ MOVS R0, #0XC
/* 0806F080 */ LDRSH R1, [R2, R0]
/* 0806F082 */ LDR R0, [R2, #4]
/* 0806F084 */ SUBS R0, R1
/* 0806F086 */ STR R0, [R2, #4]
/* 0806F088 */ LDR R1, _0806F09C
/* 0806F08A */ CMP R0, R1
/* 0806F08C */ BGT _0806F094
/* 0806F08E */ MOVS R0, #0X80
/* 0806F090 */ LSLS R0, R0, #6
/* 0806F092 */ STR R0, [R2, #4]
_0806F094:
/* 0806F094 */ POP {R0}
/* 0806F096 */ BX R0

.balign 4, 0
_0806F098:
/* 0806F098 */ .word D_03003850

.balign 4, 0
_0806F09C:
/* 0806F09C */ .word 0x00001FFF
.ltorg
.end
