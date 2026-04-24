.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800E6F8
/* 0800E6F8 */ PUSH {R4, R5, R6, LR}
/* 0800E6FA */ LDR R1, _0800E720
/* 0800E6FC */ LDR R1, [R1]
/* 0800E6FE */ MOVS R2, #0XA3
/* 0800E700 */ LSLS R2, R2, #2
/* 0800E702 */ ADDS R1, R2
/* 0800E704 */ LDRH R1, [R1]
/* 0800E706 */ LSLS R2, R0, #0X10
/* 0800E708 */ LSRS R0, R2, #0X10
/* 0800E70A */ CMP R0, #4
/* 0800E70C */ BLS _0800E728
/* 0800E70E */ LDR R0, _0800E724
/* 0800E710 */ LDR R0, [R0]
/* 0800E712 */ LSLS R1, R1, #0X10
/* 0800E714 */ ASRS R1, R1, #0X10
/* 0800E716 */ MOVS R2, #0
/* 0800E718 */ BL sprite_set_visible
/* 0800E71C */ B _0800E750

.balign 4, 0
_0800E720:
/* 0800E720 */ .word gGameplayDataPtr

.balign 4, 0
_0800E724:
/* 0800E724 */ .word gSpriteHandler
_0800E728:
/* 0800E728 */ LDR R5, _0800E758
/* 0800E72A */ LDR R0, [R5]
/* 0800E72C */ LSLS R4, R1, #0X10
/* 0800E72E */ ASRS R4, R4, #0X10
/* 0800E730 */ LDR R1, =D_08547E78
/* 0800E732 */ ASRS R2, R2, #0XC
/* 0800E734 */ LDRH R3, [R1]
/* 0800E736 */ ADDS R2, R3
/* 0800E738 */ LSLS R2, R2, #0X10
/* 0800E73A */ ASRS R2, R2, #0X10
/* 0800E73C */ MOVS R6, #2
/* 0800E73E */ LDRSH R3, [R1, R6]
/* 0800E740 */ ADDS R1, R4, #0
/* 0800E742 */ BL func_080EF224
/* 0800E746 */ LDR R0, [R5]
/* 0800E748 */ ADDS R1, R4, #0
/* 0800E74A */ MOVS R2, #1
/* 0800E74C */ BL sprite_set_visible
_0800E750:
/* 0800E750 */ POP {R4, R5, R6}
/* 0800E752 */ POP {R0}
/* 0800E754 */ BX R0

.balign 4, 0
_0800E75C:
/* 0800E75C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800E758:
/* 0800E758 */ .word gSpriteHandler
.ltorg
.end
