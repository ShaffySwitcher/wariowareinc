.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802ECA0
/* 0802ECA0 */ PUSH {LR}
/* 0802ECA2 */ LDR R1, [R0, #0X74]
/* 0802ECA4 */ ADDS R1, #1
/* 0802ECA6 */ STR R1, [R0, #0X74]
/* 0802ECA8 */ BL func_0802E92C
/* 0802ECAC */ POP {R0}
/* 0802ECAE */ BX R0
.ltorg
.end
