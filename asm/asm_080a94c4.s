.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A94C4
/* 080A94C4 */ PUSH {R4, LR}
/* 080A94C6 */ ADDS R4, R0, #0
/* 080A94C8 */ LSLS R0, R4, #0XE
/* 080A94CA */ LSRS R0, R0, #0X10
/* 080A94CC */ BL get_random_range
/* 080A94D0 */ LSLS R0, R0, #0X10
/* 080A94D2 */ LSRS R0, R0, #0X10
/* 080A94D4 */ SUBS R0, R4, R0
/* 080A94D6 */ LSLS R0, R0, #8
/* 080A94D8 */ LDR R1, =D_03003850
/* 080A94DA */ LDR R1, [R1]
/* 080A94DC */ LDRH R1, [R1, #4]
/* 080A94DE */ BL func_080EE61C
/* 080A94E2 */ POP {R4}
/* 080A94E4 */ POP {R1}
/* 080A94E6 */ BX R1

.balign 4, 0
_080A94E8:
/* 080A94E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
