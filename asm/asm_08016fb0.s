.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016FB0
/* 08016FB0 */ PUSH {LR}
/* 08016FB2 */ LDR R0, =D_083A4A7C
/* 08016FB4 */ LDR R0, [R0]
/* 08016FB6 */ MOVS R1, #1
/* 08016FB8 */ BL func_080EF9BC
/* 08016FBC */ MOVS R0, #1
/* 08016FBE */ BL func_08001B70
/* 08016FC2 */ POP {R0}
/* 08016FC4 */ BX R0

.balign 4, 0
_08016FC8:
/* 08016FC8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
