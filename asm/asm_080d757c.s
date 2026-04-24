.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D757C
/* 080D757C */ PUSH {R4, R5, LR}
/* 080D757E */ ADDS R4, R0, #0
/* 080D7580 */ MOVS R0, #0
/* 080D7582 */ STRB R0, [R4, #0X1A]
/* 080D7584 */ STRB R0, [R4, #0X17]
/* 080D7586 */ LDR R5, =D_083A4A7C
/* 080D7588 */ LDR R0, [R5]
/* 080D758A */ MOVS R2, #0
/* 080D758C */ LDRSH R1, [R4, R2]
/* 080D758E */ MOVS R2, #0
/* 080D7590 */ BL sprite_set_visible
/* 080D7594 */ LDR R0, [R5]
/* 080D7596 */ MOVS R2, #0
/* 080D7598 */ LDRSH R1, [R4, R2]
/* 080D759A */ MOVS R2, #0
/* 080D759C */ BL func_080EF4D8
/* 080D75A0 */ POP {R4, R5}
/* 080D75A2 */ POP {R0}
/* 080D75A4 */ BX R0

.balign 4, 0
_080D75A8:
/* 080D75A8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
