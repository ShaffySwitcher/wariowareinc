.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803D840
/* 0803D840 */ PUSH {LR}
/* 0803D842 */ LDR R2, _0803D864
/* 0803D844 */ LDR R0, [R2]
/* 0803D846 */ ADDS R0, #0X7B
/* 0803D848 */ MOVS R1, #0
/* 0803D84A */ STRB R1, [R0]
/* 0803D84C */ LDR R0, =D_083A4A7C
/* 0803D84E */ LDR R0, [R0]
/* 0803D850 */ LDR R1, [R2]
/* 0803D852 */ ADDS R1, #0X68
/* 0803D854 */ MOVS R2, #0
/* 0803D856 */ LDRSH R1, [R1, R2]
/* 0803D858 */ MOVS R2, #0
/* 0803D85A */ BL sprite_set_visible
/* 0803D85E */ POP {R0}
/* 0803D860 */ BX R0

.balign 4, 0
_0803D868:
/* 0803D868 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803D864:
/* 0803D864 */ .word D_03003850
.ltorg
.end
