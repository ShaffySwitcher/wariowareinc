/* Generated from asm/asm_080892bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080892BC \n\
/* 080892BC */ PUSH {R4, R5, R6, LR} \n\
/* 080892BE */ ADDS R3, R1, #0 \n\
/* 080892C0 */ MOVS R5, #0 \n\
/* 080892C2 */ LDR R2, [R3, #0X24] \n\
/* 080892C4 */ LSLS R1, R2, #1 \n\
/* 080892C6 */ ADDS R1, R2 \n\
/* 080892C8 */ ASRS R1, R1, #2 \n\
/* 080892CA */ LDR R2, [R0, #4] \n\
/* 080892CC */ ADDS R4, R2, R1 \n\
/* 080892CE */ SUBS R2, R1 \n\
/* 080892D0 */ LDR R1, [R3, #0X28] \n\
/* 080892D2 */ MOVS R6, #0XA0 \n\
/* 080892D4 */ LSLS R6, R6, #5 \n\
/* 080892D6 */ ADDS R1, R6 \n\
/* 080892D8 */ LDR R0, [R0, #8] \n\
/* 080892DA */ SUBS R1, R0, R1 \n\
/* 080892DC */ LDR R0, [R3, #4] \n\
/* 080892DE */ CMP R2, R0 \n\
/* 080892E0 */ BGE _080892EE \n\
/* 080892E2 */ CMP R0, R4 \n\
/* 080892E4 */ BGE _080892EE \n\
/* 080892E6 */ LDR R0, [R3, #8] \n\
/* 080892E8 */ CMP R0, R1 \n\
/* 080892EA */ BLE _080892EE \n\
/* 080892EC */ MOVS R5, #1 \n\
_080892EE: \n\
/* 080892EE */ ADDS R0, R5, #0 \n\
/* 080892F0 */ POP {R4, R5, R6} \n\
/* 080892F2 */ POP {R1} \n\
/* 080892F4 */ BX R1 \n\
 \n\
/* 080892F6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

