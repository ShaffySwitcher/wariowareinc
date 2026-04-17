.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F30F0
/* 080F30F0 */ PUSH {LR}
/* 080F30F2 */ LSLS R2, R1, #0X14
/* 080F30F4 */ LSRS R2, R2, #0X10
/* 080F30F6 */ MOVS R1, #3
/* 080F30F8 */ BL func_080F3040
/* 080F30FC */ POP {R0}
/* 080F30FE */ BX R0
.ltorg
.end
