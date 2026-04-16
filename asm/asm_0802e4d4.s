.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802E4D4
/* 0802E4D4 */ PUSH {LR}
/* 0802E4D6 */ LDR R1, =D_03004000
/* 0802E4D8 */ ADDS R2, R1, #0
/* 0802E4DA */ ADDS R2, #0X4C
/* 0802E4DC */ MOVS R3, #0
/* 0802E4DE */ STRH R3, [R2]
/* 0802E4E0 */ ADDS R1, #0X4E
/* 0802E4E2 */ STRH R3, [R1]
/* 0802E4E4 */ ADDS R0, #0XA0
/* 0802E4E6 */ LDRB R0, [R0]
/* 0802E4E8 */ LSLS R0, R0, #0X18
/* 0802E4EA */ ASRS R0, R0, #0X18
/* 0802E4EC */ BL func_08001B28
/* 0802E4F0 */ POP {R0}
/* 0802E4F2 */ BX R0

.balign 4, 0
_0802E4F4:
/* 0802E4F4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
