.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016A9C
/* 08016A9C */ PUSH {LR}
/* 08016A9E */ LDR R0, =D_03006520
/* 08016AA0 */ LDRH R0, [R0]
/* 08016AA2 */ CMP R0, #0X1E
/* 08016AA4 */ BNE _08016AAA
/* 08016AA6 */ BL func_0801694C
_08016AAA:
/* 08016AAA */ POP {R0}
/* 08016AAC */ BX R0

.balign 4, 0
_08016AB0:
/* 08016AB0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
