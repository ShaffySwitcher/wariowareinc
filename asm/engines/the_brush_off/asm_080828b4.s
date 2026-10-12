/* Generated from asm/asm_080828b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080828B4 \n\
/* 080828B4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080828B6 */ LDR R0, [R0] \n\
/* 080828B8 */ ADDS R0, #0X28 \n\
/* 080828BA */ MOVS R1, #1 \n\
/* 080828BC */ STRB R1, [R0] \n\
/* 080828BE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080828C0: \n\
/* 080828C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

