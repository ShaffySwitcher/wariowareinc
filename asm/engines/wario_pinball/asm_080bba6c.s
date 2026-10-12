/* Generated from asm/asm_080bba6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBA6C \n\
/* 080BBA6C */ PUSH {LR} \n\
/* 080BBA6E */ LDR R0, =gCurrentSceneVariable \n\
/* 080BBA70 */ LDR R2, [R0] \n\
/* 080BBA72 */ MOVS R1, #0XA8 \n\
/* 080BBA74 */ LSLS R1, R1, #1 \n\
/* 080BBA76 */ ADDS R0, R2, R1 \n\
/* 080BBA78 */ MOVS R3, #0XC6 \n\
/* 080BBA7A */ LSLS R3, R3, #1 \n\
/* 080BBA7C */ ADDS R1, R2, R3 \n\
/* 080BBA7E */ ADDS R3, #0X3C \n\
/* 080BBA80 */ ADDS R2, R3 \n\
/* 080BBA82 */ BL func_080BBA90 \n\
/* 080BBA86 */ POP {R0} \n\
/* 080BBA88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BBA8C: \n\
/* 080BBA8C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

