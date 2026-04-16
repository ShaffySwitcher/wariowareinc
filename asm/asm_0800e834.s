.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800E834
/* 0800E834 */ PUSH {LR}
/* 0800E836 */ LDR R0, =D_0830C5AC
/* 0800E838 */ BL func_0800E78C
/* 0800E83C */ MOVS R2, #0X90
/* 0800E83E */ LSLS R2, R2, #7
/* 0800E840 */ MOVS R0, #0X48
/* 0800E842 */ MOVS R1, #0X68
/* 0800E844 */ BL func_0800E7C0
/* 0800E848 */ POP {R0}
/* 0800E84A */ BX R0

.balign 4, 0
_0800E84C:
/* 0800E84C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
