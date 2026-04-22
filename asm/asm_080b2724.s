.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2724
/* 080B2724 */ PUSH {LR}
/* 080B2726 */ LDR R0, _080B2740
/* 080B2728 */ LDR R0, [R0]
/* 080B272A */ MOVS R1, #0XE2
/* 080B272C */ LSLS R1, R1, #1
/* 080B272E */ ADDS R0, R1
/* 080B2730 */ LDR R1, _080B2744
/* 080B2732 */ LDR R2, =gGameplayDataPtr
/* 080B2734 */ LDR R2, [R2]
/* 080B2736 */ LDRH R2, [R2, #0X16]
/* 080B2738 */ BL func_080DF224
/* 080B273C */ POP {R0}
/* 080B273E */ BX R0

.balign 4, 0
_080B2748:
/* 080B2748 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B2740:
/* 080B2740 */ .word D_03003850

.balign 4, 0
_080B2744:
/* 080B2744 */ .word D_083FBAA4
.ltorg
.end
