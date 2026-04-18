.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08083800
/* 08083800 */ PUSH {R4, R5, R6, R7, LR}
/* 08083802 */ LDR R7, _08083844
/* 08083804 */ LDR R1, [R7]
/* 08083806 */ LDRH R0, [R1, #2]
/* 08083808 */ ADDS R0, #1
/* 0808380A */ STRH R0, [R1, #2]
/* 0808380C */ LDRH R5, [R1, #2]
/* 0808380E */ MOVS R0, #0XFA
/* 08083810 */ LSLS R0, R0, #1
/* 08083812 */ BL get_random_range
/* 08083816 */ ADDS R4, R0, #0
/* 08083818 */ LDR R0, _08083848
/* 0808381A */ LDR R0, [R0]
/* 0808381C */ LDRH R6, [R0, #0X14]
/* 0808381E */ LDR R0, _0808384C
/* 08083820 */ ADDS R1, R6, #0
/* 08083822 */ BL __divsi3
/* 08083826 */ LSLS R4, R4, #0X10
/* 08083828 */ LSRS R4, R4, #0X10
/* 0808382A */ ADDS R0, R4
/* 0808382C */ CMP R5, R0
/* 0808382E */ BLE _0808385A
/* 08083830 */ LDR R0, [R7]
/* 08083832 */ ADDS R1, R0, #0
/* 08083834 */ ADDS R1, #0X82
/* 08083836 */ LDRH R0, [R1]
/* 08083838 */ CMP R0, #0
/* 0808383A */ BEQ _08083850
/* 0808383C */ MOVS R0, #0
/* 0808383E */ STRH R0, [R1]
/* 08083840 */ B _08083852

.balign 4, 0
_08083844:
/* 08083844 */ .word D_03003850

.balign 4, 0
_08083848:
/* 08083848 */ .word D_083A3D90

.balign 4, 0
_0808384C:
/* 0808384C */ .word 0x00002710
_08083850:
/* 08083850 */ STRH R6, [R1]
_08083852:
/* 08083852 */ LDR R0, =D_03003850
/* 08083854 */ LDR R1, [R0]
/* 08083856 */ MOVS R0, #0
/* 08083858 */ STRH R0, [R1, #2]
_0808385A:
/* 0808385A */ POP {R4, R5, R6, R7}
/* 0808385C */ POP {R0}
/* 0808385E */ BX R0

.balign 4, 0
_08083860:
/* 08083860 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
