/* Generated from asm/asm_08059380.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08059380 \n\
/* 08059380 */ PUSH {LR} \n\
/* 08059382 */ BL hdma_disable \n\
/* 08059386 */ LDR R2, _080593A0 \n\
/* 08059388 */ LDR R0, [R2] \n\
/* 0805938A */ LDR R1, _080593A4 \n\
/* 0805938C */ ADDS R0, R1 \n\
/* 0805938E */ MOVS R1, #0 \n\
/* 08059390 */ STRB R1, [R0] \n\
/* 08059392 */ LDR R0, [R2] \n\
/* 08059394 */ LDR R2, _080593A8 \n\
/* 08059396 */ ADDS R0, R2 \n\
/* 08059398 */ STRB R1, [R0] \n\
/* 0805939A */ POP {R0} \n\
/* 0805939C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080593A0: \n\
/* 080593A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080593A4: \n\
/* 080593A4 */ .word 0x0000056F \n\
 \n\
.balign 4, 0 \n\
_080593A8: \n\
/* 080593A8 */ .word 0x0000056E \n\
.ltorg \n\
.syntax divided");

