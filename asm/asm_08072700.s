.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08072700
/* 08072700 */ PUSH {LR}
/* 08072702 */ LDR R1, =D_03003850
/* 08072704 */ LDR R2, [R1]
/* 08072706 */ MOVS R1, #0XE7
/* 08072708 */ LSLS R1, R1, #3
/* 0807270A */ ADDS R2, R1
/* 0807270C */ LDR R1, [R2]
/* 0807270E */ ADDS R1, R0
/* 08072710 */ STR R1, [R2]
/* 08072712 */ BL func_0807249C
/* 08072716 */ POP {R0}
/* 08072718 */ BX R0

.balign 4, 0
_0807271C:
/* 0807271C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
