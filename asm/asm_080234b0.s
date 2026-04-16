.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080234B0
/* 080234B0 */ PUSH {LR}
/* 080234B2 */ MOVS R0, #0
/* 080234B4 */ BL func_0800A200
/* 080234B8 */ MOVS R0, #0
/* 080234BA */ BL func_08009EE0
/* 080234BE */ LDR R3, _080234E0
/* 080234C0 */ LDR R2, [R3]
/* 080234C2 */ LDRB R1, [R2, #0XC]
/* 080234C4 */ MOVS R0, #2
/* 080234C6 */ RSBS R0, R0, #0
/* 080234C8 */ ANDS R0, R1
/* 080234CA */ STRB R0, [R2, #0XC]
/* 080234CC */ LDR R0, [R3]
/* 080234CE */ ADDS R0, #0X7C
/* 080234D0 */ MOVS R1, #0
/* 080234D2 */ STRB R1, [R0]
/* 080234D4 */ LDR R0, =D_083C4B8C
/* 080234D6 */ BL func_0800A3D0
/* 080234DA */ POP {R0}
/* 080234DC */ BX R0

.balign 4, 0
_080234E4:
/* 080234E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080234E0:
/* 080234E0 */ .word D_03003850
.ltorg
.end
