.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080371C0
/* 080371C0 */ PUSH {R4, R5, LR}
/* 080371C2 */ ADDS R4, R0, #0
/* 080371C4 */ LSLS R3, R3, #0X18
/* 080371C6 */ LSRS R3, R3, #0X18
/* 080371C8 */ SUBS R2, #1
/* 080371CA */ MOVS R0, #1
/* 080371CC */ RSBS R0, R0, #0
/* 080371CE */ CMP R2, R0
/* 080371D0 */ BEQ _080371E4
/* 080371D2 */ ADDS R5, R0, #0
_080371D4:
/* 080371D4 */ LDR R0, [R1]
/* 080371D6 */ STR R0, [R4]
/* 080371D8 */ STRB R3, [R4, #4]
/* 080371DA */ ADDS R4, #8
/* 080371DC */ ADDS R1, #8
/* 080371DE */ SUBS R2, #1
/* 080371E0 */ CMP R2, R5
/* 080371E2 */ BNE _080371D4
_080371E4:
/* 080371E4 */ POP {R4, R5}
/* 080371E6 */ POP {R0}
/* 080371E8 */ BX R0

/* 080371EA */ .short 0x0000
.balign 4, 0
.ltorg
.end
