.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808D7C0
/* 0808D7C0 */ PUSH {R4, LR}
/* 0808D7C2 */ LDR R0, _0808D7FC
/* 0808D7C4 */ LDR R3, [R0]
/* 0808D7C6 */ LDR R0, _0808D800
/* 0808D7C8 */ ADDS R2, R3, R0
/* 0808D7CA */ LDR R0, [R2]
/* 0808D7CC */ ADDS R0, #1
/* 0808D7CE */ STR R0, [R2]
/* 0808D7D0 */ MOVS R4, #0XD0
/* 0808D7D2 */ LSLS R4, R4, #4
/* 0808D7D4 */ ADDS R1, R3, R4
/* 0808D7D6 */ MOVS R4, #0
/* 0808D7D8 */ LDRSH R1, [R1, R4]
/* 0808D7DA */ CMP R0, R1
/* 0808D7DC */ BNE _0808D7F4
/* 0808D7DE */ MOVS R0, #0
/* 0808D7E0 */ STR R0, [R2]
/* 0808D7E2 */ LDR R1, _0808D804
/* 0808D7E4 */ ADDS R0, R3, R1
/* 0808D7E6 */ LDR R1, [R0, #4]
/* 0808D7E8 */ LDR R0, [R0]
/* 0808D7EA */ BL func_0808B748
/* 0808D7EE */ LDR R0, =D_083FD070
/* 0808D7F0 */ BL func_0800C7FC
_0808D7F4:
/* 0808D7F4 */ POP {R4}
/* 0808D7F6 */ POP {R0}
/* 0808D7F8 */ BX R0

.balign 4, 0
_0808D808:
/* 0808D808 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808D7FC:
/* 0808D7FC */ .word D_03003850

.balign 4, 0
_0808D800:
/* 0808D800 */ .word 0x00000CFC

.balign 4, 0
_0808D804:
/* 0808D804 */ .word 0x00000CE4
.ltorg
.end
