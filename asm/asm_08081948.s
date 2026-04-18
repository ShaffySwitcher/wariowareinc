.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081948
/* 08081948 */ PUSH {R4, LR}
/* 0808194A */ ADDS R4, R0, #0
/* 0808194C */ LDR R0, [R4, #0X1C]
/* 0808194E */ MOVS R1, #0X3F
/* 08081950 */ ANDS R1, R0
/* 08081952 */ ADDS R0, #1
/* 08081954 */ STR R0, [R4, #0X1C]
/* 08081956 */ CMP R1, #0
/* 08081958 */ BNE _08081978
/* 0808195A */ MOVS R0, #3
/* 0808195C */ BL get_random_range
/* 08081960 */ LSLS R0, R0, #0X10
/* 08081962 */ LSRS R0, R0, #9
/* 08081964 */ SUBS R0, #0X80
/* 08081966 */ STR R0, [R4, #0XC]
/* 08081968 */ MOVS R0, #3
/* 0808196A */ BL get_random_range
/* 0808196E */ LSLS R0, R0, #0X10
/* 08081970 */ LSRS R0, R0, #8
/* 08081972 */ LDR R1, _08081980
/* 08081974 */ ADDS R0, R1
/* 08081976 */ STR R0, [R4, #0X10]
_08081978:
/* 08081978 */ POP {R4}
/* 0808197A */ POP {R0}
/* 0808197C */ BX R0

.balign 4, 0
_08081980:
/* 08081980 */ .word 0xFFFFFF00
.ltorg
.end
