/* Generated from asm/asm_080ccb98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCB98 \n\
/* 080CCB98 */ PUSH {R4, LR} \n\
/* 080CCB9A */ ADDS R4, R0, #0 \n\
/* 080CCB9C */ BL func_080CD268 \n\
/* 080CCBA0 */ ADDS R0, R4, #0 \n\
/* 080CCBA2 */ BL func_080CCBB8 \n\
/* 080CCBA6 */ LSLS R0, R0, #0X18 \n\
/* 080CCBA8 */ CMP R0, #0 \n\
/* 080CCBAA */ BNE _080CCBB0 \n\
/* 080CCBAC */ MOVS R0, #0 \n\
/* 080CCBAE */ B _080CCBB2 \n\
_080CCBB0: \n\
/* 080CCBB0 */ MOVS R0, #1 \n\
_080CCBB2: \n\
/* 080CCBB2 */ POP {R4} \n\
/* 080CCBB4 */ POP {R1} \n\
/* 080CCBB6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

