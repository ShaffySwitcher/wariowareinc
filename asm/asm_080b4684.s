.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B4684
/* 080B4684 */ PUSH {LR}
/* 080B4686 */ LDR R0, _080B46A0
/* 080B4688 */ LDR R0, [R0]
/* 080B468A */ LDR R1, _080B46A4
/* 080B468C */ ADDS R0, R1
/* 080B468E */ LDRB R0, [R0]
/* 080B4690 */ CMP R0, #1
/* 080B4692 */ BNE _080B4698
/* 080B4694 */ BL func_080B44B4
_080B4698:
/* 080B4698 */ BL func_080B4544
/* 080B469C */ POP {R0}
/* 080B469E */ BX R0

.balign 4, 0
_080B46A0:
/* 080B46A0 */ .word D_083A3D90

.balign 4, 0
_080B46A4:
/* 080B46A4 */ .word 0x00000173
.ltorg
.end
