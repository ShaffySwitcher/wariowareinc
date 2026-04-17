.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2E48
/* 080F2E48 */ PUSH {LR}
/* 080F2E4A */ LSLS R0, R0, #0X10
/* 080F2E4C */ LDR R3, _080F2E6C
/* 080F2E4E */ LDR R1, =D_08402990
/* 080F2E50 */ LSRS R0, R0, #0XD
/* 080F2E52 */ ADDS R0, R1
/* 080F2E54 */ LDRH R2, [R0, #4]
/* 080F2E56 */ LSLS R1, R2, #1
/* 080F2E58 */ ADDS R1, R2
/* 080F2E5A */ LSLS R1, R1, #2
/* 080F2E5C */ ADDS R1, R3
/* 080F2E5E */ LDR R2, [R1]
/* 080F2E60 */ LDR R1, [R0]
/* 080F2E62 */ ADDS R0, R2, #0
/* 080F2E64 */ BL func_080F2C88
/* 080F2E68 */ POP {R0}
/* 080F2E6A */ BX R0

.balign 4, 0
_080F2E70:
/* 080F2E70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080F2E6C:
/* 080F2E6C */ .word D_08406430
.ltorg
.end
