.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080143F0
/* 080143F0 */ PUSH {LR}
/* 080143F2 */ MOVS R0, #0
/* 080143F4 */ BL func_0800A330
/* 080143F8 */ LDR R1, _08014420
/* 080143FA */ MOVS R0, #0
/* 080143FC */ STRB R0, [R1, #1]
/* 080143FE */ BL func_080117FC
/* 08014402 */ BL func_08015C38
/* 08014406 */ MOVS R0, #1
/* 08014408 */ BL func_08011730
/* 0801440C */ LDR R0, =D_083A3D90
/* 0801440E */ LDR R1, [R0]
/* 08014410 */ ADDS R1, #0XDD
/* 08014412 */ LDRB R2, [R1]
/* 08014414 */ MOVS R0, #2
/* 08014416 */ RSBS R0, R0, #0
/* 08014418 */ ANDS R0, R2
/* 0801441A */ STRB R0, [R1]
/* 0801441C */ POP {R0}
/* 0801441E */ BX R0

.balign 4, 0
_08014424:
/* 08014424 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014420:
/* 08014420 */ .word D_03006518
.ltorg
.end
