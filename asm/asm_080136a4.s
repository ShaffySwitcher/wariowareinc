.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080136A4
/* 080136A4 */ PUSH {R4, LR}
/* 080136A6 */ MOVS R0, #0
/* 080136A8 */ BL func_0800A330
/* 080136AC */ LDR R0, _080136E4
/* 080136AE */ LDR R0, [R0]
/* 080136B0 */ LDR R1, _080136E8
/* 080136B2 */ LDR R1, [R1]
/* 080136B4 */ MOVS R2, #0XC
/* 080136B6 */ LDRSH R1, [R1, R2]
/* 080136B8 */ MOVS R2, #0
/* 080136BA */ BL sprite_set_anim_cel
/* 080136BE */ LDR R0, _080136EC
/* 080136C0 */ LDR R1, [R0]
/* 080136C2 */ ADDS R1, #0XDD
/* 080136C4 */ LDRB R2, [R1]
/* 080136C6 */ MOVS R0, #2
/* 080136C8 */ RSBS R0, R0, #0
/* 080136CA */ ANDS R0, R2
/* 080136CC */ STRB R0, [R1]
/* 080136CE */ LDR R4, =D_03006518
/* 080136D0 */ LDRB R0, [R4]
/* 080136D2 */ BL func_080135E8
/* 080136D6 */ BL func_08015A88
/* 080136DA */ MOVS R0, #2
/* 080136DC */ STRB R0, [R4, #1]
/* 080136DE */ POP {R4}
/* 080136E0 */ POP {R0}
/* 080136E2 */ BX R0

.balign 4, 0
_080136F0:
/* 080136F0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080136E4:
/* 080136E4 */ .word gSpriteHandler

.balign 4, 0
_080136E8:
/* 080136E8 */ .word D_03003854

.balign 4, 0
_080136EC:
/* 080136EC */ .word gGameplayDataPtr
.ltorg
.end
