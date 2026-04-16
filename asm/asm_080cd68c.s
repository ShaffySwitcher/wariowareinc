.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD68C
/* 080CD68C */ PUSH {R4, LR}
/* 080CD68E */ ADDS R4, R1, #0
/* 080CD690 */ LDR R1, _080CD6B0
/* 080CD692 */ LDR R1, [R1]
/* 080CD694 */ LDRB R1, [R1, #1]
/* 080CD696 */ LDR R2, =D_083E36E0
/* 080CD698 */ ADDS R1, R2
/* 080CD69A */ LDRB R3, [R1]
/* 080CD69C */ LSLS R3, R3, #8
/* 080CD69E */ LDR R1, [R4, #4]
/* 080CD6A0 */ LDR R2, [R4, #8]
/* 080CD6A2 */ BL func_080CD49C
/* 080CD6A6 */ LSLS R0, R0, #0X18
/* 080CD6A8 */ LSRS R0, R0, #0X18
/* 080CD6AA */ POP {R4}
/* 080CD6AC */ POP {R1}
/* 080CD6AE */ BX R1

.balign 4, 0
_080CD6B4:
/* 080CD6B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CD6B0:
/* 080CD6B0 */ .word D_03003850
.ltorg
.end
