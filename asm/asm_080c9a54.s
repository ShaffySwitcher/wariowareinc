.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9A54
/* 080C9A54 */ PUSH {R4, R5, LR}
/* 080C9A56 */ LDR R0, =D_03003850
/* 080C9A58 */ LDR R0, [R0]
/* 080C9A5A */ MOVS R1, #0X9E
/* 080C9A5C */ LSLS R1, R1, #1
/* 080C9A5E */ ADDS R4, R0, R1
/* 080C9A60 */ MOVS R5, #0
_080C9A62:
/* 080C9A62 */ ADDS R0, R4, #0
/* 080C9A64 */ BL func_080C9A7C
/* 080C9A68 */ ADDS R5, #1
/* 080C9A6A */ ADDS R4, #0X24
/* 080C9A6C */ CMP R5, #0X1D
/* 080C9A6E */ BLS _080C9A62
/* 080C9A70 */ POP {R4, R5}
/* 080C9A72 */ POP {R0}
/* 080C9A74 */ BX R0

.balign 4, 0
_080C9A78:
/* 080C9A78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
