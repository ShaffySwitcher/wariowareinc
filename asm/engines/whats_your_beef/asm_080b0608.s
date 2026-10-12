/* Generated from asm/asm_080b0608.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B0608 \n\
/* 080B0608 */ PUSH {LR} \n\
/* 080B060A */ LDR R0, =gCurrentSceneVariable \n\
/* 080B060C */ LDR R1, [R0] \n\
/* 080B060E */ MOVS R2, #0X9D \n\
/* 080B0610 */ LSLS R2, R2, #2 \n\
/* 080B0612 */ ADDS R0, R1, R2 \n\
/* 080B0614 */ LDR R0, [R0] \n\
/* 080B0616 */ ADDS R2, #4 \n\
/* 080B0618 */ ADDS R1, R2 \n\
/* 080B061A */ LDR R1, [R1] \n\
/* 080B061C */ BL func_08004B78 \n\
/* 080B0620 */ POP {R0} \n\
/* 080B0622 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B0624: \n\
/* 080B0624 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

