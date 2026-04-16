.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08038F6C
/* 08038F6C */ PUSH {LR}
/* 08038F6E */ LDR R0, =D_03003850
/* 08038F70 */ LDR R0, [R0]
/* 08038F72 */ ADDS R0, #0X98
/* 08038F74 */ LDRB R0, [R0]
/* 08038F76 */ LSLS R0, R0, #0X18
/* 08038F78 */ ASRS R0, R0, #0X18
/* 08038F7A */ BL func_08001B28
/* 08038F7E */ POP {R0}
/* 08038F80 */ BX R0

.balign 4, 0
_08038F84:
/* 08038F84 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
