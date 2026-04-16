.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800B764
/* 0800B764 */ PUSH {LR}
/* 0800B766 */ ADDS R0, R2, #0
/* 0800B768 */ BL func_08001E58
/* 0800B76C */ POP {R0}
/* 0800B76E */ BX R0
.ltorg
.end
