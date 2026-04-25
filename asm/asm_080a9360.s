.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A9360
/* 080A9360 */ PUSH {LR}
/* 080A9362 */ MOVS R0, #1
/* 080A9364 */ BL scene_set_current_thread
/* 080A9368 */ LDR R0, =D_03003850
/* 080A936A */ LDR R1, [R0]
/* 080A936C */ MOVS R0, #0
/* 080A936E */ STRB R0, [R1]
/* 080A9370 */ POP {R0}
/* 080A9372 */ BX R0

.balign 4, 0
_080A9374:
/* 080A9374 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
