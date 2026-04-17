.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2F78
/* 080F2F78 */ PUSH {LR}
/* 080F2F7A */ LDR R0, [R0, #4]
/* 080F2F7C */ LSLS R1, R2, #0X18
/* 080F2F7E */ ASRS R1, R1, #0X18
/* 080F2F80 */ BL func_080F26D8
/* 080F2F84 */ POP {R0}
/* 080F2F86 */ BX R0
.ltorg
.end
