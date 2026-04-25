.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808E5AC
/* 0808E5AC */ PUSH {LR}
/* 0808E5AE */ LDR R0, _0808E5DC
/* 0808E5B0 */ LDR R0, [R0]
/* 0808E5B2 */ MOVS R1, #0XBA
/* 0808E5B4 */ LSLS R1, R1, #1
/* 0808E5B6 */ ADDS R0, R1
/* 0808E5B8 */ LDRB R0, [R0]
/* 0808E5BA */ CMP R0, #0
/* 0808E5BC */ BEQ _0808E5D8
/* 0808E5BE */ MOVS R0, #0XFA
/* 0808E5C0 */ LSLS R0, R0, #2
/* 0808E5C2 */ BL get_random_range
/* 0808E5C6 */ LSLS R0, R0, #0X10
/* 0808E5C8 */ CMP R0, #0
/* 0808E5CA */ BNE _0808E5D8
/* 0808E5CC */ LDR R0, _0808E5E0
/* 0808E5CE */ LDR R0, [R0]
/* 0808E5D0 */ LDR R1, _0808E5E4
/* 0808E5D2 */ ADDS R0, R1
/* 0808E5D4 */ MOVS R1, #1
/* 0808E5D6 */ STRB R1, [R0]
_0808E5D8:
/* 0808E5D8 */ POP {R0}
/* 0808E5DA */ BX R0

.balign 4, 0
_0808E5DC:
/* 0808E5DC */ .word gCurrentSceneData

.balign 4, 0
_0808E5E0:
/* 0808E5E0 */ .word gCurrentSceneVariable

.balign 4, 0
_0808E5E4:
/* 0808E5E4 */ .word 0x00000D66
.ltorg
.end
