/* Generated from asm/asm_080b831c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B831C \n\
/* 080B831C */ LDR R3, _080B833C \n\
/* 080B831E */ LDR R0, =gCurrentSceneVariable \n\
/* 080B8320 */ LDR R0, [R0] \n\
/* 080B8322 */ ADDS R0, #0X8C \n\
/* 080B8324 */ LDRH R2, [R0] \n\
/* 080B8326 */ ADDS R0, R3, #0 \n\
/* 080B8328 */ ADDS R0, #0X44 \n\
/* 080B832A */ MOVS R1, #0 \n\
/* 080B832C */ STRH R2, [R0] \n\
/* 080B832E */ STRH R1, [R3, #0X3C] \n\
/* 080B8330 */ SUBS R0, #4 \n\
/* 080B8332 */ STRH R1, [R0] \n\
/* 080B8334 */ STRH R1, [R3, #0X3E] \n\
/* 080B8336 */ ADDS R0, #2 \n\
/* 080B8338 */ STRH R1, [R0] \n\
/* 080B833A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080B8340: \n\
/* 080B8340 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B833C: \n\
/* 080B833C */ .word gGraphicsBuffer \n\
.ltorg \n\
.syntax divided");

