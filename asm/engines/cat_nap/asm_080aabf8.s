/* Generated from asm/asm_080aabf8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AABF8 \n\
/* 080AABF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AABFA */ LDR R7, _080AAC1C \n\
/* 080AABFC */ LDR R1, [R7] \n\
/* 080AABFE */ LDRB R4, [R1] \n\
/* 080AAC00 */ CMP R4, #1 \n\
/* 080AAC02 */ BEQ _080AAC28 \n\
/* 080AAC04 */ CMP R4, #1 \n\
/* 080AAC06 */ BGT _080AAC5C \n\
/* 080AAC08 */ CMP R4, #0 \n\
/* 080AAC0A */ BNE _080AAC5C \n\
/* 080AAC0C */ LDR R0, _080AAC20 \n\
/* 080AAC0E */ LDR R0, [R0] \n\
/* 080AAC10 */ LDR R2, _080AAC24 \n\
/* 080AAC12 */ ADDS R0, R2 \n\
/* 080AAC14 */ LDRB R0, [R0] \n\
/* 080AAC16 */ CMP R0, #1 \n\
/* 080AAC18 */ BNE _080AAC5C \n\
/* 080AAC1A */ B _080AAC5A \n\
 \n\
.balign 4, 0 \n\
_080AAC1C: \n\
/* 080AAC1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AAC20: \n\
/* 080AAC20 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AAC24: \n\
/* 080AAC24 */ .word 0x00000173 \n\
_080AAC28: \n\
/* 080AAC28 */ BL func_080AAC90 \n\
/* 080AAC2C */ LDR R6, _080AAC64 \n\
/* 080AAC2E */ LDR R0, [R6] \n\
/* 080AAC30 */ LDR R5, _080AAC68 \n\
/* 080AAC32 */ ADDS R0, R5 \n\
/* 080AAC34 */ LDRB R0, [R0] \n\
/* 080AAC36 */ CMP R0, #1 \n\
/* 080AAC38 */ BNE _080AAC3E \n\
/* 080AAC3A */ BL func_080AACD8 \n\
_080AAC3E: \n\
/* 080AAC3E */ LDR R0, =gPressedKeys \n\
/* 080AAC40 */ LDRH R0, [R0] \n\
/* 080AAC42 */ ANDS R4, R0 \n\
/* 080AAC44 */ CMP R4, #0 \n\
/* 080AAC46 */ BEQ _080AAC5C \n\
/* 080AAC48 */ LDR R0, [R6] \n\
/* 080AAC4A */ ADDS R0, R5 \n\
/* 080AAC4C */ LDRB R0, [R0] \n\
/* 080AAC4E */ CMP R0, #1 \n\
/* 080AAC50 */ BNE _080AAC56 \n\
/* 080AAC52 */ BL func_080AAE04 \n\
_080AAC56: \n\
/* 080AAC56 */ LDR R1, [R7] \n\
/* 080AAC58 */ MOVS R0, #2 \n\
_080AAC5A: \n\
/* 080AAC5A */ STRB R0, [R1] \n\
_080AAC5C: \n\
/* 080AAC5C */ POP {R4, R5, R6, R7} \n\
/* 080AAC5E */ POP {R0} \n\
/* 080AAC60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAC6C: \n\
/* 080AAC6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AAC64: \n\
/* 080AAC64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AAC68: \n\
/* 080AAC68 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
