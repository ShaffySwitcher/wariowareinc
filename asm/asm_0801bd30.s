.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BD30
/* 0801BD30 */ PUSH {LR}
/* 0801BD32 */ MOVS R0, #0
/* 0801BD34 */ BL func_0800A330
/* 0801BD38 */ MOVS R0, #7
/* 0801BD3A */ BL func_0800C7A4
/* 0801BD3E */ POP {R0}
/* 0801BD40 */ BX R0

/* 0801BD42 */ .short 0x0000
.balign 4, 0
.ltorg
.end
