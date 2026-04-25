.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C554
/* 0801C554 */ PUSH {LR}
/* 0801C556 */ CMP R1, #0
/* 0801C558 */ BEQ _0801C562
/* 0801C55A */ MOVS R0, #0
/* 0801C55C */ BL func_0800A280
/* 0801C560 */ B _0801C576
_0801C562:
/* 0801C562 */ LDR R0, =gCurrentSceneVariable
/* 0801C564 */ LDR R1, [R0]
/* 0801C566 */ ADDS R1, #0X2C
/* 0801C568 */ LDRB R2, [R1]
/* 0801C56A */ MOVS R0, #2
/* 0801C56C */ RSBS R0, R0, #0
/* 0801C56E */ ANDS R0, R2
/* 0801C570 */ STRB R0, [R1]
/* 0801C572 */ BL func_08006EE0
_0801C576:
/* 0801C576 */ POP {R0}
/* 0801C578 */ BX R0

.balign 4, 0
_0801C57C:
/* 0801C57C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
