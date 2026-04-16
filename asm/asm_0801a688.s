.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A688
/* 0801A688 */ PUSH {R4, LR}
/* 0801A68A */ LDR R4, =D_083B2040
/* 0801A68C */ MOVS R0, #2
/* 0801A68E */ BL func_08001120
/* 0801A692 */ LSLS R0, R0, #0X10
/* 0801A694 */ LSRS R0, R0, #0XE
/* 0801A696 */ ADDS R0, R4
/* 0801A698 */ LDR R0, [R0]
/* 0801A69A */ BL func_08001E58
/* 0801A69E */ POP {R4}
/* 0801A6A0 */ POP {R0}
/* 0801A6A2 */ BX R0

.balign 4, 0
_0801A6A4:
/* 0801A6A4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
