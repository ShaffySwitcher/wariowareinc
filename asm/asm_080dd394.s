.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD394
/* 080DD394 */ PUSH {LR}
/* 080DD396 */ BL func_080DD178
/* 080DD39A */ BL func_080DD020
/* 080DD39E */ BL func_080DD320
/* 080DD3A2 */ POP {R0}
/* 080DD3A4 */ BX R0

/* 080DD3A6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
