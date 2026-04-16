.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD710
/* 080CD710 */ LDR R1, [R0, #4]
/* 080CD712 */ LDR R2, [R0, #0X28]
/* 080CD714 */ ADDS R1, R2
/* 080CD716 */ STR R1, [R0, #4]
/* 080CD718 */ LDR R1, [R0, #8]
/* 080CD71A */ LDR R2, [R0, #0X2C]
/* 080CD71C */ ADDS R1, R2
/* 080CD71E */ STR R1, [R0, #8]
/* 080CD720 */ BX LR

/* 080CD722 */ .short 0x0000
.balign 4, 0
.ltorg
.end
