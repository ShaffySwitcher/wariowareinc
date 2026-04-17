.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2F34
/* 080F2F34 */ PUSH {R4, R5, R6, LR}
/* 080F2F36 */ MOVS R4, #0
/* 080F2F38 */ LDR R1, _080F2F5C
/* 080F2F3A */ LDR R0, [R1]
/* 080F2F3C */ CMP R4, R0
/* 080F2F3E */ BHI _080F2F54
/* 080F2F40 */ LDR R6, =D_08406354
/* 080F2F42 */ ADDS R5, R1, #0
_080F2F44:
/* 080F2F44 */ LDM R6!, {R0}
/* 080F2F46 */ MOVS R1, #0
/* 080F2F48 */ BL func_080F2E88
/* 080F2F4C */ ADDS R4, #1
/* 080F2F4E */ LDR R0, [R5]
/* 080F2F50 */ CMP R4, R0
/* 080F2F52 */ BLS _080F2F44
_080F2F54:
/* 080F2F54 */ POP {R4, R5, R6}
/* 080F2F56 */ POP {R0}
/* 080F2F58 */ BX R0

.balign 4, 0
_080F2F60:
/* 080F2F60 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080F2F5C:
/* 080F2F5C */ .word D_08406348
.ltorg
.end
