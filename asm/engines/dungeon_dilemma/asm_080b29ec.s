/* Generated from asm/asm_080b29ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B29EC \n\
/* 080B29EC */ PUSH {R4, R5, R6, LR} \n\
/* 080B29EE */ LDR R5, _080B2A24 \n\
/* 080B29F0 */ LDR R1, [R5] \n\
/* 080B29F2 */ LDR R6, _080B2A28 \n\
/* 080B29F4 */ ADDS R0, R1, R6 \n\
/* 080B29F6 */ LDRB R0, [R0] \n\
/* 080B29F8 */ CMP R0, #0 \n\
/* 080B29FA */ BEQ _080B2A4A \n\
/* 080B29FC */ MOVS R2, #0XD8 \n\
/* 080B29FE */ LSLS R2, R2, #1 \n\
/* 080B2A00 */ ADDS R1, R2 \n\
/* 080B2A02 */ LDRB R0, [R1] \n\
/* 080B2A04 */ SUBS R0, #1 \n\
/* 080B2A06 */ STRB R0, [R1] \n\
/* 080B2A08 */ LDR R1, [R5] \n\
/* 080B2A0A */ ADDS R0, R1, R2 \n\
/* 080B2A0C */ LDRB R4, [R0] \n\
/* 080B2A0E */ CMP R4, #0 \n\
/* 080B2A10 */ BEQ _080B2A30 \n\
/* 080B2A12 */ LDR R2, _080B2A2C \n\
/* 080B2A14 */ ADDS R1, R4, #0 \n\
/* 080B2A16 */ MOVS R0, #0X10 \n\
/* 080B2A18 */ SUBS R0, R1 \n\
/* 080B2A1A */ LSLS R0, R0, #8 \n\
/* 080B2A1C */ ORRS R1, R0 \n\
/* 080B2A1E */ ADDS R2, #0X4E \n\
/* 080B2A20 */ STRH R1, [R2] \n\
/* 080B2A22 */ B _080B2A4A \n\
 \n\
.balign 4, 0 \n\
_080B2A24: \n\
/* 080B2A24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B2A28: \n\
/* 080B2A28 */ .word 0x000001B1 \n\
 \n\
.balign 4, 0 \n\
_080B2A2C: \n\
/* 080B2A2C */ .word gGraphicsBuffer \n\
_080B2A30: \n\
/* 080B2A30 */ LDR R0, =gSpriteHandler \n\
/* 080B2A32 */ LDR R0, [R0] \n\
/* 080B2A34 */ MOVS R2, #0XD3 \n\
/* 080B2A36 */ LSLS R2, R2, #1 \n\
/* 080B2A38 */ ADDS R1, R2 \n\
/* 080B2A3A */ MOVS R2, #0 \n\
/* 080B2A3C */ LDRSH R1, [R1, R2] \n\
/* 080B2A3E */ MOVS R2, #0 \n\
/* 080B2A40 */ BL sprite_set_visible \n\
/* 080B2A44 */ LDR R0, [R5] \n\
/* 080B2A46 */ ADDS R0, R6 \n\
/* 080B2A48 */ STRB R4, [R0] \n\
_080B2A4A: \n\
/* 080B2A4A */ POP {R4, R5, R6} \n\
/* 080B2A4C */ POP {R0} \n\
/* 080B2A4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2A50: \n\
/* 080B2A50 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

