/* Generated from asm/asm_080b3c20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3C20 \n\
/* 080B3C20 */ PUSH {R4, LR} \n\
/* 080B3C22 */ ADDS R4, R0, #0 \n\
/* 080B3C24 */ LDR R0, [R4, #0X3C] \n\
/* 080B3C26 */ CMP R0, #0 \n\
/* 080B3C28 */ BLT _080B3C70 \n\
/* 080B3C2A */ ADDS R0, R4, #0 \n\
/* 080B3C2C */ ADDS R0, #0X54 \n\
/* 080B3C2E */ LDRB R0, [R0] \n\
/* 080B3C30 */ CMP R0, #0 \n\
/* 080B3C32 */ BEQ _080B3C96 \n\
/* 080B3C34 */ LDR R2, [R4, #8] \n\
/* 080B3C36 */ ADDS R0, R2, #0 \n\
/* 080B3C38 */ CMP R2, #0 \n\
/* 080B3C3A */ BGE _080B3C40 \n\
/* 080B3C3C */ LDR R1, _080B3C68 \n\
/* 080B3C3E */ ADDS R0, R2, R1 \n\
_080B3C40: \n\
/* 080B3C40 */ ASRS R0, R0, #0XA \n\
/* 080B3C42 */ LSLS R1, R0, #0XA \n\
/* 080B3C44 */ STR R1, [R4, #8] \n\
/* 080B3C46 */ LDR R0, [R4, #4] \n\
/* 080B3C48 */ MOVS R3, #1 \n\
/* 080B3C4A */ RSBS R3, R3, #0 \n\
/* 080B3C4C */ MOVS R2, #0 \n\
/* 080B3C4E */ BL func_080B3BFC \n\
/* 080B3C52 */ LSLS R0, R0, #0X18 \n\
/* 080B3C54 */ CMP R0, #0 \n\
/* 080B3C56 */ BEQ _080B3C60 \n\
/* 080B3C58 */ LDR R0, [R4, #8] \n\
/* 080B3C5A */ LDR R1, _080B3C6C \n\
/* 080B3C5C */ ADDS R0, R1 \n\
/* 080B3C5E */ STR R0, [R4, #8] \n\
_080B3C60: \n\
/* 080B3C60 */ MOVS R0, #0 \n\
/* 080B3C62 */ STR R0, [R4, #0X3C] \n\
/* 080B3C64 */ STR R0, [R4, #0X1C] \n\
/* 080B3C66 */ B _080B3C96 \n\
 \n\
.balign 4, 0 \n\
_080B3C68: \n\
/* 080B3C68 */ .word 0x000003FF \n\
 \n\
.balign 4, 0 \n\
_080B3C6C: \n\
/* 080B3C6C */ .word 0xFFFFFC00 \n\
_080B3C70: \n\
/* 080B3C70 */ ADDS R0, R4, #0 \n\
/* 080B3C72 */ ADDS R0, #0X51 \n\
/* 080B3C74 */ LDRB R0, [R0] \n\
/* 080B3C76 */ CMP R0, #0 \n\
/* 080B3C78 */ BEQ _080B3C96 \n\
/* 080B3C7A */ LDR R2, [R4, #0X44] \n\
/* 080B3C7C */ ADDS R0, R2, #0 \n\
/* 080B3C7E */ CMP R2, #0 \n\
/* 080B3C80 */ BGE _080B3C84 \n\
/* 080B3C82 */ ADDS R0, R2, #3 \n\
_080B3C84: \n\
/* 080B3C84 */ ASRS R0, R0, #2 \n\
/* 080B3C86 */ LSLS R0, R0, #2 \n\
/* 080B3C88 */ SUBS R0, R2, R0 \n\
/* 080B3C8A */ LSLS R1, R0, #8 \n\
/* 080B3C8C */ LDR R0, [R4, #8] \n\
/* 080B3C8E */ ADDS R0, R1 \n\
/* 080B3C90 */ STR R0, [R4, #8] \n\
/* 080B3C92 */ MOVS R0, #0 \n\
/* 080B3C94 */ STR R0, [R4, #0X3C] \n\
_080B3C96: \n\
/* 080B3C96 */ POP {R4} \n\
/* 080B3C98 */ POP {R0} \n\
/* 080B3C9A */ BX R0 \n\
.ltorg \n\
.syntax divided");

