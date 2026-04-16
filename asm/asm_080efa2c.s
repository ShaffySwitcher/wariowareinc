.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFA2C
/* 080EFA2C */ PUSH {LR}
/* 080EFA2E */ LSLS R3, R2, #0X18
/* 080EFA30 */ ASRS R3, R3, #0X18
/* 080EFA32 */ MOVS R2, #7
/* 080EFA34 */ BL func_080EF8A4
/* 080EFA38 */ POP {R0}
/* 080EFA3A */ BX R0
.ltorg
.end
