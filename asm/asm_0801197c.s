.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801197C
/* 0801197C */ PUSH {R4, LR}
/* 0801197E */ MOVS R0, #0
/* 08011980 */ BL func_0800A330
/* 08011984 */ LDR R4, _080119B0
/* 08011986 */ MOVS R0, #2
/* 08011988 */ STRB R0, [R4, #1]
/* 0801198A */ BL func_08011824
/* 0801198E */ LDRB R0, [R4]
/* 08011990 */ BL func_080135E8
/* 08011994 */ BL func_08015A88
/* 08011998 */ LDR R0, =gGameplayDataPtr
/* 0801199A */ LDR R1, [R0]
/* 0801199C */ ADDS R1, #0XDD
/* 0801199E */ LDRB R2, [R1]
/* 080119A0 */ MOVS R0, #2
/* 080119A2 */ RSBS R0, R0, #0
/* 080119A4 */ ANDS R0, R2
/* 080119A6 */ STRB R0, [R1]
/* 080119A8 */ POP {R4}
/* 080119AA */ POP {R0}
/* 080119AC */ BX R0

.balign 4, 0
_080119B4:
/* 080119B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080119B0:
/* 080119B0 */ .word D_03006518
.ltorg
.end
