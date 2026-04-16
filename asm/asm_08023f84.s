.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023F84
/* 08023F84 */ PUSH {R4, LR}
/* 08023F86 */ SUB SP, #8
/* 08023F88 */ LDR R0, _08023FB4
/* 08023F8A */ LDR R1, _08023FB8
/* 08023F8C */ LDR R2, _08023FBC
/* 08023F8E */ LDR R3, _08023FC0
/* 08023F90 */ MOVS R4, #0
/* 08023F92 */ STR R4, [SP]
/* 08023F94 */ STR R4, [SP, #4]
/* 08023F96 */ BL func_08025118
/* 08023F9A */ MOVS R0, #0X25
/* 08023F9C */ MOVS R1, #0X26
/* 08023F9E */ BL func_08025160
/* 08023FA2 */ LDR R1, _08023FC4
/* 08023FA4 */ LDR R2, =D_083FF6B8
/* 08023FA6 */ MOVS R0, #1
/* 08023FA8 */ BL func_08025174
/* 08023FAC */ ADD SP, #8
/* 08023FAE */ POP {R4}
/* 08023FB0 */ POP {R0}
/* 08023FB2 */ BX R0

.balign 4, 0
_08023FC8:
/* 08023FC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023FB4:
/* 08023FB4 */ .word D_08693290

.balign 4, 0
_08023FB8:
/* 08023FB8 */ .word D_0869B14C

.balign 4, 0
_08023FBC:
/* 08023FBC */ .word D_08340D18

.balign 4, 0
_08023FC0:
/* 08023FC0 */ .word D_083C5B40

.balign 4, 0
_08023FC4:
/* 08023FC4 */ .word func_08001E58 + 1
.ltorg
.end
