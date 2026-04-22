.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A024
.thumb_func
/* 0800A024 */ LDR R0, =gGameplayDataPtr
/* 0800A026 */ LDR R0, [R0]
/* 0800A028 */ MOVS R1, #0XBA
/* 0800A02A */ LSLS R1, R1, #1
/* 0800A02C */ ADDS R0, R0, R1
/* 0800A02E */ LDRB R0, [R0]
/* 0800A030 */ BX LR

.balign 4, 0
_0800A034:
/* 0800A034 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
