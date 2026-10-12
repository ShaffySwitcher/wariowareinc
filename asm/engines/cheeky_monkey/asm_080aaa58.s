/* Generated from asm/asm_080aaa58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAA58 \n\
/* 080AAA58 */ PUSH {R4, R5, LR} \n\
/* 080AAA5A */ LDR R4, _080AAA7C \n\
/* 080AAA5C */ LDR R3, [R4] \n\
/* 080AAA5E */ MOVS R5, #0X86 \n\
/* 080AAA60 */ LSLS R5, R5, #2 \n\
/* 080AAA62 */ ADDS R3, R5 \n\
/* 080AAA64 */ ADDS R3, R0 \n\
/* 080AAA66 */ STRB R1, [R3] \n\
/* 080AAA68 */ LDR R1, [R4] \n\
/* 080AAA6A */ LSLS R0, R0, #1 \n\
/* 080AAA6C */ LDR R3, _080AAA80 \n\
/* 080AAA6E */ ADDS R1, R3 \n\
/* 080AAA70 */ ADDS R1, R0 \n\
/* 080AAA72 */ STRH R2, [R1] \n\
/* 080AAA74 */ POP {R4, R5} \n\
/* 080AAA76 */ POP {R0} \n\
/* 080AAA78 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAA7C: \n\
/* 080AAA7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AAA80: \n\
/* 080AAA80 */ .word 0x00000212 \n\
.ltorg \n\
.syntax divided");

