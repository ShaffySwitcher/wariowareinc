.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003228
.thumb_func
/* 08003228 */ PUSH {LR}
/* 0800322A */ STR R1, [R0, #0X10]
/* 0800322C */ LDR R0, [R0]
/* 0800322E */ LSLS R1, R1, #0X10
/* 08003230 */ LSRS R1, R1, #0X10
/* 08003232 */ BL func_080EFA54
/* 08003236 */ POP {R0}
/* 08003238 */ BX R0

/* 0800323A */ .short 0x0000
.balign 4, 0
.ltorg
.end
