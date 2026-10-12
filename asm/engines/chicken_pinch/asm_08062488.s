/* Generated from asm/asm_08062488.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062488 \n\
/* 08062488 */ LDR R0, _0806249C \n\
/* 0806248A */ LDR R1, [R0] \n\
/* 0806248C */ LDR R0, _080624A0 \n\
/* 0806248E */ ADDS R1, R0 \n\
/* 08062490 */ LDRB R2, [R1] \n\
/* 08062492 */ MOVS R0, #2 \n\
/* 08062494 */ RSBS R0, R0, #0 \n\
/* 08062496 */ ANDS R0, R2 \n\
/* 08062498 */ STRB R0, [R1] \n\
/* 0806249A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0806249C: \n\
/* 0806249C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080624A0: \n\
/* 080624A0 */ .word 0x00000BD4 \n\
.ltorg \n\
.syntax divided");

