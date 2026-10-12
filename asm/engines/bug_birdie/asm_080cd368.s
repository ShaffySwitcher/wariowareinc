/* Generated from asm/asm_080cd368.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD368 \n\
/* 080CD368 */ PUSH {LR} \n\
/* 080CD36A */ ADDS R2, R0, #0 \n\
/* 080CD36C */ LDR R0, =gCurrentSceneData \n\
/* 080CD36E */ LDR R0, [R0] \n\
/* 080CD370 */ LDRH R1, [R0, #0X16] \n\
/* 080CD372 */ LSRS R1, R1, #3 \n\
/* 080CD374 */ LDR R0, [R2, #0X24] \n\
/* 080CD376 */ SUBS R0, R1 \n\
/* 080CD378 */ STR R0, [R2, #0X24] \n\
/* 080CD37A */ CMP R0, #0 \n\
/* 080CD37C */ BGE _080CD382 \n\
/* 080CD37E */ MOVS R0, #0 \n\
/* 080CD380 */ STR R0, [R2, #0X24] \n\
_080CD382: \n\
/* 080CD382 */ POP {R0} \n\
/* 080CD384 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD388: \n\
/* 080CD388 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

