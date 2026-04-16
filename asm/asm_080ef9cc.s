.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF9CC
/* 080EF9CC */ PUSH {LR}
/* 080EF9CE */ LSLS R3, R2, #0X10
/* 080EF9D0 */ LSRS R3, R3, #0X10
/* 080EF9D2 */ MOVS R2, #1
/* 080EF9D4 */ BL func_080EF8A4
/* 080EF9D8 */ POP {R0}
/* 080EF9DA */ BX R0
.ltorg
.end
