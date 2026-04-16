.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080047D4
.thumb_func
/* 080047D4 */ LDR R2, =D_083A49E8
/* 080047D6 */ LDRB R1, [R0]
/* 080047D8 */ SUBS R1, #0X61
/* 080047DA */ LSLS R1, R1, #1
/* 080047DC */ LDR R0, [R2]
/* 080047DE */ ADDS R0, R0, R1
/* 080047E0 */ BX LR

.balign 4, 0
_080047E4:
/* 080047E4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
