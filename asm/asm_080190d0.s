.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080190D0
/* 080190D0 */ PUSH {R4, LR}
/* 080190D2 */ LDR R0, _080190F4
/* 080190D4 */ LDR R0, [R0]
/* 080190D6 */ ADDS R2, R0, #0
/* 080190D8 */ ADDS R2, #0XD4
/* 080190DA */ LDRB R1, [R2]
/* 080190DC */ LSLS R0, R1, #0X1E
/* 080190DE */ CMP R0, #0
/* 080190E0 */ BGE _080190FC
/* 080190E2 */ MOVS R0, #3
/* 080190E4 */ RSBS R0, R0, #0
/* 080190E6 */ ANDS R0, R1
/* 080190E8 */ STRB R0, [R2]
/* 080190EA */ LDR R0, _080190F8
/* 080190EC */ BL func_08009F70
/* 080190F0 */ B _08019110

.balign 4, 0
_080190F4:
/* 080190F4 */ .word gCurrentSceneVariable

.balign 4, 0
_080190F8:
/* 080190F8 */ .word D_083FAADC
_080190FC:
/* 080190FC */ LDR R4, =D_083AE420
/* 080190FE */ MOVS R0, #2
/* 08019100 */ BL get_random_range
/* 08019104 */ LSLS R0, R0, #0X10
/* 08019106 */ LSRS R0, R0, #0XE
/* 08019108 */ ADDS R0, R4
/* 0801910A */ LDR R0, [R0]
/* 0801910C */ BL func_08009F70
_08019110:
/* 08019110 */ POP {R4}
/* 08019112 */ POP {R0}
/* 08019114 */ BX R0

.balign 4, 0
_08019118:
/* 08019118 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
