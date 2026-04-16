.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CFA84
/* 080CFA84 */ PUSH {LR}
/* 080CFA86 */ BL func_0800418C
/* 080CFA8A */ POP {R0}
/* 080CFA8C */ BX R0

/* 080CFA8E */ .short 0x0000
.balign 4, 0
.ltorg
.end
