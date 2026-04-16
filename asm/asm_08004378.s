.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004378
.thumb_func
/* 08004378 */ PUSH {R4, LR}
/* 0800437A */ ADDS R4, R0, #0
/* 0800437C */ LDR R0, [R4, #0XC]
/* 0800437E */ BL func_08006240
/* 08004382 */ LDR R0, [R4, #0X10]
/* 08004384 */ BL func_08006240
/* 08004388 */ LDR R0, [R4, #0X18]
/* 0800438A */ CMP R0, #0
/* 0800438C */ BEQ _08004392
/* 0800438E */ BL func_08006240
_08004392:
/* 08004392 */ ADDS R0, R4, #0
/* 08004394 */ BL func_08006240
/* 08004398 */ POP {R4}
/* 0800439A */ POP {R0}
/* 0800439C */ BX R0

/* 0800439E */ .short 0x0000
.balign 4, 0
.ltorg
.end
