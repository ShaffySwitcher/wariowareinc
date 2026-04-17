.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2F04
/* 080F2F04 */ PUSH {R4, R5, R6, LR}
/* 080F2F06 */ MOVS R4, #0
/* 080F2F08 */ LDR R1, _080F2F2C
/* 080F2F0A */ LDR R0, [R1]
/* 080F2F0C */ CMP R4, R0
/* 080F2F0E */ BHI _080F2F24
/* 080F2F10 */ LDR R6, =D_08406354
/* 080F2F12 */ ADDS R5, R1, #0
_080F2F14:
/* 080F2F14 */ LDM R6!, {R0}
/* 080F2F16 */ MOVS R1, #1
/* 080F2F18 */ BL func_080F2E88
/* 080F2F1C */ ADDS R4, #1
/* 080F2F1E */ LDR R0, [R5]
/* 080F2F20 */ CMP R4, R0
/* 080F2F22 */ BLS _080F2F14
_080F2F24:
/* 080F2F24 */ POP {R4, R5, R6}
/* 080F2F26 */ POP {R0}
/* 080F2F28 */ BX R0

.balign 4, 0
_080F2F30:
/* 080F2F30 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080F2F2C:
/* 080F2F2C */ .word D_08406348
.ltorg
.end
