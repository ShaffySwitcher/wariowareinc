.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016D7C
/* 08016D7C */ PUSH {LR}
/* 08016D7E */ BL func_08003EB0
/* 08016D82 */ POP {R0}
/* 08016D84 */ BX R0

/* 08016D86 */ .short 0x0000
.balign 4, 0
.ltorg
.end
