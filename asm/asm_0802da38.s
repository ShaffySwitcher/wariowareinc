.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802DA38
/* 0802DA38 */ PUSH {R4, LR}
/* 0802DA3A */ ADDS R4, R0, #0
/* 0802DA3C */ BL func_0802D5A4
/* 0802DA40 */ ADDS R0, R4, #0
/* 0802DA42 */ BL func_0802D6C4
/* 0802DA46 */ ADDS R0, R4, #0
/* 0802DA48 */ BL func_0802D83C
/* 0802DA4C */ POP {R4}
/* 0802DA4E */ POP {R0}
/* 0802DA50 */ BX R0

/* 0802DA52 */ .short 0x0000
.balign 4, 0
.ltorg
.end
