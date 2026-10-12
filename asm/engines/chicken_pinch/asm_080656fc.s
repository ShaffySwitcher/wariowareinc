/* Generated from asm/asm_080656fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080656FC \n\
/* 080656FC */ PUSH {R4, R5, LR} \n\
/* 080656FE */ ADDS R4, R0, #0 \n\
/* 08065700 */ LDR R5, _08065738 \n\
/* 08065702 */ LDR R0, [R5] \n\
/* 08065704 */ LDR R1, _0806573C \n\
/* 08065706 */ ADDS R0, R1 \n\
/* 08065708 */ LDRB R1, [R0] \n\
/* 0806570A */ MOVS R0, #2 \n\
/* 0806570C */ ANDS R0, R1 \n\
/* 0806570E */ CMP R0, #0 \n\
/* 08065710 */ BNE _08065740 \n\
/* 08065712 */ ADDS R0, R4, #0 \n\
/* 08065714 */ BL func_08065674 \n\
/* 08065718 */ LSLS R0, R0, #0X18 \n\
/* 0806571A */ CMP R0, #0 \n\
/* 0806571C */ BEQ _08065740 \n\
/* 0806571E */ LDR R0, [R5] \n\
/* 08065720 */ ADDS R1, R4, #0 \n\
/* 08065722 */ ADDS R1, #0X20 \n\
/* 08065724 */ LDRB R1, [R1] \n\
/* 08065726 */ MOVS R2, #0XE8 \n\
/* 08065728 */ LSLS R2, R2, #2 \n\
/* 0806572A */ ADDS R0, R2 \n\
/* 0806572C */ STRB R1, [R0] \n\
/* 0806572E */ BL func_080656E4 \n\
/* 08065732 */ MOVS R0, #1 \n\
/* 08065734 */ B _08065742 \n\
 \n\
.balign 4, 0 \n\
_08065738: \n\
/* 08065738 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806573C: \n\
/* 0806573C */ .word 0x00000391 \n\
_08065740: \n\
/* 08065740 */ MOVS R0, #0 \n\
_08065742: \n\
/* 08065742 */ POP {R4, R5} \n\
/* 08065744 */ POP {R1} \n\
/* 08065746 */ BX R1 \n\
.ltorg \n\
.syntax divided");

