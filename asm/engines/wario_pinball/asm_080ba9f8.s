/* Generated from asm/asm_080ba9f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA9F8 \n\
/* 080BA9F8 */ PUSH {R4, R5, R6, LR} \n\
/* 080BA9FA */ LDR R0, =gCurrentSceneVariable \n\
/* 080BA9FC */ LDR R0, [R0] \n\
/* 080BA9FE */ ADDS R5, R0, #0 \n\
/* 080BAA00 */ ADDS R5, #0X24 \n\
/* 080BAA02 */ LDRB R6, [R0, #1] \n\
/* 080BAA04 */ MOVS R4, #0 \n\
/* 080BAA06 */ CMP R4, R6 \n\
/* 080BAA08 */ BHI _080BAA18 \n\
_080BAA0A: \n\
/* 080BAA0A */ ADDS R0, R5, #0 \n\
/* 080BAA0C */ BL func_080BAA24 \n\
/* 080BAA10 */ ADDS R4, #1 \n\
/* 080BAA12 */ ADDS R5, #0X3C \n\
/* 080BAA14 */ CMP R4, R6 \n\
/* 080BAA16 */ BLS _080BAA0A \n\
_080BAA18: \n\
/* 080BAA18 */ POP {R4, R5, R6} \n\
/* 080BAA1A */ POP {R0} \n\
/* 080BAA1C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BAA20: \n\
/* 080BAA20 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

