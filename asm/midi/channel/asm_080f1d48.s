asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1D48 \n\
/* 080F1D48 */ PUSH {LR} \n\
/* 080F1D4A */ MOVS R2, #0 \n\
/* 080F1D4C */ LDR R0, _080F1D68 \n\
/* 080F1D4E */ LDRH R1, [R0] \n\
/* 080F1D50 */ CMP R2, R1 \n\
/* 080F1D52 */ BGE _080F1D78 \n\
/* 080F1D54 */ LDR R0, _080F1D6C \n\
/* 080F1D56 */ ADDS R3, R1, #0 \n\
/* 080F1D58 */ LDR R1, [R0] \n\
_080F1D5A: \n\
/* 080F1D5A */ LDRB R0, [R1] \n\
/* 080F1D5C */ LSLS R0, R0, #0X1F \n\
/* 080F1D5E */ CMP R0, #0 \n\
/* 080F1D60 */ BNE _080F1D70 \n\
/* 080F1D62 */ ADDS R0, R2, #0 \n\
/* 080F1D64 */ B _080F1D7C \n\
 \n\
.balign 4, 0 \n\
_080F1D68: \n\
/* 080F1D68 */ .word D_030068EC \n\
 \n\
.balign 4, 0 \n\
_080F1D6C: \n\
/* 080F1D6C */ .word D_0300721C \n\
_080F1D70: \n\
/* 080F1D70 */ ADDS R1, #0X20 \n\
/* 080F1D72 */ ADDS R2, #1 \n\
/* 080F1D74 */ CMP R2, R3 \n\
/* 080F1D76 */ BLT _080F1D5A \n\
_080F1D78: \n\
/* 080F1D78 */ MOVS R0, #1 \n\
/* 080F1D7A */ RSBS R0, R0, #0 \n\
_080F1D7C: \n\
/* 080F1D7C */ POP {R1} \n\
/* 080F1D7E */ BX R1 \n\
.ltorg \n\
.syntax divided");
