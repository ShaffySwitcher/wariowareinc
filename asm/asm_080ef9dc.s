.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF9DC
/* 080EF9DC */ PUSH {LR}
/* 080EF9DE */ LSLS R3, R2, #0X10
/* 080EF9E0 */ LSRS R3, R3, #0X10
/* 080EF9E2 */ MOVS R2, #2
/* 080EF9E4 */ BL func_080EF8A4
/* 080EF9E8 */ POP {R0}
/* 080EF9EA */ BX R0
.ltorg
.end
