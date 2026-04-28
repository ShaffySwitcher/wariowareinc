asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_create \n\
/* 080EE7B4 */ PUSH {R4, R5, R6, LR} \n\
/* 080EE7B6 */ ADDS R4, R0, #0 \n\
/* 080EE7B8 */ LSLS R1, R1, #0X10 \n\
/* 080EE7BA */ LSRS R5, R1, #0X10 \n\
/* 080EE7BC */ LSLS R3, R3, #0X10 \n\
/* 080EE7BE */ LSRS R6, R3, #0X10 \n\
/* 080EE7C0 */ STRH R5, [R4] \n\
/* 080EE7C2 */ STR R2, [R4, #4] \n\
/* 080EE7C4 */ MOVS R3, #0 \n\
/* 080EE7C6 */ LSRS R1, R1, #0X13 \n\
/* 080EE7C8 */ CMP R3, R1 \n\
/* 080EE7CA */ BHS _080EE7E6 \n\
/* 080EE7CC */ LDR R0, _080EE82C \n\
_080EE7CE: \n\
/* 080EE7CE */ STR R0, [R2, #0X1C] \n\
/* 080EE7D0 */ STR R0, [R2, #0X18] \n\
/* 080EE7D2 */ STR R0, [R2, #0X14] \n\
/* 080EE7D4 */ STR R0, [R2, #0X10] \n\
/* 080EE7D6 */ STR R0, [R2, #0XC] \n\
/* 080EE7D8 */ STR R0, [R2, #8] \n\
/* 080EE7DA */ STR R0, [R2, #4] \n\
/* 080EE7DC */ STR R0, [R2] \n\
/* 080EE7DE */ ADDS R2, #0X20 \n\
/* 080EE7E0 */ ADDS R3, #1 \n\
/* 080EE7E2 */ CMP R3, R1 \n\
/* 080EE7E4 */ BLO _080EE7CE \n\
_080EE7E6: \n\
/* 080EE7E6 */ MOVS R3, #0 \n\
/* 080EE7E8 */ MOVS R0, #7 \n\
/* 080EE7EA */ ANDS R0, R5 \n\
/* 080EE7EC */ ADDS R5, R4, #0 \n\
/* 080EE7EE */ ADDS R5, #0X24 \n\
/* 080EE7F0 */ CMP R3, R0 \n\
/* 080EE7F2 */ BHS _080EE7FE \n\
/* 080EE7F4 */ LDR R1, _080EE82C \n\
_080EE7F6: \n\
/* 080EE7F6 */ STM R2!, {R1} \n\
/* 080EE7F8 */ ADDS R3, #1 \n\
/* 080EE7FA */ CMP R3, R0 \n\
/* 080EE7FC */ BLO _080EE7F6 \n\
_080EE7FE: \n\
/* 080EE7FE */ MOVS R1, #0 \n\
/* 080EE800 */ STRH R6, [R4, #2] \n\
/* 080EE802 */ LDR R0, [SP, #0X10] \n\
/* 080EE804 */ STR R0, [R4, #8] \n\
/* 080EE806 */ STRH R1, [R4, #0X1A] \n\
/* 080EE808 */ STRH R1, [R4, #0X14] \n\
/* 080EE80A */ STRH R1, [R4, #0X16] \n\
/* 080EE80C */ STRH R1, [R4, #0X18] \n\
/* 080EE80E */ STR R1, [R4, #0X1C] \n\
/* 080EE810 */ MOVS R0, #0XFF \n\
/* 080EE812 */ STR R0, [R4, #0X20] \n\
/* 080EE814 */ LDRB R1, [R5] \n\
/* 080EE816 */ MOVS R0, #0X10 \n\
/* 080EE818 */ RSBS R0, R0, #0 \n\
/* 080EE81A */ ANDS R0, R1 \n\
/* 080EE81C */ STRB R0, [R5] \n\
/* 080EE81E */ ADDS R0, R4, #0 \n\
/* 080EE820 */ BL sprite_handler_reset \n\
/* 080EE824 */ POP {R4, R5, R6} \n\
/* 080EE826 */ POP {R0} \n\
/* 080EE828 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EE82C: \n\
/* 080EE82C */ .word 0x22222222 \n\
.ltorg \n\
.syntax divided");
