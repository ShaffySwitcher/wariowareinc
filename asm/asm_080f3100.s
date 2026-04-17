.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F3100
/* 080F3100 */ PUSH {LR}
/* 080F3102 */ LSLS R2, R1, #0X14
/* 080F3104 */ LSRS R2, R2, #0X10
/* 080F3106 */ MOVS R1, #1
/* 080F3108 */ BL func_080F3040
/* 080F310C */ POP {R0}
/* 080F310E */ BX R0
.ltorg
.end
