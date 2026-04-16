.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E1A6C
/* 080E1A6C */ LDR R1, [R0, #4]
/* 080E1A6E */ LDR R2, [R0, #0X24]
/* 080E1A70 */ ADDS R1, R2
/* 080E1A72 */ STR R1, [R0, #4]
/* 080E1A74 */ LDR R1, [R0, #8]
/* 080E1A76 */ LDR R2, [R0, #0X28]
/* 080E1A78 */ ADDS R1, R2
/* 080E1A7A */ STR R1, [R0, #8]
/* 080E1A7C */ BX LR

/* 080E1A7E */ .short 0x0000
.balign 4, 0
.ltorg
.end
