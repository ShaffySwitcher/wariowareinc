.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023308
/* 08023308 */ PUSH {LR}
/* 0802330A */ MOVS R0, #0XC0
/* 0802330C */ MOVS R1, #0XC2
/* 0802330E */ MOVS R2, #0
/* 08023310 */ BL func_08004130
/* 08023314 */ POP {R0}
/* 08023316 */ BX R0
.ltorg
.end
