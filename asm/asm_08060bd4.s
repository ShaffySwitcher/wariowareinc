.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08060BD4
/* 08060BD4 */ PUSH {LR}
/* 08060BD6 */ LDR R0, _08060BF4
/* 08060BD8 */ LDR R1, [R0]
/* 08060BDA */ LDRB R0, [R1, #0X1B]
/* 08060BDC */ CMP R0, #0
/* 08060BDE */ BNE _08060BFC
/* 08060BE0 */ LDR R0, [R1, #8]
/* 08060BE2 */ ASRS R0, R0, #8
/* 08060BE4 */ CMP R0, #0X57
/* 08060BE6 */ BGT _08060BFC
/* 08060BE8 */ LDRB R0, [R1, #0X18]
/* 08060BEA */ CMP R0, #3
/* 08060BEC */ BNE _08060BF8
/* 08060BEE */ MOVS R0, #2
/* 08060BF0 */ B _08060BFE

.balign 4, 0
_08060BF4:
/* 08060BF4 */ .word D_03003850
_08060BF8:
/* 08060BF8 */ MOVS R0, #1
/* 08060BFA */ B _08060BFE
_08060BFC:
/* 08060BFC */ MOVS R0, #0
_08060BFE:
/* 08060BFE */ POP {R1}
/* 08060C00 */ BX R1

/* 08060C02 */ .short 0x0000
.balign 4, 0
.ltorg
.end
