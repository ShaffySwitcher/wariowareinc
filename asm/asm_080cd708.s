.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD708
/* 080CD708 */ MOVS R1, #0
/* 080CD70A */ STR R1, [R0, #0X28]
/* 080CD70C */ STR R1, [R0, #0X2C]
/* 080CD70E */ BX LR
.ltorg
.end
