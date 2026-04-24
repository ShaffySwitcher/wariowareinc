.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A994
/* 0801A994 */ PUSH {LR}
/* 0801A996 */ ADDS R1, R0, #0
/* 0801A998 */ LDR R0, =D_083A4A7C
/* 0801A99A */ LDR R0, [R0]
/* 0801A99C */ LSLS R1, R1, #0X10
/* 0801A99E */ ASRS R1, R1, #0X10
/* 0801A9A0 */ MOVS R2, #0
/* 0801A9A2 */ BL sprite_set_visible
/* 0801A9A6 */ POP {R0}
/* 0801A9A8 */ BX R0

.balign 4, 0
_0801A9AC:
/* 0801A9AC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
