.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AC8C
/* 0801AC8C */ PUSH {LR}
/* 0801AC8E */ LDR R0, _0801ACAC
/* 0801AC90 */ MOVS R2, #0X88
/* 0801AC92 */ LSLS R2, R2, #2
/* 0801AC94 */ ADDS R1, R0, R2
/* 0801AC96 */ LDRB R1, [R1]
/* 0801AC98 */ LDR R0, [R0, #0X28]
/* 0801AC9A */ LSRS R0, R0, #0X1C
/* 0801AC9C */ CMP R0, #1
/* 0801AC9E */ BEQ _0801ACD0
/* 0801ACA0 */ CMP R0, #1
/* 0801ACA2 */ BLO _0801ACB0
/* 0801ACA4 */ CMP R0, #2
/* 0801ACA6 */ BEQ _0801ACC4
/* 0801ACA8 */ B _0801ACD0

.balign 4, 0
_0801ACAC:
/* 0801ACAC */ .word D_03003860
_0801ACB0:
/* 0801ACB0 */ LDR R0, _0801ACC0
/* 0801ACB2 */ LSLS R1, R1, #2
/* 0801ACB4 */ ADDS R1, R0
/* 0801ACB6 */ LDR R0, [R1]
/* 0801ACB8 */ BL scene_set_music
/* 0801ACBC */ B _0801ACD0

.balign 4, 0
_0801ACC0:
/* 0801ACC0 */ .word D_083B2D78
_0801ACC4:
/* 0801ACC4 */ LDR R0, =D_083B2D88
/* 0801ACC6 */ LSLS R1, R1, #2
/* 0801ACC8 */ ADDS R1, R0
/* 0801ACCA */ LDR R0, [R1]
/* 0801ACCC */ BL scene_set_music
_0801ACD0:
/* 0801ACD0 */ POP {R0}
/* 0801ACD2 */ BX R0

.balign 4, 0
_0801ACD4:
/* 0801ACD4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
