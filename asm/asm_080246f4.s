.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080246F4
/* 080246F4 */ PUSH {R4, LR}
/* 080246F6 */ BL func_08024660
/* 080246FA */ MOVS R0, #0
/* 080246FC */ BL func_0800C7A4
/* 08024700 */ LDR R4, _0802475C
/* 08024702 */ MOVS R1, #0
/* 08024704 */ MOVS R0, #0X80
/* 08024706 */ LSLS R0, R0, #5
/* 08024708 */ STRH R0, [R4]
/* 0802470A */ ADDS R0, R4, #0
/* 0802470C */ ADDS R0, #0X4C
/* 0802470E */ STRH R1, [R0]
/* 08024710 */ SUBS R0, #4
/* 08024712 */ STRH R1, [R0]
/* 08024714 */ MOVS R0, #0
/* 08024716 */ BL func_0800BF0C
/* 0802471A */ MOVS R0, #0
/* 0802471C */ MOVS R1, #0
/* 0802471E */ MOVS R2, #0
/* 08024720 */ BL func_0800BF34
/* 08024724 */ LDR R0, _08024760
/* 08024726 */ STRH R0, [R4, #4]
/* 08024728 */ LDR R0, _08024764
/* 0802472A */ ADDS R4, R0
/* 0802472C */ LDRB R0, [R4]
/* 0802472E */ MOVS R1, #1
/* 08024730 */ ORRS R0, R1
/* 08024732 */ STRB R0, [R4]
/* 08024734 */ MOVS R0, #1
/* 08024736 */ BL func_0800A200
/* 0802473A */ LDR R0, =D_083A3D90
/* 0802473C */ LDR R2, [R0]
/* 0802473E */ LDRB R1, [R2, #7]
/* 08024740 */ MOVS R0, #9
/* 08024742 */ RSBS R0, R0, #0
/* 08024744 */ ANDS R0, R1
/* 08024746 */ STRB R0, [R2, #7]
/* 08024748 */ MOVS R0, #0
/* 0802474A */ BL func_08009EE0
/* 0802474E */ MOVS R0, #0
/* 08024750 */ BL func_0800CDB0
/* 08024754 */ POP {R4}
/* 08024756 */ POP {R0}
/* 08024758 */ BX R0

.balign 4, 0
_08024768:
/* 08024768 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802475C:
/* 0802475C */ .word gGraphicsBuffer

.balign 4, 0
_08024760:
/* 08024760 */ .word 0x00001C08

.balign 4, 0
_08024764:
/* 08024764 */ .word 0x00000854
.ltorg
.end
