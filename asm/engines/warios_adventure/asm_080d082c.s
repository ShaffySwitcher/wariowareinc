/* Generated from asm/asm_080d082c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D082C \n\
/* 080D082C */ PUSH {LR} \n\
/* 080D082E */ MOVS R0, #1 \n\
/* 080D0830 */ BL func_0800CDB0 \n\
/* 080D0834 */ LDR R2, _080D0854 \n\
/* 080D0836 */ LDRH R1, [R2] \n\
/* 080D0838 */ LDR R0, _080D0858 \n\
/* 080D083A */ ANDS R0, R1 \n\
/* 080D083C */ MOVS R1, #0 \n\
/* 080D083E */ STRH R0, [R2] \n\
/* 080D0840 */ ADDS R0, R2, #0 \n\
/* 080D0842 */ ADDS R0, #0X46 \n\
/* 080D0844 */ STRH R1, [R0] \n\
/* 080D0846 */ SUBS R0, #2 \n\
/* 080D0848 */ STRH R1, [R0] \n\
/* 080D084A */ STRH R1, [R2, #0X3C] \n\
/* 080D084C */ SUBS R0, #4 \n\
/* 080D084E */ STRH R1, [R0] \n\
/* 080D0850 */ POP {R0} \n\
/* 080D0852 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0854: \n\
/* 080D0854 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080D0858: \n\
/* 080D0858 */ .word 0x0000DFFF \n\
.ltorg \n\
.syntax divided");
