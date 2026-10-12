/* Generated from asm/asm_080da0b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA0B0 \n\
/* 080DA0B0 */ LDR R0, _080DA0C4 \n\
/* 080DA0B2 */ LDR R2, [R0] \n\
/* 080DA0B4 */ LDR R0, =gCurrentSceneData \n\
/* 080DA0B6 */ LDR R0, [R0] \n\
/* 080DA0B8 */ LDRH R1, [R0, #0X16] \n\
/* 080DA0BA */ LDR R0, [R2, #0X14] \n\
/* 080DA0BC */ ADDS R0, R1 \n\
/* 080DA0BE */ STR R0, [R2, #0X14] \n\
/* 080DA0C0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080DA0C8: \n\
/* 080DA0C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DA0C4: \n\
/* 080DA0C4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

