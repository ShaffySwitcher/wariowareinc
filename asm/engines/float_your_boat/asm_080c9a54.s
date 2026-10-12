/* Generated from asm/asm_080c9a54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9A54 \n\
/* 080C9A54 */ PUSH {R4, R5, LR} \n\
/* 080C9A56 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C9A58 */ LDR R0, [R0] \n\
/* 080C9A5A */ MOVS R1, #0X9E \n\
/* 080C9A5C */ LSLS R1, R1, #1 \n\
/* 080C9A5E */ ADDS R4, R0, R1 \n\
/* 080C9A60 */ MOVS R5, #0 \n\
_080C9A62: \n\
/* 080C9A62 */ ADDS R0, R4, #0 \n\
/* 080C9A64 */ BL func_080C9A7C \n\
/* 080C9A68 */ ADDS R5, #1 \n\
/* 080C9A6A */ ADDS R4, #0X24 \n\
/* 080C9A6C */ CMP R5, #0X1D \n\
/* 080C9A6E */ BLS _080C9A62 \n\
/* 080C9A70 */ POP {R4, R5} \n\
/* 080C9A72 */ POP {R0} \n\
/* 080C9A74 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9A78: \n\
/* 080C9A78 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

