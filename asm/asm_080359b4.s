.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080359B4
/* 080359B4 */ PUSH {LR}
/* 080359B6 */ ADDS R0, #0X88
/* 080359B8 */ LDR R0, [R0]
/* 080359BA */ BL func_08001B28
/* 080359BE */ POP {R0}
/* 080359C0 */ BX R0

/* 080359C2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
