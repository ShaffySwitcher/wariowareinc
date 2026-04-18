.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080818D8
/* 080818D8 */ PUSH {R4, LR}
/* 080818DA */ ADDS R4, R0, #0
/* 080818DC */ LDR R0, [R4, #0X1C]
/* 080818DE */ MOVS R1, #0X1F
/* 080818E0 */ ANDS R1, R0
/* 080818E2 */ ADDS R0, #1
/* 080818E4 */ STR R0, [R4, #0X1C]
/* 080818E6 */ CMP R1, #0
/* 080818E8 */ BNE _08081906
/* 080818EA */ MOVS R0, #3
/* 080818EC */ BL get_random_range
/* 080818F0 */ LSLS R0, R0, #0X10
/* 080818F2 */ LSRS R0, R0, #9
/* 080818F4 */ SUBS R0, #0X80
/* 080818F6 */ STR R0, [R4, #0XC]
/* 080818F8 */ MOVS R0, #3
/* 080818FA */ BL get_random_range
/* 080818FE */ LSLS R0, R0, #0X10
/* 08081900 */ LSRS R0, R0, #9
/* 08081902 */ SUBS R0, #0X80
/* 08081904 */ STR R0, [R4, #0X10]
_08081906:
/* 08081906 */ POP {R4}
/* 08081908 */ POP {R0}
/* 0808190A */ BX R0
.ltorg
.end
