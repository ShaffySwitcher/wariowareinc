/* Generated from asm/asm_080568ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080568AC \n\
/* 080568AC */ PUSH {R4, R5, R6, LR} \n\
/* 080568AE */ ADDS R2, R0, #0 \n\
/* 080568B0 */ ADDS R4, R1, #0 \n\
/* 080568B2 */ MOVS R5, #0 \n\
/* 080568B4 */ LDR R0, _080568F0 \n\
/* 080568B6 */ LDR R0, [R0] \n\
/* 080568B8 */ LDRB R0, [R0, #4] \n\
/* 080568BA */ LSLS R0, R0, #0X1F \n\
/* 080568BC */ CMP R0, #0 \n\
/* 080568BE */ BEQ _080568E6 \n\
/* 080568C0 */ LDR R0, [R2, #4] \n\
/* 080568C2 */ MOVS R1, #0X80 \n\
/* 080568C4 */ LSLS R1, R1, #1 \n\
/* 080568C6 */ ADDS R3, R0, R1 \n\
/* 080568C8 */ LDR R6, _080568F4 \n\
/* 080568CA */ ADDS R2, R0, R6 \n\
/* 080568CC */ LDR R0, [R4] \n\
/* 080568CE */ ADDS R1, R0, R1 \n\
/* 080568D0 */ LDR R4, _080568F8 \n\
/* 080568D2 */ ADDS R0, R4 \n\
/* 080568D4 */ CMP R2, R0 \n\
/* 080568D6 */ BGE _080568DC \n\
/* 080568D8 */ CMP R0, R3 \n\
/* 080568DA */ BLT _080568E4 \n\
_080568DC: \n\
/* 080568DC */ CMP R2, R1 \n\
/* 080568DE */ BGE _080568E6 \n\
/* 080568E0 */ CMP R1, R3 \n\
/* 080568E2 */ BGE _080568E6 \n\
_080568E4: \n\
/* 080568E4 */ MOVS R5, #1 \n\
_080568E6: \n\
/* 080568E6 */ ADDS R0, R5, #0 \n\
/* 080568E8 */ POP {R4, R5, R6} \n\
/* 080568EA */ POP {R1} \n\
/* 080568EC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080568F0: \n\
/* 080568F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080568F4: \n\
/* 080568F4 */ .word 0xFFFFFD00 \n\
 \n\
.balign 4, 0 \n\
_080568F8: \n\
/* 080568F8 */ .word 0xFFFFFE00 \n\
.ltorg \n\
.syntax divided");

