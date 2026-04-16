.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080894B4
/* 080894B4 */ PUSH {LR}
/* 080894B6 */ BL func_080894C0
/* 080894BA */ POP {R0}
/* 080894BC */ BX R0

/* 080894BE */ .short 0x0000
.balign 4, 0
.ltorg
.end
