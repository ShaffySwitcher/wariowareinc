.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F30E0
/* 080F30E0 */ PUSH {LR}
/* 080F30E2 */ LSLS R2, R1, #0X14
/* 080F30E4 */ LSRS R2, R2, #0X10
/* 080F30E6 */ MOVS R1, #2
/* 080F30E8 */ BL func_080F3040
/* 080F30EC */ POP {R0}
/* 080F30EE */ BX R0
.ltorg
.end
