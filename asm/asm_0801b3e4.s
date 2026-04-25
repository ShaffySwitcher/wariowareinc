.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B3E4
/* 0801B3E4 */ LDR R0, =gCurrentSceneVariable
/* 0801B3E6 */ LDR R1, [R0]
/* 0801B3E8 */ ADDS R1, #0XF4
/* 0801B3EA */ LDRB R2, [R1]
/* 0801B3EC */ MOVS R0, #2
/* 0801B3EE */ RSBS R0, R0, #0
/* 0801B3F0 */ ANDS R0, R2
/* 0801B3F2 */ STRB R0, [R1]
/* 0801B3F4 */ BX LR

.balign 4, 0
_0801B3F8:
/* 0801B3F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
