.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A7F4
/* 0801A7F4 */ PUSH {LR}
/* 0801A7F6 */ LDR R0, =gGameplayDataPtr
/* 0801A7F8 */ LDR R0, [R0]
/* 0801A7FA */ MOVS R1, #0XBF
/* 0801A7FC */ LSLS R1, R1, #1
/* 0801A7FE */ ADDS R0, R1
/* 0801A800 */ LDRH R0, [R0]
/* 0801A802 */ BL func_0801A788
/* 0801A806 */ POP {R0}
/* 0801A808 */ BX R0

.balign 4, 0
_0801A80C:
/* 0801A80C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
