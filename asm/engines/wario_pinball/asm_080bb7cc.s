/* Generated from asm/asm_080bb7cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB7CC \n\
/* 080BB7CC */ PUSH {R4, R5, R6, LR} \n\
/* 080BB7CE */ ADDS R5, R0, #0 \n\
/* 080BB7D0 */ ADDS R6, R1, #0 \n\
/* 080BB7D2 */ MOVS R1, #0X28 \n\
/* 080BB7D4 */ LDRSH R0, [R5, R1] \n\
/* 080BB7D6 */ MOVS R2, #0X2C \n\
/* 080BB7D8 */ LDRSH R1, [R5, R2] \n\
/* 080BB7DA */ BL func_08002654 \n\
/* 080BB7DE */ LSLS R0, R0, #0X18 \n\
/* 080BB7E0 */ LSRS R4, R0, #0X18 \n\
/* 080BB7E2 */ LDR R0, [R5, #4] \n\
/* 080BB7E4 */ LDR R1, [R6, #4] \n\
/* 080BB7E6 */ SUBS R0, R1 \n\
/* 080BB7E8 */ LDR R1, [R5, #8] \n\
/* 080BB7EA */ LDR R2, [R6, #8] \n\
/* 080BB7EC */ SUBS R1, R2 \n\
/* 080BB7EE */ LSLS R0, R0, #0X10 \n\
/* 080BB7F0 */ ASRS R0, R0, #0X10 \n\
/* 080BB7F2 */ LSLS R1, R1, #0X10 \n\
/* 080BB7F4 */ ASRS R1, R1, #0X10 \n\
/* 080BB7F6 */ BL func_08002654 \n\
/* 080BB7FA */ LDR R0, _080BB824 \n\
/* 080BB7FC */ LSLS R1, R4, #1 \n\
/* 080BB7FE */ ADDS R0, R1, R0 \n\
/* 080BB800 */ MOVS R3, #0 \n\
/* 080BB802 */ LDRSH R2, [R0, R3] \n\
/* 080BB804 */ LDR R0, =gCosineTable \n\
/* 080BB806 */ ADDS R1, R0 \n\
/* 080BB808 */ MOVS R0, #0 \n\
/* 080BB80A */ LDRSH R1, [R1, R0] \n\
/* 080BB80C */ LDR R0, [R5, #0X28] \n\
/* 080BB80E */ MULS R0, R1, R0 \n\
/* 080BB810 */ ASRS R0, R0, #8 \n\
/* 080BB812 */ STR R0, [R5, #0X28] \n\
/* 080BB814 */ LDR R0, [R5, #0X2C] \n\
/* 080BB816 */ MULS R0, R2, R0 \n\
/* 080BB818 */ ASRS R0, R0, #8 \n\
/* 080BB81A */ STR R0, [R5, #0X2C] \n\
/* 080BB81C */ POP {R4, R5, R6} \n\
/* 080BB81E */ POP {R0} \n\
/* 080BB820 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BB828: \n\
/* 080BB828 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BB824: \n\
/* 080BB824 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

