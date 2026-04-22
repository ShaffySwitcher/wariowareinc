.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A138
.thumb_func
/* 0800A138 */ LDR R0, =gGameplayDataPtr
/* 0800A13A */ LDR R0, [R0]
/* 0800A13C */ MOVS R1, #0XBD
/* 0800A13E */ LSLS R1, R1, #1
/* 0800A140 */ ADDS R0, R0, R1
/* 0800A142 */ LDRH R0, [R0]
/* 0800A144 */ BX LR

.balign 4, 0
_0800A148:
/* 0800A148 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
