.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC22C
/* 080AC22C */ PUSH {R4, R5, LR}
/* 080AC22E */ ADDS R4, R0, #0
/* 080AC230 */ ADDS R5, R2, #0
/* 080AC232 */ MOVS R0, #1
/* 080AC234 */ BL func_0800A330
/* 080AC238 */ MOVS R0, #0
/* 080AC23A */ LDRSH R1, [R5, R0]
/* 080AC23C */ ADDS R0, R4, #0
/* 080AC23E */ MOVS R2, #0
/* 080AC240 */ BL func_080EF3BC
/* 080AC244 */ MOVS R0, #0
/* 080AC246 */ STR R0, [R5, #0X14]
/* 080AC248 */ POP {R4, R5}
/* 080AC24A */ POP {R0}
/* 080AC24C */ BX R0

/* 080AC24E */ .short 0x0000
.balign 4, 0
.ltorg
.end
