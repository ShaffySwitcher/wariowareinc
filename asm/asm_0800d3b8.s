.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D3B8
/* 0800D3B8 */ PUSH {R4, LR}
/* 0800D3BA */ ADDS R4, R0, #0
/* 0800D3BC */ BL func_0800D3CC
/* 0800D3C0 */ ADDS R0, R4, #0
/* 0800D3C2 */ BL func_0800D800
/* 0800D3C6 */ POP {R4}
/* 0800D3C8 */ POP {R0}
/* 0800D3CA */ BX R0
.ltorg
.end
