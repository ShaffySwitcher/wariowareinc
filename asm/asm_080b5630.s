.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B5630
/* 080B5630 */ PUSH {LR}
/* 080B5632 */ LDR R0, _080B5654
/* 080B5634 */ LDR R0, [R0]
/* 080B5636 */ LDR R0, [R0, #0X28]
/* 080B5638 */ ASRS R0, R0, #8
/* 080B563A */ CMP R0, #0X3F
/* 080B563C */ BGT _080B5650
/* 080B563E */ MOVS R0, #0X18
/* 080B5640 */ BL func_0800C9A4
/* 080B5644 */ MOVS R0, #0
/* 080B5646 */ BL func_0800A128
/* 080B564A */ LDR R0, =D_083FC7EC
/* 080B564C */ BL func_0800C7FC
_080B5650:
/* 080B5650 */ POP {R0}
/* 080B5652 */ BX R0

.balign 4, 0
_080B5658:
/* 080B5658 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B5654:
/* 080B5654 */ .word D_03003850
.ltorg
.end
