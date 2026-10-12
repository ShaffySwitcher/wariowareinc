/* Generated from asm/asm_0803b5fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803B5FC \n\
/* 0803B5FC */ PUSH {LR} \n\
/* 0803B5FE */ LDR R0, _0803B61C \n\
/* 0803B600 */ LDR R0, [R0] \n\
/* 0803B602 */ LDR R1, _0803B620 \n\
/* 0803B604 */ ADDS R0, R1 \n\
/* 0803B606 */ LDRB R0, [R0] \n\
/* 0803B608 */ CMP R0, #1 \n\
/* 0803B60A */ BNE _0803B618 \n\
/* 0803B60C */ BL func_0803B288 \n\
/* 0803B610 */ BL func_0803AC54 \n\
/* 0803B614 */ BL func_0803B4D0 \n\
_0803B618: \n\
/* 0803B618 */ POP {R0} \n\
/* 0803B61A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803B61C: \n\
/* 0803B61C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803B620: \n\
/* 0803B620 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
