/* Generated from asm/asm_08064054.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08064054 \n\
/* 08064054 */ PUSH {R4, R5, R6, LR} \n\
/* 08064056 */ ADDS R6, R0, #0 \n\
/* 08064058 */ LDR R4, _080640B0 \n\
/* 0806405A */ MOVS R0, #0X19 \n\
/* 0806405C */ BL get_random_range \n\
/* 08064060 */ LSLS R0, R0, #0X10 \n\
/* 08064062 */ LSRS R0, R0, #0X10 \n\
/* 08064064 */ ADDS R0, R4 \n\
/* 08064066 */ MOVS R2, #0 \n\
/* 08064068 */ LDRSB R2, [R0, R2] \n\
/* 0806406A */ ADDS R3, R6, #0 \n\
/* 0806406C */ ADDS R3, #0X22 \n\
/* 0806406E */ LDRB R1, [R3] \n\
/* 08064070 */ MOVS R0, #8 \n\
/* 08064072 */ ANDS R0, R1 \n\
/* 08064074 */ CMP R0, #0 \n\
/* 08064076 */ BEQ _08064082 \n\
/* 08064078 */ MOVS R0, #0X10 \n\
/* 0806407A */ ANDS R0, R1 \n\
/* 0806407C */ CMP R0, #0 \n\
/* 0806407E */ BNE _080640BC \n\
/* 08064080 */ MOVS R2, #6 \n\
_08064082: \n\
/* 08064082 */ MOVS R0, #0X10 \n\
/* 08064084 */ ANDS R0, R1 \n\
/* 08064086 */ CMP R0, #0 \n\
/* 08064088 */ BNE _080640BC \n\
/* 0806408A */ LDR R0, [R6, #0X24] \n\
/* 0806408C */ SUBS R0, R2 \n\
/* 0806408E */ STR R0, [R6, #0X24] \n\
/* 08064090 */ CMP R0, #0 \n\
/* 08064092 */ BGE _08064110 \n\
/* 08064094 */ LDRB R1, [R3] \n\
/* 08064096 */ MOVS R0, #0X10 \n\
/* 08064098 */ ORRS R1, R0 \n\
/* 0806409A */ STRB R1, [R3] \n\
/* 0806409C */ MOVS R0, #4 \n\
/* 0806409E */ ANDS R0, R1 \n\
/* 080640A0 */ CMP R0, #0 \n\
/* 080640A2 */ BEQ _080640B4 \n\
/* 080640A4 */ MOVS R0, #5 \n\
/* 080640A6 */ RSBS R0, R0, #0 \n\
/* 080640A8 */ ANDS R1, R0 \n\
/* 080640AA */ STRB R1, [R3] \n\
/* 080640AC */ B _08064110 \n\
 \n\
.balign 4, 0 \n\
_080640B0: \n\
/* 080640B0 */ .word D_083D5310 \n\
_080640B4: \n\
/* 080640B4 */ MOVS R0, #4 \n\
/* 080640B6 */ ORRS R1, R0 \n\
/* 080640B8 */ STRB R1, [R3] \n\
/* 080640BA */ B _08064110 \n\
_080640BC: \n\
/* 080640BC */ LDR R0, [R6, #0X24] \n\
/* 080640BE */ ADDS R0, R2 \n\
/* 080640C0 */ STR R0, [R6, #0X24] \n\
/* 080640C2 */ ADDS R0, R6, #0 \n\
/* 080640C4 */ BL func_08062BFC \n\
/* 080640C8 */ LDR R1, [R6, #0X24] \n\
/* 080640CA */ CMP R1, R0 \n\
/* 080640CC */ BLE _08064110 \n\
/* 080640CE */ ADDS R2, R6, #0 \n\
/* 080640D0 */ ADDS R2, #0X22 \n\
/* 080640D2 */ LDRB R1, [R2] \n\
/* 080640D4 */ MOVS R0, #0X11 \n\
/* 080640D6 */ RSBS R0, R0, #0 \n\
/* 080640D8 */ ANDS R0, R1 \n\
/* 080640DA */ STRB R0, [R2] \n\
/* 080640DC */ ADDS R0, R6, #0 \n\
/* 080640DE */ BL func_08062C84 \n\
/* 080640E2 */ ADDS R4, R0, #0 \n\
/* 080640E4 */ MOVS R0, #5 \n\
/* 080640E6 */ BL get_random_range \n\
/* 080640EA */ ADDS R5, R0, #0 \n\
/* 080640EC */ LSLS R4, R4, #0X10 \n\
/* 080640EE */ LSRS R4, R4, #0X10 \n\
/* 080640F0 */ ADDS R0, R4, #0 \n\
/* 080640F2 */ BL get_random_range \n\
/* 080640F6 */ LSLS R5, R5, #0X10 \n\
/* 080640F8 */ LSRS R5, R5, #0X10 \n\
/* 080640FA */ LSLS R1, R5, #4 \n\
/* 080640FC */ SUBS R1, R5 \n\
/* 080640FE */ LSLS R1, R1, #2 \n\
/* 08064100 */ LSLS R0, R0, #0X10 \n\
/* 08064102 */ LSRS R0, R0, #0X10 \n\
/* 08064104 */ ADDS R1, R0 \n\
/* 08064106 */ STR R1, [R6, #0X30] \n\
/* 08064108 */ MOVS R0, #0 \n\
/* 0806410A */ STR R0, [R6, #0X34] \n\
/* 0806410C */ MOVS R0, #1 \n\
/* 0806410E */ B _08064112 \n\
_08064110: \n\
/* 08064110 */ MOVS R0, #0 \n\
_08064112: \n\
/* 08064112 */ POP {R4, R5, R6} \n\
/* 08064114 */ POP {R1} \n\
/* 08064116 */ BX R1 \n\
.ltorg \n\
.syntax divided");

