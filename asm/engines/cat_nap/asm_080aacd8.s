/* Generated from asm/asm_080aacd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AACD8 \n\
/* 080AACD8 */ PUSH {R4, R5, LR} \n\
/* 080AACDA */ LDR R0, _080AACF8 \n\
/* 080AACDC */ LDR R0, [R0] \n\
/* 080AACDE */ LDRB R1, [R0, #0X10] \n\
/* 080AACE0 */ ADDS R2, R1, #0 \n\
/* 080AACE2 */ LDRB R0, [R0, #8] \n\
/* 080AACE4 */ MOVS R3, #0 \n\
/* 080AACE6 */ MOVS R5, #0 \n\
/* 080AACE8 */ CMP R1, #1 \n\
/* 080AACEA */ BEQ _080AAD02 \n\
/* 080AACEC */ CMP R1, #1 \n\
/* 080AACEE */ BGT _080AACFC \n\
/* 080AACF0 */ CMP R1, #0 \n\
/* 080AACF2 */ BEQ _080AAD1A \n\
/* 080AACF4 */ B _080AAD2A \n\
 \n\
.balign 4, 0 \n\
_080AACF8: \n\
/* 080AACF8 */ .word gCurrentSceneVariable \n\
_080AACFC: \n\
/* 080AACFC */ CMP R2, #2 \n\
/* 080AACFE */ BEQ _080AAD1A \n\
/* 080AAD00 */ B _080AAD2A \n\
_080AAD02: \n\
/* 080AAD02 */ CMP R0, #0 \n\
/* 080AAD04 */ BNE _080AAD08 \n\
/* 080AAD06 */ MOVS R3, #1 \n\
_080AAD08: \n\
/* 080AAD08 */ CMP R0, #2 \n\
/* 080AAD0A */ BEQ _080AAD28 \n\
/* 080AAD0C */ CMP R0, #5 \n\
/* 080AAD0E */ BEQ _080AAD28 \n\
/* 080AAD10 */ CMP R0, #7 \n\
/* 080AAD12 */ BEQ _080AAD28 \n\
/* 080AAD14 */ CMP R0, #0XA \n\
/* 080AAD16 */ BNE _080AAD2A \n\
/* 080AAD18 */ B _080AAD28 \n\
_080AAD1A: \n\
/* 080AAD1A */ CMP R0, #0 \n\
/* 080AAD1C */ BNE _080AAD20 \n\
/* 080AAD1E */ MOVS R3, #1 \n\
_080AAD20: \n\
/* 080AAD20 */ CMP R0, #2 \n\
/* 080AAD22 */ BEQ _080AAD28 \n\
/* 080AAD24 */ CMP R0, #5 \n\
/* 080AAD26 */ BNE _080AAD2A \n\
_080AAD28: \n\
/* 080AAD28 */ MOVS R5, #1 \n\
_080AAD2A: \n\
/* 080AAD2A */ CMP R3, #1 \n\
/* 080AAD2C */ BNE _080AAD54 \n\
/* 080AAD2E */ LDR R4, _080AAD4C \n\
/* 080AAD30 */ LDR R0, [R4] \n\
/* 080AAD32 */ LDRB R0, [R0, #4] \n\
/* 080AAD34 */ LSLS R0, R0, #0X1E \n\
/* 080AAD36 */ CMP R0, #0 \n\
/* 080AAD38 */ BLT _080AAD62 \n\
/* 080AAD3A */ LDR R0, _080AAD50 \n\
/* 080AAD3C */ BL play_sound \n\
/* 080AAD40 */ LDR R2, [R4] \n\
/* 080AAD42 */ LDRB R0, [R2, #4] \n\
/* 080AAD44 */ MOVS R1, #2 \n\
/* 080AAD46 */ ORRS R0, R1 \n\
/* 080AAD48 */ B _080AAD60 \n\
 \n\
.balign 4, 0 \n\
_080AAD4C: \n\
/* 080AAD4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AAD50: \n\
/* 080AAD50 */ .word D_083FE330 \n\
_080AAD54: \n\
/* 080AAD54 */ LDR R0, _080AAD84 \n\
/* 080AAD56 */ LDR R2, [R0] \n\
/* 080AAD58 */ LDRB R1, [R2, #4] \n\
/* 080AAD5A */ MOVS R0, #3 \n\
/* 080AAD5C */ RSBS R0, R0, #0 \n\
/* 080AAD5E */ ANDS R0, R1 \n\
_080AAD60: \n\
/* 080AAD60 */ STRB R0, [R2, #4] \n\
_080AAD62: \n\
/* 080AAD62 */ CMP R5, #1 \n\
/* 080AAD64 */ BNE _080AAD8C \n\
/* 080AAD66 */ LDR R4, _080AAD84 \n\
/* 080AAD68 */ LDR R0, [R4] \n\
/* 080AAD6A */ LDRB R0, [R0, #4] \n\
/* 080AAD6C */ LSLS R0, R0, #0X1D \n\
/* 080AAD6E */ CMP R0, #0 \n\
/* 080AAD70 */ BLT _080AAD9A \n\
/* 080AAD72 */ LDR R0, _080AAD88 \n\
/* 080AAD74 */ BL play_sound \n\
/* 080AAD78 */ LDR R2, [R4] \n\
/* 080AAD7A */ LDRB R0, [R2, #4] \n\
/* 080AAD7C */ MOVS R1, #4 \n\
/* 080AAD7E */ ORRS R0, R1 \n\
/* 080AAD80 */ B _080AAD98 \n\
 \n\
.balign 4, 0 \n\
_080AAD84: \n\
/* 080AAD84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AAD88: \n\
/* 080AAD88 */ .word D_083FE31C \n\
_080AAD8C: \n\
/* 080AAD8C */ LDR R0, =gCurrentSceneVariable \n\
/* 080AAD8E */ LDR R2, [R0] \n\
/* 080AAD90 */ LDRB R1, [R2, #4] \n\
/* 080AAD92 */ MOVS R0, #5 \n\
/* 080AAD94 */ RSBS R0, R0, #0 \n\
/* 080AAD96 */ ANDS R0, R1 \n\
_080AAD98: \n\
/* 080AAD98 */ STRB R0, [R2, #4] \n\
_080AAD9A: \n\
/* 080AAD9A */ POP {R4, R5} \n\
/* 080AAD9C */ POP {R0} \n\
/* 080AAD9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AADA0: \n\
/* 080AADA0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

