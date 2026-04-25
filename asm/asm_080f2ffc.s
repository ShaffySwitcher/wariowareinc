.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2FFC
/* 080F2FFC */ PUSH {LR}
/* 080F2FFE */ LSLS R0, R0, #0X10
/* 080F3000 */ LSRS R0, R0, #0X10
/* 080F3002 */ LSLS R1, R1, #0X10
/* 080F3004 */ LSRS R1, R1, #0X10
/* 080F3006 */ LSLS R2, R2, #0X10
/* 080F3008 */ LSRS R2, R2, #0X10
/* 080F300A */ MULS R0, R1, R0
/* 080F300C */ MULS R0, R2, R0
/* 080F300E */ MOVS R1, #0XE1
/* 080F3010 */ LSLS R1, R1, #4
/* 080F3012 */ BL __udivsi3
/* 080F3016 */ POP {R1}
/* 080F3018 */ BX R1

/* 080F301A */ .short 0x0000
.balign 4, 0
.ltorg
.end
