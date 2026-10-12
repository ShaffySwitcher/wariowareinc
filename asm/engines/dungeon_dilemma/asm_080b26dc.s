/* Generated from asm/asm_080b26dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B26DC \n\
/* 080B26DC */ LDR R1, =gCurrentSceneVariable \n\
/* 080B26DE */ LDR R0, [R1] \n\
/* 080B26E0 */ MOVS R2, #0XE5 \n\
/* 080B26E2 */ LSLS R2, R2, #1 \n\
/* 080B26E4 */ ADDS R0, R2 \n\
/* 080B26E6 */ MOVS R2, #0 \n\
/* 080B26E8 */ STRB R2, [R0] \n\
/* 080B26EA */ LDR R3, [R1] \n\
/* 080B26EC */ MOVS R1, #0XE6 \n\
/* 080B26EE */ LSLS R1, R1, #1 \n\
/* 080B26F0 */ ADDS R0, R3, R1 \n\
/* 080B26F2 */ MOVS R1, #0 \n\
/* 080B26F4 */ STRH R2, [R0] \n\
/* 080B26F6 */ MOVS R2, #0XE7 \n\
/* 080B26F8 */ LSLS R2, R2, #1 \n\
/* 080B26FA */ ADDS R0, R3, R2 \n\
/* 080B26FC */ STRB R1, [R0] \n\
/* 080B26FE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080B2700: \n\
/* 080B2700 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

