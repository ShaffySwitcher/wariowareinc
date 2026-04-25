.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080550C4
/* 080550C4 */ PUSH {LR}
/* 080550C6 */ LDR R0, _080550DC
/* 080550C8 */ LDR R0, [R0]
/* 080550CA */ LDR R1, _080550E0
/* 080550CC */ ADDS R0, R1
/* 080550CE */ LDRB R0, [R0]
/* 080550D0 */ CMP R0, #1
/* 080550D2 */ BNE _080550D8
/* 080550D4 */ BL func_08054FE0
_080550D8:
/* 080550D8 */ POP {R0}
/* 080550DA */ BX R0

.balign 4, 0
_080550DC:
/* 080550DC */ .word gCurrentSceneData

.balign 4, 0
_080550E0:
/* 080550E0 */ .word 0x00000173
.ltorg
.end
