.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B7BB4
/* 080B7BB4 */ PUSH {LR}
/* 080B7BB6 */ BL func_080B7D40
/* 080B7BBA */ BL func_080B7BCC
/* 080B7BBE */ BL func_080B8178
/* 080B7BC2 */ LSLS R0, R0, #0X18
/* 080B7BC4 */ LSRS R0, R0, #0X18
/* 080B7BC6 */ POP {R1}
/* 080B7BC8 */ BX R1

/* 080B7BCA */ .short 0x0000
.balign 4, 0
.ltorg
.end
