.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080222D4
/* 080222D4 */ PUSH {LR}
/* 080222D6 */ BL func_08022570
/* 080222DA */ POP {R0}
/* 080222DC */ BX R0

/* 080222DE */ .short 0x0000
.balign 4, 0
.ltorg
.end
