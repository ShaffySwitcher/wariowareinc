.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025554
/* 08025554 */ PUSH {LR}
/* 08025556 */ MOVS R0, #0
/* 08025558 */ BL func_0800A200
/* 0802555C */ MOVS R0, #0
/* 0802555E */ BL func_08009EE0_stub
/* 08025562 */ LDR R0, _0802557C
/* 08025564 */ BL func_0800A3D0
/* 08025568 */ LDR R0, =gCurrentSceneVariable
/* 0802556A */ LDR R1, [R0]
/* 0802556C */ ADDS R1, #0X24
/* 0802556E */ LDRB R2, [R1]
/* 08025570 */ MOVS R0, #2
/* 08025572 */ RSBS R0, R0, #0
/* 08025574 */ ANDS R0, R2
/* 08025576 */ STRB R0, [R1]
/* 08025578 */ POP {R0}
/* 0802557A */ BX R0

.balign 4, 0
_08025580:
/* 08025580 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802557C:
/* 0802557C */ .word D_083C9EF8
.ltorg
.end
