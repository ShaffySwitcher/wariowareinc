.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080238AC
/* 080238AC */ PUSH {R4, LR}
/* 080238AE */ MOVS R0, #0
/* 080238B0 */ BL scene_set_current_thread
/* 080238B4 */ LDR R4, _080238B8
/* 080238B6 */ B _080238C6

.balign 4, 0
_080238B8:
/* 080238B8 */ .word D_083C4ADC
_080238BC:
/* 080238BC */ MOVS R1, #0
/* 080238BE */ LDRSH R0, [R4, R1]
/* 080238C0 */ BL func_0800C7A4
/* 080238C4 */ ADDS R4, #2
_080238C6:
/* 080238C6 */ MOVS R1, #0
/* 080238C8 */ LDRSH R0, [R4, R1]
/* 080238CA */ CMP R0, #0
/* 080238CC */ BGE _080238BC
/* 080238CE */ POP {R4}
/* 080238D0 */ POP {R0}
/* 080238D2 */ BX R0
.ltorg
.end
