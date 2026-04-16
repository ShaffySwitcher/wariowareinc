.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08010308
/* 08010308 */ PUSH {LR}
/* 0801030A */ LDR R0, _08010320
/* 0801030C */ LDR R0, [R0]
/* 0801030E */ LDR R0, [R0, #8]
/* 08010310 */ LDR R1, =D_083A98D8
/* 08010312 */ BL func_0800C704
/* 08010316 */ MOVS R0, #0
/* 08010318 */ BL func_0800FFA8
/* 0801031C */ POP {R0}
/* 0801031E */ BX R0

.balign 4, 0
_08010324:
/* 08010324 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010320:
/* 08010320 */ .word D_083A3D90
.ltorg
.end
