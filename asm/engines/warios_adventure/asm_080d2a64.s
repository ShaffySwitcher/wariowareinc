/* Generated from asm/asm_080d2a64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2A64 \n\
/* 080D2A64 */ PUSH {R4, LR} \n\
/* 080D2A66 */ LDR R3, =gCurrentSceneVariable \n\
/* 080D2A68 */ LDR R2, [R3] \n\
/* 080D2A6A */ MOVS R4, #0XFD \n\
/* 080D2A6C */ LSLS R4, R4, #2 \n\
/* 080D2A6E */ ADDS R2, R4 \n\
/* 080D2A70 */ STRB R1, [R2] \n\
/* 080D2A72 */ LDR R1, [R3] \n\
/* 080D2A74 */ MOVS R2, #0XFC \n\
/* 080D2A76 */ LSLS R2, R2, #2 \n\
/* 080D2A78 */ ADDS R1, R2 \n\
/* 080D2A7A */ STRB R0, [R1] \n\
/* 080D2A7C */ BL func_080D299C \n\
/* 080D2A80 */ POP {R4} \n\
/* 080D2A82 */ POP {R0} \n\
/* 080D2A84 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2A88: \n\
/* 080D2A88 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

