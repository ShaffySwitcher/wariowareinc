.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6F4C
/* 080D6F4C */ LDR R0, =D_03003850
/* 080D6F4E */ LDR R0, [R0]
/* 080D6F50 */ ADDS R0, #8
/* 080D6F52 */ MOVS R1, #1
/* 080D6F54 */ STRB R1, [R0, #0X1E]
/* 080D6F56 */ BX LR

.balign 4, 0
_080D6F58:
/* 080D6F58 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
