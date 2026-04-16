.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08050810
/* 08050810 */ PUSH {R4, R5, LR}
/* 08050812 */ LDR R0, _08050854
/* 08050814 */ LDR R0, [R0]
/* 08050816 */ LDR R1, _08050858
/* 08050818 */ ADDS R0, R1
/* 0805081A */ LDRB R0, [R0]
/* 0805081C */ CMP R0, #1
/* 0805081E */ BNE _0805084C
/* 08050820 */ LDR R5, =D_03003850
/* 08050822 */ LDR R1, [R5]
/* 08050824 */ LDR R0, [R1, #0X6C]
/* 08050826 */ ASRS R4, R0, #2
/* 08050828 */ ADDS R0, #1
/* 0805082A */ STR R0, [R1, #0X6C]
/* 0805082C */ ADDS R0, R4, #0
/* 0805082E */ BL func_080505B4
/* 08050832 */ ADDS R0, R4, #0
/* 08050834 */ BL func_080505F8
/* 08050838 */ ADDS R0, R4, #0
/* 0805083A */ BL func_08050714
/* 0805083E */ LDR R5, [R5]
/* 08050840 */ LDR R0, [R5, #0X7C]
/* 08050842 */ CMP R0, #1
/* 08050844 */ BNE _0805084C
/* 08050846 */ LDR R0, [R5, #0X70]
/* 08050848 */ ADDS R0, #1
/* 0805084A */ STR R0, [R5, #0X70]
_0805084C:
/* 0805084C */ POP {R4, R5}
/* 0805084E */ POP {R0}
/* 08050850 */ BX R0

.balign 4, 0
_0805085C:
/* 0805085C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08050854:
/* 08050854 */ .word D_083A3D90

.balign 4, 0
_08050858:
/* 08050858 */ .word 0x00000173
.ltorg
.end
