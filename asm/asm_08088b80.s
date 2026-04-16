.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088B80
/* 08088B80 */ PUSH {LR}
/* 08088B82 */ ADDS R1, R0, #0
/* 08088B84 */ MOVS R3, #0
/* 08088B86 */ LDR R0, [R1, #8]
/* 08088B88 */ MOVS R2, #0XF0
/* 08088B8A */ LSLS R2, R2, #7
/* 08088B8C */ CMP R0, R2
/* 08088B8E */ BLE _08088B94
/* 08088B90 */ STR R2, [R1, #8]
/* 08088B92 */ MOVS R3, #1
_08088B94:
/* 08088B94 */ ADDS R0, R3, #0
/* 08088B96 */ POP {R1}
/* 08088B98 */ BX R1

/* 08088B9A */ .short 0x0000
.balign 4, 0
.ltorg
.end
