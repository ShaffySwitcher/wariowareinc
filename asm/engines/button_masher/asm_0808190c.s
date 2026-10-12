/* Generated from asm/asm_0808190c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808190C \n\
/* 0808190C */ PUSH {R4, LR} \n\
/* 0808190E */ ADDS R4, R0, #0 \n\
/* 08081910 */ LDR R0, [R4, #0X1C] \n\
/* 08081912 */ MOVS R1, #0XF \n\
/* 08081914 */ ANDS R1, R0 \n\
/* 08081916 */ ADDS R0, #1 \n\
/* 08081918 */ STR R0, [R4, #0X1C] \n\
/* 0808191A */ CMP R1, #0 \n\
/* 0808191C */ BNE _0808193C \n\
/* 0808191E */ MOVS R0, #3 \n\
/* 08081920 */ BL get_random_range \n\
/* 08081924 */ LSLS R0, R0, #0X10 \n\
/* 08081926 */ LSRS R0, R0, #8 \n\
/* 08081928 */ LDR R1, _08081944 \n\
/* 0808192A */ ADDS R0, R1 \n\
/* 0808192C */ STR R0, [R4, #0XC] \n\
/* 0808192E */ MOVS R0, #3 \n\
/* 08081930 */ BL get_random_range \n\
/* 08081934 */ LSLS R0, R0, #0X10 \n\
/* 08081936 */ LSRS R0, R0, #9 \n\
/* 08081938 */ SUBS R0, #0X80 \n\
/* 0808193A */ STR R0, [R4, #0X10] \n\
_0808193C: \n\
/* 0808193C */ POP {R4} \n\
/* 0808193E */ POP {R0} \n\
/* 08081940 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081944: \n\
/* 08081944 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

