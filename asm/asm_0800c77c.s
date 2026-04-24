.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C77C
/* 0800C77C */ PUSH {LR}
/* 0800C77E */ LDR R1, _0800C79C
/* 0800C780 */ LDR R2, [R1]
/* 0800C782 */ LDR R1, =D_03003854
/* 0800C784 */ LDR R1, [R1]
/* 0800C786 */ LSLS R0, R0, #1
/* 0800C788 */ ADDS R0, R0, R1
/* 0800C78A */ MOVS R3, #0
/* 0800C78C */ LDRSH R1, [R0, R3]
/* 0800C78E */ ADDS R0, R2, #0
/* 0800C790 */ MOVS R2, #1
/* 0800C792 */ BL sprite_set_visible
/* 0800C796 */ POP {R0}
/* 0800C798 */ BX R0

.balign 4, 0
_0800C79C:
/* 0800C79C */ .word D_083A4A7C

.balign 4, 0
_0800C7A0:
/* 0800C7A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
