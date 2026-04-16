.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800567C
.thumb_func
/* 0800567C */ PUSH {R4, R5, LR}
/* 0800567E */ LDR R1, =D_03000698
/* 08005680 */ MOVS R0, #0
/* 08005682 */ STR R0, [R1]
/* 08005684 */ MOVS R3, #0
/* 08005686 */ MOVS R5, #2
/* 08005688 */ RSBS R5, R5, #0
/* 0800568A */ ADDS R2, R1, #0
/* 0800568C */ ADDS R2, #8
/* 0800568E */ MOVS R4, #1
/* 08005690 */ RSBS R4, R4, #0
_08005692:
/* 08005692 */ LDRB R1, [R2]
/* 08005694 */ ADDS R0, R5, #0
/* 08005696 */ ANDS R0, R1
/* 08005698 */ STRB R0, [R2]
/* 0800569A */ STR R4, [R2, #8]
/* 0800569C */ ADDS R2, #0X1C
/* 0800569E */ ADDS R3, #1
/* 080056A0 */ CMP R3, #0X2F
/* 080056A2 */ BLS _08005692
/* 080056A4 */ POP {R4, R5}
/* 080056A6 */ POP {R0}
/* 080056A8 */ BX R0

.balign 4, 0
_080056AC:
/* 080056AC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
