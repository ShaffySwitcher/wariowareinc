.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DC40
/* 0800DC40 */ PUSH {LR}
/* 0800DC42 */ MOVS R0, #0
/* 0800DC44 */ BL func_0800A330
/* 0800DC48 */ BL func_0800A088
/* 0800DC4C */ LSLS R0, R0, #0X10
/* 0800DC4E */ LSRS R0, R0, #0X10
/* 0800DC50 */ LDR R1, _0800DC64
/* 0800DC52 */ BL func_08008038
/* 0800DC56 */ LDR R1, =func_08009D24 + 1
/* 0800DC58 */ MOVS R2, #0
/* 0800DC5A */ BL func_0800596C
/* 0800DC5E */ POP {R0}
/* 0800DC60 */ BX R0

.balign 4, 0
_0800DC68:
/* 0800DC68 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800DC64:
/* 0800DC64 */ .word D_083A8D0C
.ltorg
.end
