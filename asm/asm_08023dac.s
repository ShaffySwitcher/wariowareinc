.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023DAC
/* 08023DAC */ PUSH {LR}
/* 08023DAE */ BL func_08024BD4
/* 08023DB2 */ LDR R0, =gGameplayDataPtr
/* 08023DB4 */ LDR R0, [R0]
/* 08023DB6 */ MOVS R1, #0X8F
/* 08023DB8 */ LSLS R1, R1, #2
/* 08023DBA */ ADDS R0, R1
/* 08023DBC */ LDRB R0, [R0]
/* 08023DBE */ CMP R0, #0XFF
/* 08023DC0 */ BEQ _08023DC8
/* 08023DC2 */ MOVS R0, #0
/* 08023DC4 */ BL func_08009D24
_08023DC8:
/* 08023DC8 */ MOVS R0, #0X10
/* 08023DCA */ BL get_random_range
/* 08023DCE */ LSLS R0, R0, #0X10
/* 08023DD0 */ LSRS R0, R0, #0X10
/* 08023DD2 */ BL func_08024B54
/* 08023DD6 */ POP {R0}
/* 08023DD8 */ BX R0

.balign 4, 0
_08023DDC:
/* 08023DDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
