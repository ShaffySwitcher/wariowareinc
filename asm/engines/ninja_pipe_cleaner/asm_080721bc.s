/* Generated from asm/asm_080721bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080721BC \n\
/* 080721BC */ PUSH {LR} \n\
/* 080721BE */ ADDS R3, R0, #0 \n\
/* 080721C0 */ CMP R2, #0 \n\
/* 080721C2 */ BEQ _080721D2 \n\
_080721C4: \n\
/* 080721C4 */ LDRH R0, [R1] \n\
/* 080721C6 */ STRH R0, [R3] \n\
/* 080721C8 */ ADDS R1, #2 \n\
/* 080721CA */ ADDS R3, #2 \n\
/* 080721CC */ SUBS R2, #1 \n\
/* 080721CE */ CMP R2, #0 \n\
/* 080721D0 */ BNE _080721C4 \n\
_080721D2: \n\
/* 080721D2 */ POP {R0} \n\
/* 080721D4 */ BX R0 \n\
 \n\
/* 080721D6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

