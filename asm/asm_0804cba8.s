.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804CBA8
/* 0804CBA8 */ PUSH {LR}
/* 0804CBAA */ LDR R0, [R0]
/* 0804CBAC */ LSLS R2, R0, #2
/* 0804CBAE */ ADDS R2, R0
/* 0804CBB0 */ LSLS R0, R2, #4
/* 0804CBB2 */ SUBS R0, R2
/* 0804CBB4 */ LSLS R0, R0, #2
/* 0804CBB6 */ BL func_080F41F0
/* 0804CBBA */ ADDS R1, R0, #0
/* 0804CBBC */ MOVS R0, #0X50
/* 0804CBBE */ SUBS R0, R1
/* 0804CBC0 */ LSLS R0, R0, #0X10
/* 0804CBC2 */ ASRS R0, R0, #0X10
/* 0804CBC4 */ POP {R1}
/* 0804CBC6 */ BX R1
.ltorg
.end
