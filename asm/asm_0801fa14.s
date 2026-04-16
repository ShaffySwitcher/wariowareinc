.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FA14
/* 0801FA14 */ PUSH {LR}
/* 0801FA16 */ BL func_0801FB48
/* 0801FA1A */ BL func_080200E4
/* 0801FA1E */ POP {R0}
/* 0801FA20 */ BX R0

/* 0801FA22 */ .short 0x0000
.balign 4, 0
.ltorg
.end
