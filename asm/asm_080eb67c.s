.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EB67C
/* 080EB67C */ PUSH {LR}
/* 080EB67E */ BL func_0800418C
/* 080EB682 */ POP {R0}
/* 080EB684 */ BX R0

/* 080EB686 */ .short 0x0000
.balign 4, 0
.ltorg
.end
