/* Generated from asm/asm_080b27b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B27B8 \n\
/* 080B27B8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B27BA */ LDR R2, [R0] \n\
/* 080B27BC */ MOVS R0, #0XE4 \n\
/* 080B27BE */ LSLS R0, R0, #1 \n\
/* 080B27C0 */ ADDS R1, R2, R0 \n\
/* 080B27C2 */ MOVS R0, #0 \n\
/* 080B27C4 */ STRH R0, [R1] \n\
/* 080B27C6 */ MOVS R0, #0XE5 \n\
/* 080B27C8 */ LSLS R0, R0, #1 \n\
/* 080B27CA */ ADDS R1, R2, R0 \n\
/* 080B27CC */ MOVS R0, #1 \n\
/* 080B27CE */ STRB R0, [R1] \n\
/* 080B27D0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080B27D4: \n\
/* 080B27D4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

