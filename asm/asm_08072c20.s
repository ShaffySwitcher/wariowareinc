.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08072C20
/* 08072C20 */ PUSH {LR}
/* 08072C22 */ ADDS R2, R0, #0
/* 08072C24 */ STR R1, [R2, #0X14]
/* 08072C26 */ CMP R1, #0
/* 08072C28 */ BGT _08072C2E
/* 08072C2A */ MOVS R0, #4
/* 08072C2C */ STR R0, [R2, #0X14]
_08072C2E:
/* 08072C2E */ POP {R0}
/* 08072C30 */ BX R0

/* 08072C32 */ .short 0x0000
.balign 4, 0
.ltorg
.end
