.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A2FA0
/* 080A2FA0 */ BX LR

/* 080A2FA2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
