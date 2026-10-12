/* Generated from asm/asm_080d9b40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9B40 \n\
/* 080D9B40 */ PUSH {LR} \n\
/* 080D9B42 */ LDR R0, _080D9B60 \n\
/* 080D9B44 */ LDR R2, [R0] \n\
/* 080D9B46 */ LDRB R0, [R2, #1] \n\
/* 080D9B48 */ LDR R1, =D_083E5AD4 \n\
/* 080D9B4A */ LSLS R0, R0, #2 \n\
/* 080D9B4C */ ADDS R0, R1 \n\
/* 080D9B4E */ LDR R0, [R0] \n\
/* 080D9B50 */ LSLS R0, R0, #8 \n\
/* 080D9B52 */ LDR R1, [R2, #0X14] \n\
/* 080D9B54 */ CMP R1, R0 \n\
/* 080D9B56 */ BLS _080D9B5C \n\
/* 080D9B58 */ MOVS R0, #1 \n\
/* 080D9B5A */ STR R0, [R2, #4] \n\
_080D9B5C: \n\
/* 080D9B5C */ POP {R0} \n\
/* 080D9B5E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9B64: \n\
/* 080D9B64 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9B60: \n\
/* 080D9B60 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

