asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1CEC \n\
/* 080F1CEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F1CEE */ ADDS R6, R0, #0 \n\
/* 080F1CF0 */ LSLS R1, R1, #0X18 \n\
/* 080F1CF2 */ LSRS R5, R1, #0X18 \n\
/* 080F1CF4 */ LDR R1, _080F1D2C \n\
/* 080F1CF6 */ LDR R2, [R1] \n\
/* 080F1CF8 */ MOVS R3, #0 \n\
/* 080F1CFA */ LDR R0, _080F1D30 \n\
/* 080F1CFC */ LDRH R0, [R0] \n\
/* 080F1CFE */ CMP R3, R0 \n\
/* 080F1D00 */ BGE _080F1D3C \n\
/* 080F1D02 */ ADDS R7, R1, #0 \n\
/* 080F1D04 */ ADDS R4, R0, #0 \n\
_080F1D06: \n\
/* 080F1D06 */ LDRB R1, [R2] \n\
/* 080F1D08 */ LSLS R0, R1, #0X1F \n\
/* 080F1D0A */ CMP R0, #0 \n\
/* 080F1D0C */ BEQ _080F1D34 \n\
/* 080F1D0E */ LDR R0, [R2, #0XC] \n\
/* 080F1D10 */ CMP R0, R6 \n\
/* 080F1D12 */ BNE _080F1D34 \n\
/* 080F1D14 */ LSRS R0, R1, #1 \n\
/* 080F1D16 */ CMP R0, R5 \n\
/* 080F1D18 */ BNE _080F1D34 \n\
/* 080F1D1A */ LSLS R0, R3, #5 \n\
/* 080F1D1C */ LDR R1, [R7] \n\
/* 080F1D1E */ ADDS R1, R0 \n\
/* 080F1D20 */ LDRB R0, [R1, #0X1C] \n\
/* 080F1D22 */ CMP R0, #3 \n\
/* 080F1D24 */ BEQ _080F1D34 \n\
/* 080F1D26 */ ADDS R0, R3, #0 \n\
/* 080F1D28 */ B _080F1D40 \n\
 \n\
.balign 4, 0 \n\
_080F1D2C: \n\
/* 080F1D2C */ .word D_0300721C \n\
 \n\
.balign 4, 0 \n\
_080F1D30: \n\
/* 080F1D30 */ .word D_030068EC \n\
_080F1D34: \n\
/* 080F1D34 */ ADDS R3, #1 \n\
/* 080F1D36 */ ADDS R2, #0X20 \n\
/* 080F1D38 */ CMP R3, R4 \n\
/* 080F1D3A */ BLT _080F1D06 \n\
_080F1D3C: \n\
/* 080F1D3C */ MOVS R0, #1 \n\
/* 080F1D3E */ RSBS R0, R0, #0 \n\
_080F1D40: \n\
/* 080F1D40 */ POP {R4, R5, R6, R7} \n\
/* 080F1D42 */ POP {R1} \n\
/* 080F1D44 */ BX R1 \n\
 \n\
/* 080F1D46 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
