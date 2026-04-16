.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFA1C
/* 080EFA1C */ PUSH {LR}
/* 080EFA1E */ LSLS R3, R2, #0X10
/* 080EFA20 */ ASRS R3, R3, #0X10
/* 080EFA22 */ MOVS R2, #6
/* 080EFA24 */ BL func_080EF8A4
/* 080EFA28 */ POP {R0}
/* 080EFA2A */ BX R0
.ltorg
.end
