.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08037368
/* 08037368 */ PUSH {R4, LR}
/* 0803736A */ ADDS R4, R0, #0
/* 0803736C */ MOVS R0, #1
/* 0803736E */ BL func_0800A330
/* 08037372 */ LDR R0, =D_03003850
/* 08037374 */ LDR R0, [R0]
/* 08037376 */ MOVS R2, #2
/* 08037378 */ LDRSH R1, [R0, R2]
/* 0803737A */ ADDS R0, R4, #0
/* 0803737C */ MOVS R2, #0
/* 0803737E */ BL func_080EF3BC
/* 08037382 */ POP {R4}
/* 08037384 */ POP {R0}
/* 08037386 */ BX R0

.balign 4, 0
_08037388:
/* 08037388 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
