/* Generated from asm/asm_080aae04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAE04 \n\
/* 080AAE04 */ PUSH {R4, R5, R6, LR} \n\
/* 080AAE06 */ LDR R1, _080AAE20 \n\
/* 080AAE08 */ LDR R0, [R1] \n\
/* 080AAE0A */ LDRB R0, [R0, #0X10] \n\
/* 080AAE0C */ ADDS R2, R0, #0 \n\
/* 080AAE0E */ ADDS R4, R1, #0 \n\
/* 080AAE10 */ CMP R0, #1 \n\
/* 080AAE12 */ BEQ _080AAE2A \n\
/* 080AAE14 */ CMP R0, #1 \n\
/* 080AAE16 */ BGT _080AAE24 \n\
/* 080AAE18 */ CMP R0, #0 \n\
/* 080AAE1A */ BEQ _080AAE30 \n\
/* 080AAE1C */ B _080AAE34 \n\
 \n\
.balign 4, 0 \n\
_080AAE20: \n\
/* 080AAE20 */ .word gCurrentSceneVariable \n\
_080AAE24: \n\
/* 080AAE24 */ CMP R2, #2 \n\
/* 080AAE26 */ BEQ _080AAE30 \n\
/* 080AAE28 */ B _080AAE34 \n\
_080AAE2A: \n\
/* 080AAE2A */ MOVS R6, #4 \n\
/* 080AAE2C */ MOVS R3, #9 \n\
/* 080AAE2E */ B _080AAE34 \n\
_080AAE30: \n\
/* 080AAE30 */ MOVS R6, #4 \n\
/* 080AAE32 */ MOVS R3, #4 \n\
_080AAE34: \n\
/* 080AAE34 */ ADDS R5, R4, #0 \n\
/* 080AAE36 */ LDR R0, [R5] \n\
/* 080AAE38 */ LDRB R0, [R0, #8] \n\
/* 080AAE3A */ CMP R0, R6 \n\
/* 080AAE3C */ BEQ _080AAE42 \n\
/* 080AAE3E */ CMP R0, R3 \n\
/* 080AAE40 */ BNE _080AAE7C \n\
_080AAE42: \n\
/* 080AAE42 */ MOVS R0, #0X3C \n\
/* 080AAE44 */ BL func_0800C9A4 \n\
/* 080AAE48 */ MOVS R0, #0 \n\
/* 080AAE4A */ BL func_0800A0C4 \n\
/* 080AAE4E */ LDR R0, _080AAE74 \n\
/* 080AAE50 */ BL play_sound \n\
/* 080AAE54 */ LDR R4, _080AAE78 \n\
/* 080AAE56 */ LDR R0, [R4] \n\
/* 080AAE58 */ LDR R1, [R5] \n\
/* 080AAE5A */ MOVS R2, #0X18 \n\
/* 080AAE5C */ LDRSH R1, [R1, R2] \n\
/* 080AAE5E */ MOVS R2, #1 \n\
/* 080AAE60 */ BL sprite_set_visible \n\
/* 080AAE64 */ LDR R0, [R4] \n\
/* 080AAE66 */ LDR R1, [R5] \n\
/* 080AAE68 */ MOVS R2, #0X18 \n\
/* 080AAE6A */ LDRSH R1, [R1, R2] \n\
/* 080AAE6C */ MOVS R2, #0 \n\
/* 080AAE6E */ BL sprite_set_anim_cel \n\
/* 080AAE72 */ B _080AAE98 \n\
 \n\
.balign 4, 0 \n\
_080AAE74: \n\
/* 080AAE74 */ .word D_083FC904 \n\
 \n\
.balign 4, 0 \n\
_080AAE78: \n\
/* 080AAE78 */ .word gSpriteHandler \n\
_080AAE7C: \n\
/* 080AAE7C */ MOVS R0, #0X24 \n\
/* 080AAE7E */ BL func_0800C9A4 \n\
/* 080AAE82 */ LDR R0, _080AAEA4 \n\
/* 080AAE84 */ BL play_sound \n\
/* 080AAE88 */ LDR R0, =gSpriteHandler \n\
/* 080AAE8A */ LDR R0, [R0] \n\
/* 080AAE8C */ LDR R1, [R4] \n\
/* 080AAE8E */ MOVS R2, #0X1A \n\
/* 080AAE90 */ LDRSH R1, [R1, R2] \n\
/* 080AAE92 */ MOVS R2, #1 \n\
/* 080AAE94 */ BL sprite_set_visible \n\
_080AAE98: \n\
/* 080AAE98 */ MOVS R0, #2 \n\
/* 080AAE9A */ BL func_0800A0C4 \n\
/* 080AAE9E */ POP {R4, R5, R6} \n\
/* 080AAEA0 */ POP {R0} \n\
/* 080AAEA2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAEA8: \n\
/* 080AAEA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AAEA4: \n\
/* 080AAEA4 */ .word D_083FCD3C \n\
.ltorg \n\
.syntax divided");

