.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A99D0
/* 080A99D0 */ PUSH {LR}
/* 080A99D2 */ LSLS R0, R0, #0X10
/* 080A99D4 */ ASRS R0, R0, #0X10
/* 080A99D6 */ LSLS R1, R1, #0X10
/* 080A99D8 */ ASRS R1, R1, #0X10
/* 080A99DA */ LDR R2, =D_083827D0
/* 080A99DC */ BL func_080A994C
/* 080A99E0 */ POP {R0}
/* 080A99E2 */ BX R0

.balign 4, 0
_080A99E4:
/* 080A99E4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
