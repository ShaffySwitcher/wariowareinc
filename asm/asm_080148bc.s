.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080148BC
/* 080148BC */ PUSH {LR}
/* 080148BE */ MOVS R0, #0
/* 080148C0 */ BL func_0800A330
/* 080148C4 */ LDR R3, =gCurrentSceneData
/* 080148C6 */ LDR R1, [R3]
/* 080148C8 */ ADDS R1, #0XDE
/* 080148CA */ LDRB R2, [R1]
/* 080148CC */ MOVS R0, #0X11
/* 080148CE */ RSBS R0, R0, #0
/* 080148D0 */ ANDS R0, R2
/* 080148D2 */ STRB R0, [R1]
/* 080148D4 */ LDR R0, [R3]
/* 080148D6 */ MOVS R1, #0XA2
/* 080148D8 */ LSLS R1, R1, #1
/* 080148DA */ ADDS R0, R1
/* 080148DC */ LDR R0, [R0]
/* 080148DE */ BL _call_via_r0
/* 080148E2 */ POP {R0}
/* 080148E4 */ BX R0

.balign 4, 0
_080148E8:
/* 080148E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
