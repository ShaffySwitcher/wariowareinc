/* Generated from asm/asm_0809019c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809019C \n\
/* 0809019C */ PUSH {R4, R5, LR} \n\
/* 0809019E */ LDR R0, _080901BC \n\
/* 080901A0 */ LDR R0, [R0] \n\
/* 080901A2 */ ADDS R1, R0, #4 \n\
/* 080901A4 */ MOVS R2, #0 \n\
/* 080901A6 */ LDR R3, [R0] \n\
/* 080901A8 */ CMP R2, R3 \n\
/* 080901AA */ BGE _080901CA \n\
/* 080901AC */ LDR R5, [R0, #0X6C] \n\
/* 080901AE */ ADDS R4, R3, #0 \n\
/* 080901B0 */ MOVS R3, #0X48 \n\
_080901B2: \n\
/* 080901B2 */ LDR R0, [R1, #0XC] \n\
/* 080901B4 */ CMP R0, R5 \n\
/* 080901B6 */ BNE _080901C0 \n\
/* 080901B8 */ ADDS R0, R3, #0 \n\
/* 080901BA */ B _080901CE \n\
 \n\
.balign 4, 0 \n\
_080901BC: \n\
/* 080901BC */ .word gCurrentSceneVariable \n\
_080901C0: \n\
/* 080901C0 */ ADDS R3, #0X20 \n\
/* 080901C2 */ ADDS R2, #1 \n\
/* 080901C4 */ ADDS R1, #0X10 \n\
/* 080901C6 */ CMP R2, R4 \n\
/* 080901C8 */ BLT _080901B2 \n\
_080901CA: \n\
/* 080901CA */ MOVS R0, #1 \n\
/* 080901CC */ RSBS R0, R0, #0 \n\
_080901CE: \n\
/* 080901CE */ POP {R4, R5} \n\
/* 080901D0 */ POP {R1} \n\
/* 080901D2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

