.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A098
.thumb_func
/* 0800A098 */ PUSH {R4, LR}
/* 0800A09A */ LDR R4, _0800A0BC
/* 0800A09C */ LDR R2, [R4]
/* 0800A09E */ LDR R3, _0800A0C0
/* 0800A0A0 */ ADDS R2, R2, R3
/* 0800A0A2 */ LDRB R1, [R2]
/* 0800A0A4 */ ADDS R1, #1
/* 0800A0A6 */ STRB R1, [R2]
/* 0800A0A8 */ LDR R1, [R4]
/* 0800A0AA */ ADDS R2, R1, R3
/* 0800A0AC */ LDRB R1, [R2]
/* 0800A0AE */ CMP R1, #4
/* 0800A0B0 */ BLS _0800A0B6
/* 0800A0B2 */ MOVS R1, #4
/* 0800A0B4 */ STRB R1, [R2]
_0800A0B6:
/* 0800A0B6 */ POP {R4}
/* 0800A0B8 */ POP {R1}
/* 0800A0BA */ BX R1

.balign 4, 0
_0800A0BC:
/* 0800A0BC */ .word gGameplayDataPtr

.balign 4, 0
_0800A0C0:
/* 0800A0C0 */ .word 0x00000175
.ltorg
.end
