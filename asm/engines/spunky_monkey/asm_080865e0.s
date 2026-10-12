/* Generated from asm/asm_080865e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080865E0 \n\
/* 080865E0 */ LDR R3, _08086608 \n\
/* 080865E2 */ LDR R2, [R3] \n\
/* 080865E4 */ MOVS R0, #0X8C \n\
/* 080865E6 */ LSLS R0, R0, #8 \n\
/* 080865E8 */ STR R0, [R2, #0X14] \n\
/* 080865EA */ MOVS R0, #0XB8 \n\
/* 080865EC */ LSLS R0, R0, #7 \n\
/* 080865EE */ STR R0, [R2, #0X18] \n\
/* 080865F0 */ LDR R0, =gCurrentSceneData \n\
/* 080865F2 */ LDR R0, [R0] \n\
/* 080865F4 */ LDRH R1, [R0, #0X16] \n\
/* 080865F6 */ LSLS R0, R1, #1 \n\
/* 080865F8 */ ADDS R0, R1 \n\
/* 080865FA */ RSBS R0, R0, #0 \n\
/* 080865FC */ STR R0, [R2, #0X20] \n\
/* 080865FE */ MOVS R1, #1 \n\
/* 08086600 */ STRB R1, [R2, #3] \n\
/* 08086602 */ LDR R0, [R3] \n\
/* 08086604 */ STRB R1, [R0, #1] \n\
/* 08086606 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0808660C: \n\
/* 0808660C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08086608: \n\
/* 08086608 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

