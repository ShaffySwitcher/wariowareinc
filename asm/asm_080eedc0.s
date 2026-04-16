.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EEDC0
/* 080EEDC0 */ PUSH {LR}
/* 080EEDC2 */ ADDS R1, R0, #0
/* 080EEDC4 */ MOVS R2, #0
/* 080EEDC6 */ B _080EEDD2
_080EEDC8:
/* 080EEDC8 */ LDRB R0, [R1, #4]
/* 080EEDCA */ ADDS R0, R2, R0
/* 080EEDCC */ LSLS R0, R0, #0X10
/* 080EEDCE */ LSRS R2, R0, #0X10
/* 080EEDD0 */ ADDS R1, #8
_080EEDD2:
/* 080EEDD2 */ LDR R0, [R1]
/* 080EEDD4 */ CMP R0, #0
/* 080EEDD6 */ BNE _080EEDC8
/* 080EEDD8 */ ADDS R0, R2, #0
/* 080EEDDA */ POP {R1}
/* 080EEDDC */ BX R1

/* 080EEDDE */ .short 0x0000
.balign 4, 0
.ltorg
.end
