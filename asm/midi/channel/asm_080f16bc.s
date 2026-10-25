asm(".syntax unified \n\
 \n\
thumb_func_start func_080F16BC \n\
/* 080F16BC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F16BE */ LSLS R1, R1, #5 \n\
/* 080F16C0 */ LDR R0, [R0, #0X18] \n\
/* 080F16C2 */ ADDS R4, R0, R1 \n\
/* 080F16C4 */ MOVS R3, #0 \n\
/* 080F16C6 */ LDR R0, _080F1720 \n\
/* 080F16C8 */ LDR R7, _080F1724 \n\
/* 080F16CA */ LDRH R1, [R0] \n\
/* 080F16CC */ CMP R3, R1 \n\
/* 080F16CE */ BHS _080F16F4 \n\
/* 080F16D0 */ LDR R6, =D_0300721C \n\
/* 080F16D2 */ MOVS R5, #4 \n\
/* 080F16D4 */ ADDS R2, R0, #0 \n\
_080F16D6: \n\
/* 080F16D6 */ LDR R1, [R6] \n\
/* 080F16D8 */ LSLS R0, R3, #5 \n\
/* 080F16DA */ ADDS R1, R0, R1 \n\
/* 080F16DC */ LDRB R0, [R1] \n\
/* 080F16DE */ LSLS R0, R0, #0X1F \n\
/* 080F16E0 */ CMP R0, #0 \n\
/* 080F16E2 */ BEQ _080F16EC \n\
/* 080F16E4 */ LDR R0, [R1, #0XC] \n\
/* 080F16E6 */ CMP R0, R4 \n\
/* 080F16E8 */ BNE _080F16EC \n\
/* 080F16EA */ STRB R5, [R1, #0X1C] \n\
_080F16EC: \n\
/* 080F16EC */ ADDS R3, #1 \n\
/* 080F16EE */ LDRH R0, [R2] \n\
/* 080F16F0 */ CMP R3, R0 \n\
/* 080F16F2 */ BLO _080F16D6 \n\
_080F16F4: \n\
/* 080F16F4 */ MOVS R3, #0 \n\
/* 080F16F6 */ MOVS R5, #4 \n\
/* 080F16F8 */ ADDS R2, R7, #0 \n\
/* 080F16FA */ ADDS R2, #0XC \n\
/* 080F16FC */ LDR R1, _080F1724 \n\
_080F16FE: \n\
/* 080F16FE */ LDRB R0, [R1] \n\
/* 080F1700 */ LSLS R0, R0, #0X1F \n\
/* 080F1702 */ CMP R0, #0 \n\
/* 080F1704 */ BEQ _080F170E \n\
/* 080F1706 */ LDR R0, [R2] \n\
/* 080F1708 */ CMP R0, R4 \n\
/* 080F170A */ BNE _080F170E \n\
/* 080F170C */ STRB R5, [R1, #0X1C] \n\
_080F170E: \n\
/* 080F170E */ ADDS R2, #0X20 \n\
/* 080F1710 */ ADDS R1, #0X20 \n\
/* 080F1712 */ ADDS R3, #1 \n\
/* 080F1714 */ CMP R3, #3 \n\
/* 080F1716 */ BLS _080F16FE \n\
/* 080F1718 */ POP {R4, R5, R6, R7} \n\
/* 080F171A */ POP {R0} \n\
/* 080F171C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F1728: \n\
/* 080F1728 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F1720: \n\
/* 080F1720 */ .word D_030068EC \n\
 \n\
.balign 4, 0 \n\
_080F1724: \n\
/* 080F1724 */ .word D_03006600 \n\
.ltorg \n\
.syntax divided");
