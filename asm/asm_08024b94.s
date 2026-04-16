.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024B94
/* 08024B94 */ PUSH {R4, R5, R6, LR}
/* 08024B96 */ ADDS R3, R0, #0
/* 08024B98 */ ADDS R5, R1, #0
/* 08024B9A */ ADDS R6, R2, #0
/* 08024B9C */ LSLS R3, R3, #0X10
/* 08024B9E */ LSRS R3, R3, #0X10
/* 08024BA0 */ LSLS R5, R5, #0X10
/* 08024BA2 */ LSRS R5, R5, #0X10
/* 08024BA4 */ LSLS R6, R6, #0X10
/* 08024BA6 */ LSRS R6, R6, #0X10
/* 08024BA8 */ LDR R4, =D_083C8B64
/* 08024BAA */ LDR R0, [R4]
/* 08024BAC */ LDRB R0, [R0, #0X18]
/* 08024BAE */ ADDS R1, R3, #0
/* 08024BB0 */ BL func_08024B58
/* 08024BB4 */ LDR R0, [R4]
/* 08024BB6 */ LDRB R0, [R0, #0X19]
/* 08024BB8 */ ADDS R1, R5, #0
/* 08024BBA */ BL func_08024B58
/* 08024BBE */ LDR R0, [R4]
/* 08024BC0 */ LDRB R0, [R0, #0X1A]
/* 08024BC2 */ ADDS R1, R6, #0
/* 08024BC4 */ BL func_08024B58
/* 08024BC8 */ POP {R4, R5, R6}
/* 08024BCA */ POP {R0}
/* 08024BCC */ BX R0

.balign 4, 0
_08024BD0:
/* 08024BD0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
