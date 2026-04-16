.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801DB00
/* 0801DB00 */ PUSH {LR}
/* 0801DB02 */ BL func_0801E024
/* 0801DB06 */ BL func_0801E140
/* 0801DB0A */ BL func_0801E234
/* 0801DB0E */ BL func_0801E3F8
/* 0801DB12 */ POP {R0}
/* 0801DB14 */ BX R0

/* 0801DB16 */ .short 0x0000
.balign 4, 0
.ltorg
.end
