.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9074
/* 080C9074 */ PUSH {LR}
/* 080C9076 */ LDR R0, =D_03003850
/* 080C9078 */ LDR R0, [R0]
/* 080C907A */ ADDS R0, #0X1C
/* 080C907C */ BL func_080C9088
/* 080C9080 */ POP {R0}
/* 080C9082 */ BX R0

.balign 4, 0
_080C9084:
/* 080C9084 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
