.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2C44
/* 080F2C44 */ LDRB R1, [R0]
/* 080F2C46 */ LSLS R1, R1, #8
/* 080F2C48 */ LDRB R0, [R0, #1]
/* 080F2C4A */ ORRS R0, R1
/* 080F2C4C */ BX LR

/* 080F2C4E */ .short 0x0000
.balign 4, 0
.ltorg
.end
