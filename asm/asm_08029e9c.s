.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08029E9C
/* 08029E9C */ PUSH {LR}
/* 08029E9E */ ADDS R2, R0, #0
/* 08029EA0 */ LSLS R1, R1, #0X10
/* 08029EA2 */ ASRS R1, R1, #0X10
/* 08029EA4 */ LSLS R0, R1, #2
/* 08029EA6 */ ADDS R0, R1
/* 08029EA8 */ LSLS R0, R0, #5
/* 08029EAA */ LSLS R2, R2, #0X10
/* 08029EAC */ ASRS R2, R2, #0X10
/* 08029EAE */ ADDS R1, R2, #0
/* 08029EB0 */ BL func_08007780
/* 08029EB4 */ LSLS R0, R0, #0X10
/* 08029EB6 */ ASRS R0, R0, #0X10
/* 08029EB8 */ POP {R1}
/* 08029EBA */ BX R1
.ltorg
.end
