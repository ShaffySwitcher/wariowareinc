.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016688
/* 08016688 */ PUSH {LR}
/* 0801668A */ LDR R0, _080166A4
/* 0801668C */ LDR R0, [R0, #4]
/* 0801668E */ LDR R1, =D_083A3D90
/* 08016690 */ LDR R1, [R1]
/* 08016692 */ MOVS R2, #0XE8
/* 08016694 */ LSLS R2, R2, #1
/* 08016696 */ ADDS R1, R2
/* 08016698 */ LDRH R1, [R1]
/* 0801669A */ BL func_0800207C
/* 0801669E */ POP {R0}
/* 080166A0 */ BX R0

.balign 4, 0
_080166A8:
/* 080166A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080166A4:
/* 080166A4 */ .word D_03004890
.ltorg
.end
