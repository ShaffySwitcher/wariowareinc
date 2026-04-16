.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808F4BC
/* 0808F4BC */ PUSH {R4, LR}
/* 0808F4BE */ ADDS R4, R0, #0
/* 0808F4C0 */ LDR R0, _0808F4FC
/* 0808F4C2 */ LDR R0, [R0]
/* 0808F4C4 */ LDR R1, _0808F500
/* 0808F4C6 */ LDR R1, [R1]
/* 0808F4C8 */ LDR R2, _0808F504
/* 0808F4CA */ ADDS R1, R2
/* 0808F4CC */ MOVS R2, #0
/* 0808F4CE */ LDRSH R1, [R1, R2]
/* 0808F4D0 */ MOVS R2, #1
/* 0808F4D2 */ BL func_080EF3BC
/* 0808F4D6 */ LDR R2, _0808F508
/* 0808F4D8 */ LDRB R1, [R4, #5]
/* 0808F4DA */ LSLS R0, R1, #2
/* 0808F4DC */ ADDS R0, R1
/* 0808F4DE */ LDRB R4, [R4, #7]
/* 0808F4E0 */ ADDS R0, R4
/* 0808F4E2 */ LSLS R0, R0, #1
/* 0808F4E4 */ ADDS R0, R2
/* 0808F4E6 */ MOVS R1, #0
/* 0808F4E8 */ LDRSH R0, [R0, R1]
/* 0808F4EA */ BL func_0808A7B8
/* 0808F4EE */ LDR R0, =D_083FC044
/* 0808F4F0 */ BL func_0800C7FC
/* 0808F4F4 */ POP {R4}
/* 0808F4F6 */ POP {R0}
/* 0808F4F8 */ BX R0

.balign 4, 0
_0808F50C:
/* 0808F50C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808F4FC:
/* 0808F4FC */ .word D_083A4A7C

.balign 4, 0
_0808F500:
/* 0808F500 */ .word D_03003850

.balign 4, 0
_0808F504:
/* 0808F504 */ .word 0x00000C58

.balign 4, 0
_0808F508:
/* 0808F508 */ .word D_083DA0DC
.ltorg
.end
