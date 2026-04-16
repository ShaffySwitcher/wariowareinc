.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006F68
.thumb_func
/* 08006F68 */ PUSH {LR}
/* 08006F6A */ BL func_08006B68
/* 08006F6E */ LDR R0, =D_083A4A7C
/* 08006F70 */ LDR R0, [R0]
/* 08006F72 */ BL func_080EFA60
/* 08006F76 */ BL func_08001DA4
/* 08006F7A */ POP {R0}
/* 08006F7C */ BX R0

.balign 4, 0
_08006F80:
/* 08006F80 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
