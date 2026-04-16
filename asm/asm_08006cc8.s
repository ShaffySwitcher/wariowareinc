.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006CC8
.thumb_func
/* 08006CC8 */ LDR R2, _08006CE0
/* 08006CCA */ LDR R0, _08006CE4
/* 08006CCC */ ADDS R2, R2, R0
/* 08006CCE */ LDRB R1, [R2]
/* 08006CD0 */ MOVS R0, #3
/* 08006CD2 */ RSBS R0, R0, #0
/* 08006CD4 */ ANDS R0, R1
/* 08006CD6 */ MOVS R1, #9
/* 08006CD8 */ RSBS R1, R1, #0
/* 08006CDA */ ANDS R0, R1
/* 08006CDC */ STRB R0, [R2]
/* 08006CDE */ BX LR

.balign 4, 0
_08006CE0:
/* 08006CE0 */ .word D_03004000

.balign 4, 0
_08006CE4:
/* 08006CE4 */ .word 0x00000854
.ltorg
.end
