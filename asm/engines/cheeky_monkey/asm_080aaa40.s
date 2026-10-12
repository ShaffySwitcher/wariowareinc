/* Generated from asm/asm_080aaa40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAA40 \n\
/* 080AAA40 */ LDR R2, =gCurrentSceneVariable \n\
/* 080AAA42 */ LDR R2, [R2] \n\
/* 080AAA44 */ LSLS R0, R0, #1 \n\
/* 080AAA46 */ MOVS R3, #0X83 \n\
/* 080AAA48 */ LSLS R3, R3, #2 \n\
/* 080AAA4A */ ADDS R2, R3 \n\
/* 080AAA4C */ ADDS R2, R0 \n\
/* 080AAA4E */ STRH R1, [R2] \n\
/* 080AAA50 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080AAA54: \n\
/* 080AAA54 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

