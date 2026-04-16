.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801975C
/* 0801975C */ PUSH {LR}
/* 0801975E */ LDR R0, _08019778
/* 08019760 */ LDR R0, [R0]
/* 08019762 */ LDR R1, =D_03003850
/* 08019764 */ LDR R1, [R1]
/* 08019766 */ ADDS R1, #0X68
/* 08019768 */ MOVS R2, #0
/* 0801976A */ LDRSH R1, [R1, R2]
/* 0801976C */ MOVS R2, #1
/* 0801976E */ BL func_080EE9B8
/* 08019772 */ POP {R0}
/* 08019774 */ BX R0

.balign 4, 0
_0801977C:
/* 0801977C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019778:
/* 08019778 */ .word D_083A4A7C
.ltorg
.end
