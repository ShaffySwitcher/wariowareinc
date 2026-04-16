.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DC9C
/* 0800DC9C */ PUSH {LR}
/* 0800DC9E */ BL func_0800A088
/* 0800DCA2 */ LSLS R0, R0, #0X10
/* 0800DCA4 */ LSRS R0, R0, #0X10
/* 0800DCA6 */ LDR R1, =func_0800DC6C + 1
/* 0800DCA8 */ MOVS R2, #0
/* 0800DCAA */ MOVS R3, #2
/* 0800DCAC */ BL func_08007DF0
/* 0800DCB0 */ POP {R0}
/* 0800DCB2 */ BX R0

.balign 4, 0
_0800DCB4:
/* 0800DCB4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
