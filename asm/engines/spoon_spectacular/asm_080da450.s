/* Generated from asm/asm_080da450.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA450 \n\
/* 080DA450 */ PUSH {R4, R5, LR} \n\
/* 080DA452 */ ADDS R4, R0, #0 \n\
/* 080DA454 */ LDR R0, [SP, #0XC] \n\
/* 080DA456 */ LSLS R1, R1, #0X18 \n\
/* 080DA458 */ STR R2, [R4, #4] \n\
/* 080DA45A */ STR R3, [R4, #8] \n\
/* 080DA45C */ STR R0, [R4, #0XC] \n\
/* 080DA45E */ MOVS R5, #0 \n\
/* 080DA460 */ MOVS R0, #0X80 \n\
/* 080DA462 */ LSLS R0, R0, #1 \n\
/* 080DA464 */ STRH R0, [R4, #0X1C] \n\
/* 080DA466 */ STRH R5, [R4, #0X1E] \n\
/* 080DA468 */ CMP R1, #0 \n\
/* 080DA46A */ BEQ _080DA482 \n\
/* 080DA46C */ BL func_0800A218 \n\
/* 080DA470 */ STRH R0, [R4, #0X10] \n\
/* 080DA472 */ ADDS R0, R4, #0 \n\
/* 080DA474 */ ADDS R0, #0X10 \n\
/* 080DA476 */ MOVS R2, #0X1C \n\
/* 080DA478 */ LDRSH R1, [R4, R2] \n\
/* 080DA47A */ MOVS R3, #0X1E \n\
/* 080DA47C */ LDRSH R2, [R4, R3] \n\
/* 080DA47E */ BL func_08007000 \n\
_080DA482: \n\
/* 080DA482 */ STRH R5, [R4, #0X2C] \n\
/* 080DA484 */ STR R5, [R4, #0X28] \n\
/* 080DA486 */ STR R5, [R4, #0X24] \n\
/* 080DA488 */ STR R5, [R4, #0X20] \n\
/* 080DA48A */ STR R5, [R4, #0X34] \n\
/* 080DA48C */ ADDS R2, R4, #0 \n\
/* 080DA48E */ ADDS R2, #0X38 \n\
/* 080DA490 */ LDRB R1, [R2] \n\
/* 080DA492 */ MOVS R0, #0X10 \n\
/* 080DA494 */ RSBS R0, R0, #0 \n\
/* 080DA496 */ ANDS R0, R1 \n\
/* 080DA498 */ MOVS R1, #0X11 \n\
/* 080DA49A */ RSBS R1, R1, #0 \n\
/* 080DA49C */ ANDS R0, R1 \n\
/* 080DA49E */ SUBS R1, #0X10 \n\
/* 080DA4A0 */ ANDS R0, R1 \n\
/* 080DA4A2 */ STRB R0, [R2] \n\
/* 080DA4A4 */ ADDS R0, R4, #0 \n\
/* 080DA4A6 */ BL func_080DA1B8 \n\
/* 080DA4AA */ POP {R4, R5} \n\
/* 080DA4AC */ POP {R0} \n\
/* 080DA4AE */ BX R0 \n\
.ltorg \n\
.syntax divided");

