.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808BD98
/* 0808BD98 */ LDR R0, _0808BDA8
/* 0808BD9A */ LDR R0, [R0]
/* 0808BD9C */ LDR R1, _0808BDAC
/* 0808BD9E */ ADDS R0, R1
/* 0808BDA0 */ MOVS R1, #1
/* 0808BDA2 */ STRH R1, [R0]
/* 0808BDA4 */ BX LR

.balign 4, 0
_0808BDA8:
/* 0808BDA8 */ .word gCurrentSceneVariable

.balign 4, 0
_0808BDAC:
/* 0808BDAC */ .word 0x00000C5C
.ltorg
.end
