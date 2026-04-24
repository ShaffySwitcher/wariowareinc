.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011774
/* 08011774 */ PUSH {R4, LR}
/* 08011776 */ MOVS R4, #0
_08011778:
/* 08011778 */ LDR R0, _080117A0
/* 0801177A */ LDR R0, [R0]
/* 0801177C */ LDR R1, =D_03003854
/* 0801177E */ LDR R2, [R1]
/* 08011780 */ LSLS R1, R4, #1
/* 08011782 */ ADDS R1, R2
/* 08011784 */ MOVS R2, #2
/* 08011786 */ LDRSH R1, [R1, R2]
/* 08011788 */ MOVS R2, #1
/* 0801178A */ BL func_080EE9B8
/* 0801178E */ ADDS R4, #1
/* 08011790 */ CMP R4, #2
/* 08011792 */ BLS _08011778
/* 08011794 */ MOVS R0, #0XA
/* 08011796 */ BL func_0800C7A4
/* 0801179A */ POP {R4}
/* 0801179C */ POP {R0}
/* 0801179E */ BX R0

.balign 4, 0
_080117A4:
/* 080117A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080117A0:
/* 080117A0 */ .word gSpriteHandler
.ltorg
.end
