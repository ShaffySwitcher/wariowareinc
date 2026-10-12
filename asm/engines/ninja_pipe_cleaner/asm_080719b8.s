/* Generated from asm/asm_080719b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080719B8 \n\
/* 080719B8 */ PUSH {R4, R5, R6, LR} \n\
/* 080719BA */ ADDS R5, R0, #0 \n\
/* 080719BC */ LDR R0, _080719DC \n\
/* 080719BE */ LDR R0, [R0] \n\
/* 080719C0 */ ADDS R4, R0, #0 \n\
/* 080719C2 */ ADDS R4, #0X90 \n\
/* 080719C4 */ MOVS R6, #0XF \n\
_080719C6: \n\
/* 080719C6 */ LDR R0, [R4, #0X18] \n\
/* 080719C8 */ CMP R0, #0 \n\
/* 080719CA */ BEQ _08071A06 \n\
/* 080719CC */ CMP R5, #2 \n\
/* 080719CE */ BEQ _080719E6 \n\
/* 080719D0 */ CMP R5, #2 \n\
/* 080719D2 */ BGT _080719E0 \n\
/* 080719D4 */ CMP R5, #1 \n\
/* 080719D6 */ BEQ _080719F4 \n\
/* 080719D8 */ B _080719F8 \n\
 \n\
.balign 4, 0 \n\
_080719DC: \n\
/* 080719DC */ .word gCurrentSceneVariable \n\
_080719E0: \n\
/* 080719E0 */ CMP R5, #3 \n\
/* 080719E2 */ BEQ _080719EC \n\
/* 080719E4 */ B _080719F8 \n\
_080719E6: \n\
/* 080719E6 */ MOVS R2, #0 \n\
/* 080719E8 */ LDR R0, [R4, #0X20] \n\
/* 080719EA */ B _080719F0 \n\
_080719EC: \n\
/* 080719EC */ MOVS R2, #0 \n\
/* 080719EE */ LDR R0, [R4, #0X1C] \n\
_080719F0: \n\
/* 080719F0 */ CMP R0, #0 \n\
/* 080719F2 */ BNE _080719FA \n\
_080719F4: \n\
/* 080719F4 */ MOVS R2, #1 \n\
/* 080719F6 */ B _080719FA \n\
_080719F8: \n\
/* 080719F8 */ MOVS R2, #0 \n\
_080719FA: \n\
/* 080719FA */ LDR R0, =gSpriteHandler \n\
/* 080719FC */ LDR R0, [R0] \n\
/* 080719FE */ MOVS R3, #0 \n\
/* 08071A00 */ LDRSH R1, [R4, R3] \n\
/* 08071A02 */ BL sprite_set_enable_updates \n\
_08071A06: \n\
/* 08071A06 */ SUBS R6, #1 \n\
/* 08071A08 */ ADDS R4, #0X24 \n\
/* 08071A0A */ CMP R6, #0 \n\
/* 08071A0C */ BGE _080719C6 \n\
/* 08071A0E */ POP {R4, R5, R6} \n\
/* 08071A10 */ POP {R0} \n\
/* 08071A12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08071A14: \n\
/* 08071A14 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

