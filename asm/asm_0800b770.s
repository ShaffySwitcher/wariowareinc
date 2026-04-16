.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800B770
/* 0800B770 */ PUSH {LR}
/* 0800B772 */ ADDS R0, R2, #0
/* 0800B774 */ BL func_0800C874
/* 0800B778 */ POP {R0}
/* 0800B77A */ BX R0
.ltorg
.end
