.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808F3C4
/* 0808F3C4 */ PUSH {R4, LR}
/* 0808F3C6 */ ADDS R4, R0, #0
/* 0808F3C8 */ BL func_08001104
/* 0808F3CC */ MOVS R1, #0
/* 0808F3CE */ STRH R0, [R4, #0XE]
/* 0808F3D0 */ STRB R1, [R4, #4]
/* 0808F3D2 */ STRB R1, [R4, #6]
/* 0808F3D4 */ STRB R1, [R4, #5]
/* 0808F3D6 */ LDR R0, =D_03003850
/* 0808F3D8 */ LDR R2, [R0]
/* 0808F3DA */ LDRH R1, [R2, #0XE]
/* 0808F3DC */ LSLS R0, R1, #1
/* 0808F3DE */ ADDS R0, R1
/* 0808F3E0 */ LSLS R0, R0, #3
/* 0808F3E2 */ ADDS R0, R1
/* 0808F3E4 */ LSRS R0, R0, #4
/* 0808F3E6 */ STRH R0, [R4, #0XC]
/* 0808F3E8 */ LDRH R1, [R2, #0XE]
/* 0808F3EA */ MOVS R0, #0X96
/* 0808F3EC */ MULS R0, R1, R0
/* 0808F3EE */ ASRS R0, R0, #8
/* 0808F3F0 */ STRH R0, [R4, #2]
/* 0808F3F2 */ MOVS R0, #2
/* 0808F3F4 */ BL func_08001120
/* 0808F3F8 */ LSLS R0, R0, #0X10
/* 0808F3FA */ MOVS R1, #1
/* 0808F3FC */ CMP R0, #0
/* 0808F3FE */ BEQ _0808F406
/* 0808F400 */ MOVS R0, #1
/* 0808F402 */ RSBS R0, R0, #0
/* 0808F404 */ ADDS R1, R0, #0
_0808F406:
/* 0808F406 */ STRH R1, [R4, #0X10]
/* 0808F408 */ POP {R4}
/* 0808F40A */ POP {R0}
/* 0808F40C */ BX R0

.balign 4, 0
_0808F410:
/* 0808F410 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
