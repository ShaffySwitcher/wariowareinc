/* Generated from asm/asm_080cd318.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD318 \n\
/* 080CD318 */ PUSH {R4, R5, LR} \n\
/* 080CD31A */ LDR R2, _080CD350 \n\
/* 080CD31C */ MOVS R3, #0X20 \n\
/* 080CD31E */ LDRSH R1, [R0, R3] \n\
/* 080CD320 */ MOVS R4, #0XFF \n\
/* 080CD322 */ ANDS R1, R4 \n\
/* 080CD324 */ LSLS R1, R1, #1 \n\
/* 080CD326 */ ADDS R1, R2 \n\
/* 080CD328 */ MOVS R5, #0 \n\
/* 080CD32A */ LDRSH R1, [R1, R5] \n\
/* 080CD32C */ LDR R3, [R0, #0X24] \n\
/* 080CD32E */ MULS R1, R3, R1 \n\
/* 080CD330 */ ASRS R1, R1, #8 \n\
/* 080CD332 */ STR R1, [R0, #0X28] \n\
/* 080CD334 */ LDR R2, =gSineTable \n\
/* 080CD336 */ MOVS R5, #0X20 \n\
/* 080CD338 */ LDRSH R1, [R0, R5] \n\
/* 080CD33A */ ANDS R1, R4 \n\
/* 080CD33C */ LSLS R1, R1, #1 \n\
/* 080CD33E */ ADDS R1, R2 \n\
/* 080CD340 */ MOVS R2, #0 \n\
/* 080CD342 */ LDRSH R1, [R1, R2] \n\
/* 080CD344 */ MULS R1, R3, R1 \n\
/* 080CD346 */ ASRS R1, R1, #8 \n\
/* 080CD348 */ STR R1, [R0, #0X2C] \n\
/* 080CD34A */ POP {R4, R5} \n\
/* 080CD34C */ POP {R0} \n\
/* 080CD34E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD354: \n\
/* 080CD354 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CD350: \n\
/* 080CD350 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

