.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A810
/* 0801A810 */ PUSH {R4, R5, R6, R7, LR}
/* 0801A812 */ MOVS R4, #0
/* 0801A814 */ LSLS R7, R0, #0X10
/* 0801A816 */ ADDS R6, R7, #0
_0801A818:
/* 0801A818 */ LDR R5, _0801A84C
/* 0801A81A */ LDR R0, [R5]
/* 0801A81C */ LDR R1, _0801A850
/* 0801A81E */ LDR R1, [R1]
/* 0801A820 */ LSLS R2, R4, #1
/* 0801A822 */ ADDS R1, #0XFE
/* 0801A824 */ ADDS R1, R2
/* 0801A826 */ MOVS R2, #0
/* 0801A828 */ LDRSH R1, [R1, R2]
/* 0801A82A */ LSRS R2, R6, #0X10
/* 0801A82C */ BL sprite_set_visible
/* 0801A830 */ ADDS R4, #1
/* 0801A832 */ CMP R4, #2
/* 0801A834 */ BLS _0801A818
/* 0801A836 */ LDR R0, [R5]
/* 0801A838 */ LDR R1, =D_03003854
/* 0801A83A */ LDR R1, [R1]
/* 0801A83C */ MOVS R2, #0X1E
/* 0801A83E */ LDRSH R1, [R1, R2]
/* 0801A840 */ LSRS R2, R7, #0X10
/* 0801A842 */ BL sprite_set_visible
/* 0801A846 */ POP {R4, R5, R6, R7}
/* 0801A848 */ POP {R0}
/* 0801A84A */ BX R0

.balign 4, 0
_0801A854:
/* 0801A854 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A84C:
/* 0801A84C */ .word gSpriteHandler

.balign 4, 0
_0801A850:
/* 0801A850 */ .word D_03003850
.ltorg
.end
