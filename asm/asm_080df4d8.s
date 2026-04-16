.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF4D8
/* 080DF4D8 */ LDR R0, =D_03003850
/* 080DF4DA */ LDR R0, [R0]
/* 080DF4DC */ ADDS R0, #0X48
/* 080DF4DE */ MOVS R1, #0
/* 080DF4E0 */ STRH R1, [R0]
/* 080DF4E2 */ BX LR

.balign 4, 0
_080DF4E4:
/* 080DF4E4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
