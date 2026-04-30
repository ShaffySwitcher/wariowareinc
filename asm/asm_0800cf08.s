.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CF08
/* 0800CF08 */ PUSH {R4, R5, R6, R7, LR}
/* 0800CF0A */ LSLS R1, R1, #0X10
/* 0800CF0C */ LSRS R7, R1, #0X10
/* 0800CF0E */ LSLS R2, R2, #0X10
/* 0800CF10 */ LSRS R6, R2, #0X10
/* 0800CF12 */ MOVS R5, #0
/* 0800CF14 */ ADDS R4, R0, #0
_0800CF16:
/* 0800CF16 */ LSLS R0, R5, #8
/* 0800CF18 */ MOVS R1, #0XA0
/* 0800CF1A */ BL fast_divsi3
/* 0800CF1E */ ADDS R2, R0, #0
/* 0800CF20 */ LSLS R2, R2, #0X10
/* 0800CF22 */ LSRS R2, R2, #0X10
/* 0800CF24 */ ADDS R0, R7, #0
/* 0800CF26 */ ADDS R1, R6, #0
/* 0800CF28 */ BL palette_blend_color
/* 0800CF2C */ STRH R0, [R4]
/* 0800CF2E */ ADDS R4, #2
/* 0800CF30 */ ADDS R5, #1
/* 0800CF32 */ CMP R5, #0X9F
/* 0800CF34 */ BLS _0800CF16
/* 0800CF36 */ POP {R4, R5, R6, R7}
/* 0800CF38 */ POP {R0}
/* 0800CF3A */ BX R0
.ltorg
.end
