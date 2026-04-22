.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A390
.thumb_func
/* 0800A390 */ LDR R0, =gGameplayDataPtr
/* 0800A392 */ LDR R0, [R0]
/* 0800A394 */ MOVS R1, #0X9F
/* 0800A396 */ LSLS R1, R1, #2
/* 0800A398 */ ADDS R0, R0, R1
/* 0800A39A */ LDRB R0, [R0]
/* 0800A39C */ BX LR

.balign 4, 0
_0800A3A0:
/* 0800A3A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
