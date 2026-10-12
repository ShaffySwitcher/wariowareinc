/* Generated from asm/asm_080e46a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E46A0 \n\
/* 080E46A0 */ PUSH {R4, R5, LR} \n\
/* 080E46A2 */ LSLS R0, R0, #0X10 \n\
/* 080E46A4 */ LSRS R0, R0, #0X10 \n\
/* 080E46A6 */ LDR R1, =gCurrentSceneVariable \n\
/* 080E46A8 */ LDR R5, [R1] \n\
/* 080E46AA */ LDR R4, [R5, #4] \n\
/* 080E46AC */ LSRS R4, R4, #8 \n\
/* 080E46AE */ MOVS R1, #0X8C \n\
/* 080E46B0 */ BL __udivsi3 \n\
/* 080E46B4 */ LSLS R0, R0, #0X10 \n\
/* 080E46B6 */ LSRS R0, R0, #0X10 \n\
/* 080E46B8 */ CMP R4, R0 \n\
/* 080E46BA */ BLS _080E46C0 \n\
/* 080E46BC */ MOVS R0, #1 \n\
/* 080E46BE */ STRB R0, [R5] \n\
_080E46C0: \n\
/* 080E46C0 */ POP {R4, R5} \n\
/* 080E46C2 */ POP {R0} \n\
/* 080E46C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E46C8: \n\
/* 080E46C8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

