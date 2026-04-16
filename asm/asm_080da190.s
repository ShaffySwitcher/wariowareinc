.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DA190
/* 080DA190 */ LDR R1, [R0, #4]
/* 080DA192 */ LDR R2, [R0, #0X24]
/* 080DA194 */ ADDS R1, R2
/* 080DA196 */ STR R1, [R0, #4]
/* 080DA198 */ LDR R1, [R0, #8]
/* 080DA19A */ LDR R2, [R0, #0X28]
/* 080DA19C */ ADDS R1, R2
/* 080DA19E */ STR R1, [R0, #8]
/* 080DA1A0 */ BX LR

/* 080DA1A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
