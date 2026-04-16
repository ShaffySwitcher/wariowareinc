.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A002C
/* 080A002C */ PUSH {LR}
/* 080A002E */ ADDS R1, R0, #0
/* 080A0030 */ LDR R0, =D_03004890
/* 080A0032 */ LDR R0, [R0, #4]
/* 080A0034 */ LSLS R1, R1, #0X10
/* 080A0036 */ LSRS R1, R1, #0X10
/* 080A0038 */ BL func_080020C8
/* 080A003C */ POP {R0}
/* 080A003E */ BX R0

.balign 4, 0
_080A0040:
/* 080A0040 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
