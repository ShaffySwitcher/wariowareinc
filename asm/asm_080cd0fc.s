.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD0FC
/* 080CD0FC */ PUSH {LR}
/* 080CD0FE */ LDR R0, =D_03003850
/* 080CD100 */ LDR R0, [R0]
/* 080CD102 */ ADDS R0, #0X60
/* 080CD104 */ BL func_080CD110
/* 080CD108 */ POP {R0}
/* 080CD10A */ BX R0

.balign 4, 0
_080CD10C:
/* 080CD10C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
