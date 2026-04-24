.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B61C
/* 0801B61C */ PUSH {LR}
/* 0801B61E */ ADDS R1, R0, #0
/* 0801B620 */ LDR R0, =D_083A4A7C
/* 0801B622 */ LDR R0, [R0]
/* 0801B624 */ LSLS R1, R1, #0X10
/* 0801B626 */ ASRS R1, R1, #0X10
/* 0801B628 */ MOVS R2, #0
/* 0801B62A */ BL sprite_set_visible
/* 0801B62E */ POP {R0}
/* 0801B630 */ BX R0

.balign 4, 0
_0801B634:
/* 0801B634 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
