.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F3C60
/* 080F3C60 */ PUSH {R4, LR}
/* 080F3C62 */ LDR R4, =D_030068F0
/* 080F3C64 */ STRB R0, [R4]
/* 080F3C66 */ STRB R1, [R4, #1]
/* 080F3C68 */ STRB R2, [R4, #2]
/* 080F3C6A */ STRB R3, [R4, #3]
/* 080F3C6C */ POP {R4}
/* 080F3C6E */ POP {R0}
/* 080F3C70 */ BX R0

.balign 4, 0
_080F3C74:
/* 080F3C74 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
