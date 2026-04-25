.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080372C4
/* 080372C4 */ PUSH {R4, R5, LR}
/* 080372C6 */ LDR R5, =gCurrentSceneVariable
/* 080372C8 */ LDR R0, [R5]
/* 080372CA */ MOVS R2, #0XB2
/* 080372CC */ LSLS R2, R2, #1
/* 080372CE */ ADDS R1, R0, R2
/* 080372D0 */ LDR R4, [R1]
/* 080372D2 */ ADDS R0, #0XE0
/* 080372D4 */ ADDS R1, R4, #3
/* 080372D6 */ BL func_08037254
/* 080372DA */ LDR R0, [R5]
/* 080372DC */ ADDS R0, #0XEE
/* 080372DE */ ADDS R1, R4, #0
/* 080372E0 */ BL func_08037254
/* 080372E4 */ LDR R0, [R5]
/* 080372E6 */ ADDS R0, #0XFC
/* 080372E8 */ ADDS R1, R4, #1
/* 080372EA */ BL func_08037254
/* 080372EE */ LDR R0, [R5]
/* 080372F0 */ MOVS R1, #0X85
/* 080372F2 */ LSLS R1, R1, #1
/* 080372F4 */ ADDS R0, R1
/* 080372F6 */ ADDS R4, #2
/* 080372F8 */ ADDS R1, R4, #0
/* 080372FA */ BL func_08037254
/* 080372FE */ POP {R4, R5}
/* 08037300 */ POP {R0}
/* 08037302 */ BX R0

.balign 4, 0
_08037304:
/* 08037304 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
