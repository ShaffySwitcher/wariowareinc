.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DC08
/* 0800DC08 */ PUSH {LR}
/* 0800DC0A */ LDR R0, _0800DC30
/* 0800DC0C */ MOVS R1, #0
/* 0800DC0E */ LDRSH R0, [R0, R1]
/* 0800DC10 */ CMP R0, #0
/* 0800DC12 */ BEQ _0800DC1A
/* 0800DC14 */ LDR R0, _0800DC34
/* 0800DC16 */ BL func_08016CBC
_0800DC1A:
/* 0800DC1A */ BL func_08016D00
/* 0800DC1E */ CMP R0, #0
/* 0800DC20 */ BEQ _0800DC2C
/* 0800DC22 */ LDR R1, _0800DC38
/* 0800DC24 */ LDR R0, =D_083A3D90
/* 0800DC26 */ LDR R0, [R0]
/* 0800DC28 */ LDRH R0, [R0, #0X38]
/* 0800DC2A */ STRH R0, [R1]
_0800DC2C:
/* 0800DC2C */ POP {R0}
/* 0800DC2E */ BX R0

.balign 4, 0
_0800DC3C:
/* 0800DC3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800DC30:
/* 0800DC30 */ .word D_030035E0

.balign 4, 0
_0800DC34:
/* 0800DC34 */ .word D_083A9160

.balign 4, 0
_0800DC38:
/* 0800DC38 */ .word D_03003844
.ltorg
.end
