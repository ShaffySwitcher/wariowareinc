.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082BD8
/* 08082BD8 */ PUSH {R4, LR}
/* 08082BDA */ LDR R4, _08082C0C
/* 08082BDC */ LDR R1, [R4]
/* 08082BDE */ LDRB R0, [R1, #0X18]
/* 08082BE0 */ CMP R0, #0
/* 08082BE2 */ BEQ _08082C06
/* 08082BE4 */ CMP R0, #1
/* 08082BE6 */ BNE _08082C06
/* 08082BE8 */ LDR R0, =D_083A4A7C
/* 08082BEA */ LDR R0, [R0]
/* 08082BEC */ MOVS R2, #0X16
/* 08082BEE */ LDRSH R1, [R1, R2]
/* 08082BF0 */ BL func_080EF31C
/* 08082BF4 */ LSLS R0, R0, #0X18
/* 08082BF6 */ ASRS R0, R0, #0X18
/* 08082BF8 */ CMP R0, #2
/* 08082BFA */ BNE _08082C06
/* 08082BFC */ LDR R1, [R4]
/* 08082BFE */ MOVS R0, #0
/* 08082C00 */ STRB R0, [R1, #0X18]
/* 08082C02 */ BL func_08082C14
_08082C06:
/* 08082C06 */ POP {R4}
/* 08082C08 */ POP {R0}
/* 08082C0A */ BX R0

.balign 4, 0
_08082C10:
/* 08082C10 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08082C0C:
/* 08082C0C */ .word D_03003850
.ltorg
.end
