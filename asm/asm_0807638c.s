.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807638C
/* 0807638C */ PUSH {LR}
/* 0807638E */ LDR R0, =D_03003850
/* 08076390 */ LDR R1, [R0]
/* 08076392 */ MOVS R0, #0
/* 08076394 */ STRB R0, [R1, #0X1C]
/* 08076396 */ BL func_080762DC
/* 0807639A */ POP {R0}
/* 0807639C */ BX R0

.balign 4, 0
_080763A0:
/* 080763A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
