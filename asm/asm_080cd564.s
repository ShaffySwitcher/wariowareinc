.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD564
/* 080CD564 */ ADDS R3, R0, #0
/* 080CD566 */ LDR R2, [R1, #0X28]
/* 080CD568 */ STR R2, [R3, #0X28]
/* 080CD56A */ LDR R1, [R1, #0X2C]
/* 080CD56C */ STR R1, [R3, #0X2C]
/* 080CD56E */ BX LR
.ltorg
.end
