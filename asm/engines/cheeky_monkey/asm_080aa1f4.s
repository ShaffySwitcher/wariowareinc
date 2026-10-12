/* Generated from asm/asm_080aa1f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA1F4 \n\
/* 080AA1F4 */ PUSH {R4, LR} \n\
/* 080AA1F6 */ LDR R4, =gCurrentSceneVariable \n\
/* 080AA1F8 */ LDR R1, [R4] \n\
/* 080AA1FA */ MOVS R2, #0XD4 \n\
/* 080AA1FC */ LSLS R2, R2, #1 \n\
/* 080AA1FE */ ADDS R0, R1, R2 \n\
/* 080AA200 */ LDR R0, [R0] \n\
/* 080AA202 */ SUBS R2, #0X1A \n\
/* 080AA204 */ ADDS R1, R2 \n\
/* 080AA206 */ BL func_080AA1A4 \n\
/* 080AA20A */ LDR R1, [R4] \n\
/* 080AA20C */ MOVS R2, #0XD6 \n\
/* 080AA20E */ LSLS R2, R2, #1 \n\
/* 080AA210 */ ADDS R0, R1, R2 \n\
/* 080AA212 */ LDR R0, [R0] \n\
/* 080AA214 */ SUBS R2, #0X12 \n\
/* 080AA216 */ ADDS R1, R2 \n\
/* 080AA218 */ BL func_080AA1A4 \n\
/* 080AA21C */ POP {R4} \n\
/* 080AA21E */ POP {R0} \n\
/* 080AA220 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA224: \n\
/* 080AA224 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

