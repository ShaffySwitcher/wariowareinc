.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2F68
/* 080F2F68 */ PUSH {LR}
/* 080F2F6A */ LDR R0, [R0, #4]
/* 080F2F6C */ LSLS R1, R2, #0X10
/* 080F2F6E */ ASRS R1, R1, #0X10
/* 080F2F70 */ BL func_080F2704
/* 080F2F74 */ POP {R0}
/* 080F2F76 */ BX R0
.ltorg
.end
