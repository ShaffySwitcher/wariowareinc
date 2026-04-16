.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016F14
/* 08016F14 */ PUSH {R4, LR}
/* 08016F16 */ MOVS R0, #0XC0
/* 08016F18 */ LSLS R0, R0, #2
/* 08016F1A */ MOVS R1, #4
/* 08016F1C */ BL func_0800A3FC
/* 08016F20 */ ADDS R1, R0, #0
/* 08016F22 */ LDR R4, _08016F48
/* 08016F24 */ LDR R0, [R4]
/* 08016F26 */ STR R1, [R0]
/* 08016F28 */ LDR R0, _08016F4C
/* 08016F2A */ LDR R0, [R0]
/* 08016F2C */ LDR R2, _08016F50
/* 08016F2E */ LDR R3, =D_03003854
/* 08016F30 */ LDR R3, [R3]
/* 08016F32 */ BL func_08005538
/* 08016F36 */ BL func_08016EF8
/* 08016F3A */ LDR R1, [R4]
/* 08016F3C */ MOVS R0, #0
/* 08016F3E */ STRB R0, [R1, #4]
/* 08016F40 */ POP {R4}
/* 08016F42 */ POP {R0}
/* 08016F44 */ BX R0

.balign 4, 0
_08016F54:
/* 08016F54 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016F48:
/* 08016F48 */ .word D_083A3D90

.balign 4, 0
_08016F4C:
/* 08016F4C */ .word D_083A4A7C

.balign 4, 0
_08016F50:
/* 08016F50 */ .word D_083AD81C
.ltorg
.end
