.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A8B8
/* 0808A8B8 */ PUSH {LR}
/* 0808A8BA */ LDR R0, _0808A8D0
/* 0808A8BC */ LDR R0, [R0]
/* 0808A8BE */ ADDS R1, R0, #0
/* 0808A8C0 */ ADDS R1, #0X42
/* 0808A8C2 */ ADDS R0, #0X40
/* 0808A8C4 */ LDRH R1, [R1]
/* 0808A8C6 */ LDRH R0, [R0]
/* 0808A8C8 */ CMP R1, R0
/* 0808A8CA */ BEQ _0808A8D4
/* 0808A8CC */ MOVS R0, #0
/* 0808A8CE */ B _0808A8D6

.balign 4, 0
_0808A8D0:
/* 0808A8D0 */ .word gCurrentSceneVariable
_0808A8D4:
/* 0808A8D4 */ MOVS R0, #1
_0808A8D6:
/* 0808A8D6 */ POP {R1}
/* 0808A8D8 */ BX R1

/* 0808A8DA */ .short 0x0000
.balign 4, 0
.ltorg
.end
