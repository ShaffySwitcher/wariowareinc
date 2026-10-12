/* Generated from asm/asm_080cf440.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF440 \n\
/* 080CF440 */ PUSH {LR} \n\
/* 080CF442 */ LDR R2, [R0] \n\
/* 080CF444 */ LDR R1, [R0, #0X10] \n\
/* 080CF446 */ CMP R1, #0 \n\
/* 080CF448 */ BGE _080CF44C \n\
/* 080CF44A */ ADDS R1, #0X3F \n\
_080CF44C: \n\
/* 080CF44C */ LSLS R1, R1, #0XA \n\
/* 080CF44E */ ASRS R1, R1, #0X10 \n\
/* 080CF450 */ ADDS R0, R2, #0 \n\
/* 080CF452 */ MOVS R2, #0 \n\
/* 080CF454 */ BL func_08001BA4 \n\
/* 080CF458 */ POP {R0} \n\
/* 080CF45A */ BX R0 \n\
.ltorg \n\
.syntax divided");

