.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FA7C
/* 0801FA7C */ PUSH {LR}
/* 0801FA7E */ SUB SP, #4
/* 0801FA80 */ LDR R0, _0801FAA0
/* 0801FA82 */ LDR R0, [R0]
/* 0801FA84 */ LDR R0, [R0, #0X14]
/* 0801FA86 */ LDR R0, [R0]
/* 0801FA88 */ LDR R1, _0801FAA4
/* 0801FA8A */ MOVS R2, #0XA0
/* 0801FA8C */ LSLS R2, R2, #3
/* 0801FA8E */ MOVS R3, #0X80
/* 0801FA90 */ LSLS R3, R3, #1
/* 0801FA92 */ STR R3, [SP]
/* 0801FA94 */ MOVS R3, #0X20
/* 0801FA96 */ BL dma3_set
/* 0801FA9A */ ADD SP, #4
/* 0801FA9C */ POP {R0}
/* 0801FA9E */ BX R0

.balign 4, 0
_0801FAA0:
/* 0801FAA0 */ .word D_03003850

.balign 4, 0
_0801FAA4:
/* 0801FAA4 */ .word VRAMBase + 0xE000
.ltorg
.end
