.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080203B8
/* 080203B8 */ BX LR

/* 080203BA */ .short 0x0000
.balign 4, 0
.ltorg
.end
