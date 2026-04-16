.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08072240
/* 08072240 */ LSLS R2, R2, #2
/* 08072242 */ ADDS R0, R2
/* 08072244 */ ASRS R2, R1, #2
/* 08072246 */ LSLS R2, R2, #1
/* 08072248 */ ADDS R0, R2
/* 0807224A */ LDR R3, =D_083D6C9A
/* 0807224C */ MOVS R2, #3
/* 0807224E */ ANDS R2, R1
/* 08072250 */ LSLS R2, R2, #1
/* 08072252 */ ADDS R2, R3
/* 08072254 */ LDRH R3, [R0]
/* 08072256 */ LDRH R1, [R2]
/* 08072258 */ ANDS R1, R3
/* 0807225A */ STRH R1, [R0]
/* 0807225C */ BX LR

.balign 4, 0
_08072260:
/* 08072260 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
