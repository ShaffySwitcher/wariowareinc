.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DDF8
/* 0800DDF8 */ PUSH {LR}
/* 0800DDFA */ LDR R0, _0800DE08
/* 0800DDFC */ LDR R0, [R0]
/* 0800DDFE */ LDRB R0, [R0, #8]
/* 0800DE00 */ CMP R0, #0
/* 0800DE02 */ BNE _0800DE0C
/* 0800DE04 */ MOVS R0, #0
/* 0800DE06 */ B _0800DE0E

.balign 4, 0
_0800DE08:
/* 0800DE08 */ .word gCurrentSceneData
_0800DE0C:
/* 0800DE0C */ MOVS R0, #1
_0800DE0E:
/* 0800DE0E */ POP {R1}
/* 0800DE10 */ BX R1

/* 0800DE12 */ .short 0x0000
.balign 4, 0
.ltorg
.end
