.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088B9C
/* 08088B9C */ PUSH {LR}
/* 08088B9E */ LDR R0, =D_03003850
/* 08088BA0 */ LDR R0, [R0]
/* 08088BA2 */ MOVS R1, #0XA2
/* 08088BA4 */ LSLS R1, R1, #1
/* 08088BA6 */ ADDS R0, R1
/* 08088BA8 */ BL func_08088BB4
/* 08088BAC */ POP {R0}
/* 08088BAE */ BX R0

.balign 4, 0
_08088BB0:
/* 08088BB0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
