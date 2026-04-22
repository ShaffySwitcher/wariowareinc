.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A14C
.thumb_func
/* 0800A14C */ LDR R0, =gGameplayDataPtr
/* 0800A14E */ LDR R0, [R0]
/* 0800A150 */ MOVS R1, #0XBC
/* 0800A152 */ LSLS R1, R1, #1
/* 0800A154 */ ADDS R0, R0, R1
/* 0800A156 */ LDRH R0, [R0]
/* 0800A158 */ BX LR

.balign 4, 0
_0800A15C:
/* 0800A15C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
