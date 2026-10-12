/* Generated from asm/asm_080d3a60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3A60 \n\
/* 080D3A60 */ PUSH {LR} \n\
/* 080D3A62 */ BL func_080D3BE8 \n\
/* 080D3A66 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D3A68 */ LDR R0, [R0] \n\
/* 080D3A6A */ MOVS R1, #0XDF \n\
/* 080D3A6C */ LSLS R1, R1, #2 \n\
/* 080D3A6E */ ADDS R0, R1 \n\
/* 080D3A70 */ MOVS R1, #1 \n\
/* 080D3A72 */ STRH R1, [R0] \n\
/* 080D3A74 */ POP {R1} \n\
/* 080D3A76 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D3A78: \n\
/* 080D3A78 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

