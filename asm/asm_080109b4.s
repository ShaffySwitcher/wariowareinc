.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080109B4
/* 080109B4 */ LDR R1, =D_03006518
/* 080109B6 */ MOVS R0, #0
/* 080109B8 */ STRB R0, [R1]
/* 080109BA */ STRB R0, [R1, #1]
/* 080109BC */ STRB R0, [R1, #2]
/* 080109BE */ STRB R0, [R1, #3]
/* 080109C0 */ STRB R0, [R1, #4]
/* 080109C2 */ STRB R0, [R1, #5]
/* 080109C4 */ BX LR

.balign 4, 0
_080109C8:
/* 080109C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
