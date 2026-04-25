.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08098F70
/* 08098F70 */ PUSH {LR}
/* 08098F72 */ ADDS R3, R0, #0
/* 08098F74 */ LDR R0, _08098F8C
/* 08098F76 */ LDR R0, [R0]
/* 08098F78 */ LDRH R2, [R0, #0X16]
/* 08098F7A */ CMP R3, #0
/* 08098F7C */ BLT _08098F88
/* 08098F7E */ LDR R0, [R1]
/* 08098F80 */ ADDS R0, R2
/* 08098F82 */ STR R0, [R1]
/* 08098F84 */ CMP R0, R3
/* 08098F86 */ BHS _08098F90
_08098F88:
/* 08098F88 */ MOVS R0, #0
/* 08098F8A */ B _08098F96

.balign 4, 0
_08098F8C:
/* 08098F8C */ .word gCurrentSceneData
_08098F90:
/* 08098F90 */ MOVS R0, #0
/* 08098F92 */ STR R0, [R1]
/* 08098F94 */ MOVS R0, #1
_08098F96:
/* 08098F96 */ POP {R1}
/* 08098F98 */ BX R1

/* 08098F9A */ .short 0x0000
.balign 4, 0
.ltorg
.end
