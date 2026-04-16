.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9534
/* 080C9534 */ PUSH {LR}
/* 080C9536 */ LDR R0, =D_03003850
/* 080C9538 */ LDR R1, [R0]
/* 080C953A */ ADDS R0, R1, #0
/* 080C953C */ ADDS R0, #0X40
/* 080C953E */ ADDS R1, #0X64
/* 080C9540 */ BL func_080C954C
/* 080C9544 */ POP {R0}
/* 080C9546 */ BX R0

.balign 4, 0
_080C9548:
/* 080C9548 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
