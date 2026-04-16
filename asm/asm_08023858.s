.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023858
/* 08023858 */ PUSH {LR}
/* 0802385A */ CMP R1, #0
/* 0802385C */ BEQ _08023866
/* 0802385E */ MOVS R0, #0
/* 08023860 */ BL func_0800A280
/* 08023864 */ B _08023874
_08023866:
/* 08023866 */ LDR R0, =D_03003850
/* 08023868 */ LDR R2, [R0]
/* 0802386A */ LDRB R1, [R2, #0XC]
/* 0802386C */ MOVS R0, #2
/* 0802386E */ RSBS R0, R0, #0
/* 08023870 */ ANDS R0, R1
/* 08023872 */ STRB R0, [R2, #0XC]
_08023874:
/* 08023874 */ POP {R0}
/* 08023876 */ BX R0

.balign 4, 0
_08023878:
/* 08023878 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
