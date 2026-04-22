.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E740
/* 0803E740 */ PUSH {LR}
/* 0803E742 */ LDR R0, _0803E768
/* 0803E744 */ LDR R3, [R0]
/* 0803E746 */ LDR R0, =gGameplayDataPtr
/* 0803E748 */ LDR R1, [R0]
/* 0803E74A */ LDRH R0, [R1, #0X16]
/* 0803E74C */ ADDS R2, R3, #0
/* 0803E74E */ ADDS R2, #0X60
/* 0803E750 */ STRH R0, [R2]
/* 0803E752 */ LDR R0, [R1, #0X1C]
/* 0803E754 */ STR R0, [R3, #0X64]
/* 0803E756 */ MOVS R1, #0X86
/* 0803E758 */ LSLS R1, R1, #1
/* 0803E75A */ ADDS R0, R3, R1
/* 0803E75C */ LDR R0, [R0]
/* 0803E75E */ LDRH R1, [R2]
/* 0803E760 */ BL func_08002038
/* 0803E764 */ POP {R0}
/* 0803E766 */ BX R0

.balign 4, 0
_0803E76C:
/* 0803E76C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E768:
/* 0803E768 */ .word D_03003850
.ltorg
.end
