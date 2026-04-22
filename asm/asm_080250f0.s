.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080250F0
/* 080250F0 */ PUSH {LR}
/* 080250F2 */ LDR R1, =D_03006524
/* 080250F4 */ LDR R1, [R1]
/* 080250F6 */ LSLS R3, R0, #2
/* 080250F8 */ ADDS R0, R1, #0
/* 080250FA */ ADDS R0, #0X58
/* 080250FC */ ADDS R0, R3
/* 080250FE */ LDR R2, [R0]
/* 08025100 */ CMP R2, #0
/* 08025102 */ BEQ _08025110
/* 08025104 */ ADDS R0, R1, #0
/* 08025106 */ ADDS R0, #0X60
/* 08025108 */ ADDS R0, R3
/* 0802510A */ LDR R0, [R0]
/* 0802510C */ BL _call_via_r2
_08025110:
/* 08025110 */ POP {R0}
/* 08025112 */ BX R0

.balign 4, 0
_08025114:
/* 08025114 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
