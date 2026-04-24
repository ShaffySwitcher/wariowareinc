.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BC10
/* 0800BC10 */ PUSH {R4, LR}
/* 0800BC12 */ LDR R4, _0800BC44
/* 0800BC14 */ LDR R1, [R4]
/* 0800BC16 */ MOVS R2, #0XC0
/* 0800BC18 */ LSLS R2, R2, #1
/* 0800BC1A */ ADDS R0, R1, R2
/* 0800BC1C */ LDR R0, [R0]
/* 0800BC1E */ CMP R0, #0
/* 0800BC20 */ BEQ _0800BC3E
/* 0800BC22 */ LDR R0, _0800BC48
/* 0800BC24 */ LDR R0, [R0]
/* 0800BC26 */ ADDS R2, #8
/* 0800BC28 */ ADDS R1, R1, R2
/* 0800BC2A */ MOVS R2, #0
/* 0800BC2C */ LDRSH R1, [R1, R2]
/* 0800BC2E */ MOVS R2, #1
/* 0800BC30 */ BL sprite_set_visible
/* 0800BC34 */ LDR R0, [R4]
/* 0800BC36 */ LDR R2, _0800BC4C
/* 0800BC38 */ ADDS R1, R0, R2
/* 0800BC3A */ MOVS R0, #1
/* 0800BC3C */ STRB R0, [R1]
_0800BC3E:
/* 0800BC3E */ POP {R4}
/* 0800BC40 */ POP {R0}
/* 0800BC42 */ BX R0

.balign 4, 0
_0800BC44:
/* 0800BC44 */ .word gGameplayDataPtr

.balign 4, 0
_0800BC48:
/* 0800BC48 */ .word D_083A4A7C

.balign 4, 0
_0800BC4C:
/* 0800BC4C */ .word 0x00000195
.ltorg
.end
