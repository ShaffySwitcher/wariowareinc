asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_reset \n\
/* 080EE874 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EE876 */ ADDS R6, R0, #0 \n\
/* 080EE878 */ LDRH R4, [R6, #2] \n\
/* 080EE87A */ LDR R5, [R6, #8] \n\
/* 080EE87C */ MOVS R3, #0 \n\
/* 080EE87E */ CMP R3, R4 \n\
/* 080EE880 */ BHS _080EE8A6 \n\
/* 080EE882 */ MOVS R0, #2 \n\
/* 080EE884 */ RSBS R0, R0, #0 \n\
/* 080EE886 */ MOV IP, R0 \n\
/* 080EE888 */ MOVS R7, #0X41 \n\
/* 080EE88A */ RSBS R7, R7, #0 \n\
/* 080EE88C */ ADDS R2, R5, #0 \n\
_080EE88E: \n\
/* 080EE88E */ LDRB R1, [R2] \n\
/* 080EE890 */ MOV R0, IP \n\
/* 080EE892 */ ANDS R0, R1 \n\
/* 080EE894 */ STRB R0, [R2] \n\
/* 080EE896 */ LDRB R1, [R2, #1] \n\
/* 080EE898 */ ADDS R0, R7, #0 \n\
/* 080EE89A */ ANDS R0, R1 \n\
/* 080EE89C */ STRB R0, [R2, #1] \n\
/* 080EE89E */ ADDS R2, #0X38 \n\
/* 080EE8A0 */ ADDS R3, #1 \n\
/* 080EE8A2 */ CMP R3, R4 \n\
/* 080EE8A4 */ BLO _080EE88E \n\
_080EE8A6: \n\
/* 080EE8A6 */ LDR R0, _080EE8F0 \n\
/* 080EE8A8 */ STRH R0, [R6, #0XE] \n\
/* 080EE8AA */ MOVS R0, #1 \n\
/* 080EE8AC */ RSBS R0, R0, #0 \n\
/* 080EE8AE */ STRH R0, [R6, #0XC] \n\
/* 080EE8B0 */ STRH R0, [R5, #0X18] \n\
/* 080EE8B2 */ MOVS R0, #1 \n\
/* 080EE8B4 */ STRH R0, [R5, #0X1A] \n\
/* 080EE8B6 */ MOVS R3, #1 \n\
/* 080EE8B8 */ SUBS R2, R4, #1 \n\
/* 080EE8BA */ CMP R3, R2 \n\
/* 080EE8BC */ BHS _080EE8D2 \n\
/* 080EE8BE */ ADDS R1, R5, #0 \n\
/* 080EE8C0 */ ADDS R1, #0X50 \n\
_080EE8C2: \n\
/* 080EE8C2 */ SUBS R0, R3, #1 \n\
/* 080EE8C4 */ STRH R0, [R1] \n\
/* 080EE8C6 */ ADDS R0, R3, #1 \n\
/* 080EE8C8 */ STRH R0, [R1, #2] \n\
/* 080EE8CA */ ADDS R1, #0X38 \n\
/* 080EE8CC */ ADDS R3, R0, #0 \n\
/* 080EE8CE */ CMP R3, R2 \n\
/* 080EE8D0 */ BLO _080EE8C2 \n\
_080EE8D2: \n\
/* 080EE8D2 */ LSLS R0, R3, #3 \n\
/* 080EE8D4 */ SUBS R0, R3 \n\
/* 080EE8D6 */ LSLS R0, R0, #3 \n\
/* 080EE8D8 */ ADDS R0, R5 \n\
/* 080EE8DA */ SUBS R1, R3, #1 \n\
/* 080EE8DC */ MOVS R2, #0 \n\
/* 080EE8DE */ STRH R1, [R0, #0X18] \n\
/* 080EE8E0 */ LDR R1, _080EE8F0 \n\
/* 080EE8E2 */ STRH R1, [R0, #0X1A] \n\
/* 080EE8E4 */ STRH R2, [R6, #0X10] \n\
/* 080EE8E6 */ STRH R3, [R6, #0X12] \n\
/* 080EE8E8 */ POP {R4, R5, R6, R7} \n\
/* 080EE8EA */ POP {R0} \n\
/* 080EE8EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EE8F0: \n\
/* 080EE8F0 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
