/* Generated from asm/asm_08059320.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08059320 \n\
/* 08059320 */ PUSH {R4, LR} \n\
/* 08059322 */ LDR R4, _08059344 \n\
/* 08059324 */ LDR R0, [R4] \n\
/* 08059326 */ ADDS R0, #0X6E \n\
/* 08059328 */ LDR R1, _08059348 \n\
/* 0805932A */ MOVS R2, #4 \n\
/* 0805932C */ MOVS R3, #0 \n\
/* 0805932E */ BL hdma_queue \n\
/* 08059332 */ LDR R0, [R4] \n\
/* 08059334 */ LDR R1, _0805934C \n\
/* 08059336 */ ADDS R0, R1 \n\
/* 08059338 */ MOVS R1, #1 \n\
/* 0805933A */ STRB R1, [R0] \n\
/* 0805933C */ POP {R4} \n\
/* 0805933E */ POP {R0} \n\
/* 08059340 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08059344: \n\
/* 08059344 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08059348: \n\
/* 08059348 */ .word IORAMBase + 0x18 \n\
 \n\
.balign 4, 0 \n\
_0805934C: \n\
/* 0805934C */ .word 0x0000056F \n\
.ltorg \n\
.syntax divided");

