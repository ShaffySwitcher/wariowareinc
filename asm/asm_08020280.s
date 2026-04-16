.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020280
/* 08020280 */ PUSH {LR}
/* 08020282 */ BL func_0801FC10
/* 08020286 */ MOVS R0, #1
/* 08020288 */ BL func_0800C77C
/* 0802028C */ POP {R0}
/* 0802028E */ BX R0
.ltorg
.end
