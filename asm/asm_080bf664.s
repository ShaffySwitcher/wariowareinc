.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BF664
/* 080BF664 */ PUSH {R4, LR}
/* 080BF666 */ MOVS R0, #1
/* 080BF668 */ BL func_0800A330
/* 080BF66C */ LDR R0, _080BF68C
/* 080BF66E */ LDR R0, [R0]
/* 080BF670 */ LDR R4, =D_03003850
/* 080BF672 */ LDR R1, [R4]
/* 080BF674 */ MOVS R2, #0X24
/* 080BF676 */ LDRSH R1, [R1, R2]
/* 080BF678 */ MOVS R2, #1
/* 080BF67A */ BL sprite_set_visible
/* 080BF67E */ LDR R1, [R4]
/* 080BF680 */ LDR R0, [R1, #0X28]
/* 080BF682 */ ADDS R0, #1
/* 080BF684 */ STR R0, [R1, #0X28]
/* 080BF686 */ POP {R4}
/* 080BF688 */ POP {R0}
/* 080BF68A */ BX R0

.balign 4, 0
_080BF690:
/* 080BF690 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BF68C:
/* 080BF68C */ .word D_083A4A7C
.ltorg
.end
