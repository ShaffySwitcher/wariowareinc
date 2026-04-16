.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC308
/* 080EC308 */ LDR R2, =D_03003850
/* 080EC30A */ LDR R0, [R2]
/* 080EC30C */ ADDS R0, #0XF8
/* 080EC30E */ MOVS R1, #1
/* 080EC310 */ STRB R1, [R0]
/* 080EC312 */ LDR R0, [R2]
/* 080EC314 */ ADDS R0, #0XF9
/* 080EC316 */ MOVS R1, #0X14
/* 080EC318 */ STRB R1, [R0]
/* 080EC31A */ BX LR

.balign 4, 0
_080EC31C:
/* 080EC31C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
