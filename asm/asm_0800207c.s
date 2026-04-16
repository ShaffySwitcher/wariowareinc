.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800207C
.thumb_func
/* 0800207C */ PUSH {LR}
/* 0800207E */ LSLS R1, R1, #0X10
/* 08002080 */ CMP R0, #0
/* 08002082 */ BEQ _0800208A
/* 08002084 */ LSRS R1, R1, #0X14
/* 08002086 */ BL func_080F30E0
_0800208A:
/* 0800208A */ POP {R0}
/* 0800208C */ BX R0

/* 0800208E */ .short 0x0000
.balign 4, 0
.ltorg
.end
