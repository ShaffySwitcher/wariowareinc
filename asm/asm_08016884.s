.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016884
/* 08016884 */ PUSH {LR}
/* 08016886 */ BL func_08007EAC
/* 0801688A */ BL func_08003FB8
/* 0801688E */ POP {R0}
/* 08016890 */ BX R0

/* 08016892 */ .short 0x0000
.balign 4, 0
.ltorg
.end
