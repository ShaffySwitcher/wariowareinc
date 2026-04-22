.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800E764
/* 0800E764 */ PUSH {LR}
/* 0800E766 */ LDR R0, _0800E784
/* 0800E768 */ LDR R0, [R0]
/* 0800E76A */ LDR R1, =gGameplayDataPtr
/* 0800E76C */ LDR R1, [R1]
/* 0800E76E */ MOVS R2, #0XB4
/* 0800E770 */ LSLS R2, R2, #2
/* 0800E772 */ ADDS R1, R2
/* 0800E774 */ MOVS R2, #0
/* 0800E776 */ LDRSH R1, [R1, R2]
/* 0800E778 */ MOVS R2, #0
/* 0800E77A */ BL func_080EF3BC
/* 0800E77E */ POP {R0}
/* 0800E780 */ BX R0

.balign 4, 0
_0800E788:
/* 0800E788 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800E784:
/* 0800E784 */ .word D_083A4A7C
.ltorg
.end
