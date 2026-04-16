.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080862B8
/* 080862B8 */ PUSH {LR}
/* 080862BA */ BL func_08085FAC
/* 080862BE */ BL func_08086130
/* 080862C2 */ POP {R0}
/* 080862C4 */ BX R0

/* 080862C6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
