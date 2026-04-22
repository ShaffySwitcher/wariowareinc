.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024628
/* 08024628 */ PUSH {LR}
/* 0802462A */ MOVS R0, #0
/* 0802462C */ BL func_0800A200
/* 08024630 */ MOVS R0, #0
/* 08024632 */ BL func_08009EE0
/* 08024636 */ LDR R0, _08024654
/* 08024638 */ LDR R2, [R0]
/* 0802463A */ LDRB R1, [R2, #4]
/* 0802463C */ MOVS R0, #2
/* 0802463E */ RSBS R0, R0, #0
/* 08024640 */ ANDS R0, R1
/* 08024642 */ STRB R0, [R2, #4]
/* 08024644 */ LDR R0, _08024658
/* 08024646 */ LDR R0, [R0]
/* 08024648 */ LDR R2, _0802465C
/* 0802464A */ ADDS R1, R0, R2
/* 0802464C */ MOVS R0, #1
/* 0802464E */ STRB R0, [R1]
/* 08024650 */ POP {R0}
/* 08024652 */ BX R0

.balign 4, 0
_08024654:
/* 08024654 */ .word D_03003850

.balign 4, 0
_08024658:
/* 08024658 */ .word gGameplayDataPtr

.balign 4, 0
_0802465C:
/* 0802465C */ .word 0x00000175
.ltorg
.end
