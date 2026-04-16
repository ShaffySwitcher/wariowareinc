.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013E44
/* 08013E44 */ PUSH {LR}
/* 08013E46 */ MOVS R0, #0X1B
/* 08013E48 */ BL func_0800C7A4
/* 08013E4C */ MOVS R0, #0X1C
/* 08013E4E */ BL func_0800C7A4
/* 08013E52 */ MOVS R0, #0X1D
/* 08013E54 */ BL func_0800C7A4
/* 08013E58 */ MOVS R0, #0X1E
/* 08013E5A */ BL func_0800C7A4
/* 08013E5E */ POP {R0}
/* 08013E60 */ BX R0

/* 08013E62 */ .short 0x0000
.balign 4, 0
.ltorg
.end
