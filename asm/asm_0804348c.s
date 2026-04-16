.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804348C
/* 0804348C */ PUSH {LR}
/* 0804348E */ BL func_0804302C
/* 08043492 */ BL func_08043100
/* 08043496 */ BL func_080431E0
/* 0804349A */ BL func_0804330C
/* 0804349E */ BL func_08043428
/* 080434A2 */ POP {R0}
/* 080434A4 */ BX R0

/* 080434A6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
