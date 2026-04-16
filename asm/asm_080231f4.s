.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080231F4
/* 080231F4 */ PUSH {LR}
/* 080231F6 */ SUB SP, #8
/* 080231F8 */ BL func_08017238
/* 080231FC */ BL func_08006A04
/* 08023200 */ MOVS R0, #0
/* 08023202 */ BL func_08006B90
/* 08023206 */ LDR R1, _08023238
/* 08023208 */ MOVS R2, #0XC0
/* 0802320A */ LSLS R2, R2, #1
/* 0802320C */ MOVS R0, #0X80
/* 0802320E */ LSLS R0, R0, #1
/* 08023210 */ STR R0, [SP]
/* 08023212 */ MOVS R0, #0XA
/* 08023214 */ STR R0, [SP, #4]
/* 08023216 */ MOVS R0, #1
/* 08023218 */ MOVS R3, #4
/* 0802321A */ BL func_080042F4
/* 0802321E */ LDR R1, =D_03003850
/* 08023220 */ LDR R1, [R1]
/* 08023222 */ STR R0, [R1]
/* 08023224 */ MOVS R0, #0
/* 08023226 */ BL func_0800A200
/* 0802322A */ MOVS R0, #1
/* 0802322C */ BL func_08009EE0
/* 08023230 */ ADD SP, #8
/* 08023232 */ POP {R0}
/* 08023234 */ BX R0

.balign 4, 0
_0802323C:
/* 0802323C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023238:
/* 08023238 */ .word D_083ADADC
.ltorg
.end
