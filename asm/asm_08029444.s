.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08029444
/* 08029444 */ PUSH {LR}
/* 08029446 */ BL func_080021C8
/* 0802944A */ POP {R0}
/* 0802944C */ BX R0

/* 0802944E */ .short 0x0000
.balign 4, 0
.ltorg
.end
