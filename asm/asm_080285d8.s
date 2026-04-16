.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080285D8
/* 080285D8 */ PUSH {LR}
/* 080285DA */ BL func_080021C8
/* 080285DE */ POP {R0}
/* 080285E0 */ BX R0

/* 080285E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
