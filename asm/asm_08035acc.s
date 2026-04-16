.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08035ACC
/* 08035ACC */ PUSH {LR}
/* 08035ACE */ LDR R2, [R0, #0X70]
/* 08035AD0 */ LDR R1, [R0, #0X7C]
/* 08035AD2 */ SUBS R0, R2, R1
/* 08035AD4 */ CMP R2, R1
/* 08035AD6 */ BHS _08035ADA
/* 08035AD8 */ SUBS R0, R1, R2
_08035ADA:
/* 08035ADA */ POP {R1}
/* 08035ADC */ BX R1

/* 08035ADE */ .short 0x0000
.balign 4, 0
.ltorg
.end
