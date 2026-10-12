/* Generated from asm/asm_08081948.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081948 \n\
/* 08081948 */ PUSH {R4, LR} \n\
/* 0808194A */ ADDS R4, R0, #0 \n\
/* 0808194C */ LDR R0, [R4, #0X1C] \n\
/* 0808194E */ MOVS R1, #0X3F \n\
/* 08081950 */ ANDS R1, R0 \n\
/* 08081952 */ ADDS R0, #1 \n\
/* 08081954 */ STR R0, [R4, #0X1C] \n\
/* 08081956 */ CMP R1, #0 \n\
/* 08081958 */ BNE _08081978 \n\
/* 0808195A */ MOVS R0, #3 \n\
/* 0808195C */ BL get_random_range \n\
/* 08081960 */ LSLS R0, R0, #0X10 \n\
/* 08081962 */ LSRS R0, R0, #9 \n\
/* 08081964 */ SUBS R0, #0X80 \n\
/* 08081966 */ STR R0, [R4, #0XC] \n\
/* 08081968 */ MOVS R0, #3 \n\
/* 0808196A */ BL get_random_range \n\
/* 0808196E */ LSLS R0, R0, #0X10 \n\
/* 08081970 */ LSRS R0, R0, #8 \n\
/* 08081972 */ LDR R1, _08081980 \n\
/* 08081974 */ ADDS R0, R1 \n\
/* 08081976 */ STR R0, [R4, #0X10] \n\
_08081978: \n\
/* 08081978 */ POP {R4} \n\
/* 0808197A */ POP {R0} \n\
/* 0808197C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081980: \n\
/* 08081980 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

