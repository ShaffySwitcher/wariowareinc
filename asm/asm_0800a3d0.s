.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A3D0
.thumb_func
/* 0800A3D0 */ PUSH {LR}
/* 0800A3D2 */ ADDS R1, R0, #0
/* 0800A3D4 */ MOVS R0, #0
/* 0800A3D6 */ BL func_08008038
/* 0800A3DA */ LDR R1, _0800A3F4
/* 0800A3DC */ MOVS R2, #0
/* 0800A3DE */ BL func_0800596C
/* 0800A3E2 */ LDR R0, =D_083A3D90
/* 0800A3E4 */ LDR R2, [R0]
/* 0800A3E6 */ LDRB R0, [R2, #7]
/* 0800A3E8 */ MOVS R1, #2
/* 0800A3EA */ ORRS R0, R1
/* 0800A3EC */ STRB R0, [R2, #7]
/* 0800A3EE */ POP {R0}
/* 0800A3F0 */ BX R0

.balign 4, 0
_0800A3F4:
/* 0800A3F4 */ .word func_0800A3BC + 1

.balign 4, 0
_0800A3F8:
/* 0800A3F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
