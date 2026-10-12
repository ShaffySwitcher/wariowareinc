/* Generated from asm/asm_080b9ce8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9CE8 \n\
/* 080B9CE8 */ PUSH {R4, R5, LR} \n\
/* 080B9CEA */ ADDS R4, R0, #0 \n\
/* 080B9CEC */ LDR R0, _080B9D2C \n\
/* 080B9CEE */ LDR R2, [R0] \n\
/* 080B9CF0 */ LDR R1, _080B9D30 \n\
/* 080B9CF2 */ ADDS R0, R2, R1 \n\
/* 080B9CF4 */ LDR R1, [R0] \n\
/* 080B9CF6 */ MOVS R0, #0X34 \n\
/* 080B9CF8 */ ADDS R3, R1, #0 \n\
/* 080B9CFA */ MULS R3, R0, R3 \n\
/* 080B9CFC */ ADDS R1, R2, #0 \n\
/* 080B9CFE */ ADDS R1, #0X1C \n\
/* 080B9D00 */ ADDS R1, R3 \n\
/* 080B9D02 */ MOVS R5, #0X9F \n\
/* 080B9D04 */ LSLS R5, R5, #3 \n\
/* 080B9D06 */ ADDS R0, R2, R5 \n\
/* 080B9D08 */ LDR R0, [R0] \n\
/* 080B9D0A */ MOVS R5, #0X80 \n\
/* 080B9D0C */ LSLS R5, R5, #5 \n\
/* 080B9D0E */ ADDS R0, R5 \n\
/* 080B9D10 */ LDR R1, [R1] \n\
/* 080B9D12 */ ADDS R1, R0 \n\
/* 080B9D14 */ MOVS R0, #0XA3 \n\
/* 080B9D16 */ LSLS R0, R0, #2 \n\
/* 080B9D18 */ ADDS R2, R0 \n\
/* 080B9D1A */ ADDS R2, R3 \n\
/* 080B9D1C */ LDR R2, [R2] \n\
/* 080B9D1E */ LDR R0, [R4] \n\
/* 080B9D20 */ ADDS R0, R1, R0 \n\
/* 080B9D22 */ CMP R0, R2 \n\
/* 080B9D24 */ BGE _080B9D34 \n\
/* 080B9D26 */ MOVS R0, #0 \n\
/* 080B9D28 */ B _080B9D3A \n\
 \n\
.balign 4, 0 \n\
_080B9D2C: \n\
/* 080B9D2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9D30: \n\
/* 080B9D30 */ .word 0x000004FC \n\
_080B9D34: \n\
/* 080B9D34 */ SUBS R0, R2, R1 \n\
/* 080B9D36 */ STR R0, [R4] \n\
/* 080B9D38 */ MOVS R0, #1 \n\
_080B9D3A: \n\
/* 080B9D3A */ POP {R4, R5} \n\
/* 080B9D3C */ POP {R1} \n\
/* 080B9D3E */ BX R1 \n\
.ltorg \n\
.syntax divided");

