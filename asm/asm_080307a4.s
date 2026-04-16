.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080307A4
/* 080307A4 */ PUSH {R4, LR}
/* 080307A6 */ ADDS R4, R0, #0
/* 080307A8 */ BL func_0802FF2C
/* 080307AC */ ADDS R0, R4, #0
/* 080307AE */ BL func_0803030C
/* 080307B2 */ ADDS R0, R4, #0
/* 080307B4 */ BL func_08030110
/* 080307B8 */ ADDS R0, R4, #0
/* 080307BA */ BL func_080303F0
/* 080307BE */ ADDS R0, R4, #0
/* 080307C0 */ BL func_08030600
/* 080307C4 */ POP {R4}
/* 080307C6 */ POP {R0}
/* 080307C8 */ BX R0

/* 080307CA */ .short 0x0000
.balign 4, 0
.ltorg
.end
