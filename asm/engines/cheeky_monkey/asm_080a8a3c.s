/* Generated from asm/asm_080a8a3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8A3C \n\
/* 080A8A3C */ PUSH {R4, LR} \n\
/* 080A8A3E */ MOVS R4, #0 \n\
_080A8A40: \n\
/* 080A8A40 */ ADDS R0, R4, #0 \n\
/* 080A8A42 */ BL func_080A898C \n\
/* 080A8A46 */ ADDS R4, #1 \n\
/* 080A8A48 */ CMP R4, #7 \n\
/* 080A8A4A */ BLS _080A8A40 \n\
/* 080A8A4C */ POP {R4} \n\
/* 080A8A4E */ POP {R0} \n\
/* 080A8A50 */ BX R0 \n\
 \n\
/* 080A8A52 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

