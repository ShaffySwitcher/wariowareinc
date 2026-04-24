.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011824
/* 08011824 */ PUSH {LR}
/* 08011826 */ MOVS R0, #1
/* 08011828 */ BL func_0800C7A4
/* 0801182C */ MOVS R0, #2
/* 0801182E */ BL func_0800C7A4
/* 08011832 */ MOVS R0, #3
/* 08011834 */ BL func_0800C7A4
/* 08011838 */ MOVS R0, #0XA
/* 0801183A */ BL func_0800C7A4
/* 0801183E */ LDR R0, _0801185C
/* 08011840 */ LDR R0, [R0]
/* 08011842 */ LDR R1, =D_03003854
/* 08011844 */ LDR R1, [R1]
/* 08011846 */ MOVS R2, #0XC
/* 08011848 */ LDRSH R1, [R1, R2]
/* 0801184A */ MOVS R2, #0
/* 0801184C */ BL sprite_set_anim_cel
/* 08011850 */ MOVS R0, #6
/* 08011852 */ BL func_0800C77C
/* 08011856 */ POP {R0}
/* 08011858 */ BX R0

.balign 4, 0
_08011860:
/* 08011860 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801185C:
/* 0801185C */ .word gSpriteHandler
.ltorg
.end
