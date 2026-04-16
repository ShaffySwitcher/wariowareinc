.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFA3C
/* 080EFA3C */ PUSH {LR}
/* 080EFA3E */ SUB SP, #8
/* 080EFA40 */ STR R2, [SP]
/* 080EFA42 */ STR R3, [SP, #4]
/* 080EFA44 */ MOVS R2, #8
/* 080EFA46 */ MOV R3, SP
/* 080EFA48 */ BL func_080EF8A4
/* 080EFA4C */ ADD SP, #8
/* 080EFA4E */ POP {R0}
/* 080EFA50 */ BX R0

/* 080EFA52 */ .short 0x0000
.balign 4, 0
.ltorg
.end
