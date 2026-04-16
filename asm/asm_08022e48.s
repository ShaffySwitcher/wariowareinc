.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022E48
/* 08022E48 */ PUSH {R4, LR}
/* 08022E4A */ MOVS R4, #0
_08022E4C:
/* 08022E4C */ LDR R0, _08022E70
/* 08022E4E */ LDR R0, [R0]
/* 08022E50 */ LDR R1, =D_03003854
/* 08022E52 */ LDR R2, [R1]
/* 08022E54 */ LSLS R1, R4, #1
/* 08022E56 */ ADDS R1, R2
/* 08022E58 */ MOVS R2, #2
/* 08022E5A */ LDRSH R1, [R1, R2]
/* 08022E5C */ MOVS R2, #0
/* 08022E5E */ BL func_080EE9B8
/* 08022E62 */ ADDS R4, #1
/* 08022E64 */ CMP R4, #3
/* 08022E66 */ BLS _08022E4C
/* 08022E68 */ POP {R4}
/* 08022E6A */ POP {R0}
/* 08022E6C */ BX R0

.balign 4, 0
_08022E74:
/* 08022E74 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022E70:
/* 08022E70 */ .word D_083A4A7C
.ltorg
.end
