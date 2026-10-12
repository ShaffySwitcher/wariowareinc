/* Generated from asm/asm_080a7a74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7A74 \n\
/* 080A7A74 */ PUSH {LR} \n\
/* 080A7A76 */ LDR R0, _080A7A84 \n\
/* 080A7A78 */ LDR R0, [R0] \n\
/* 080A7A7A */ LDRB R0, [R0, #0XB] \n\
/* 080A7A7C */ CMP R0, #0 \n\
/* 080A7A7E */ BEQ _080A7A88 \n\
/* 080A7A80 */ MOVS R0, #0 \n\
/* 080A7A82 */ B _080A7A8A \n\
 \n\
.balign 4, 0 \n\
_080A7A84: \n\
/* 080A7A84 */ .word gCurrentSceneVariable \n\
_080A7A88: \n\
/* 080A7A88 */ MOVS R0, #1 \n\
_080A7A8A: \n\
/* 080A7A8A */ POP {R1} \n\
/* 080A7A8C */ BX R1 \n\
 \n\
/* 080A7A8E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

