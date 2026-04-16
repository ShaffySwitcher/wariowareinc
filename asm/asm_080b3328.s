.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3328
/* 080B3328 */ LDR R1, [R0, #4]
/* 080B332A */ LDR R2, [R0, #0X38]
/* 080B332C */ ADDS R1, R2
/* 080B332E */ STR R1, [R0, #4]
/* 080B3330 */ LDR R1, [R0, #8]
/* 080B3332 */ LDR R2, [R0, #0X3C]
/* 080B3334 */ ADDS R1, R2
/* 080B3336 */ STR R1, [R0, #8]
/* 080B3338 */ BX LR

/* 080B333A */ .short 0x0000
.balign 4, 0
.ltorg
.end
