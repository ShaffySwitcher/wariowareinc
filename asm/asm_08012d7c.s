.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012D7C
/* 08012D7C */ PUSH {LR}
/* 08012D7E */ SUB SP, #0X18
/* 08012D80 */ MOVS R0, #0
/* 08012D82 */ BL func_0800A330
/* 08012D86 */ LDR R0, _08012DC0
/* 08012D88 */ STR R0, [SP, #8]
/* 08012D8A */ STR R0, [SP, #4]
/* 08012D8C */ MOVS R0, #0X80
/* 08012D8E */ LSLS R0, R0, #7
/* 08012D90 */ STR R0, [SP, #0XC]
/* 08012D92 */ MOVS R0, #0X80
/* 08012D94 */ LSLS R0, R0, #5
/* 08012D96 */ STR R0, [SP, #0X10]
/* 08012D98 */ MOVS R0, #4
/* 08012D9A */ STR R0, [SP, #0X14]
/* 08012D9C */ BL func_0800A088
/* 08012DA0 */ LSLS R0, R0, #0X10
/* 08012DA2 */ LSRS R0, R0, #0X10
/* 08012DA4 */ LDR R1, _08012DC4
/* 08012DA6 */ MOVS R2, #0
/* 08012DA8 */ STR R2, [SP]
/* 08012DAA */ ADD R2, SP, #4
/* 08012DAC */ MOVS R3, #0
/* 08012DAE */ BL func_08005790
/* 08012DB2 */ LDR R1, =func_08012D3C + 1
/* 08012DB4 */ MOVS R2, #0
/* 08012DB6 */ BL func_0800596C
/* 08012DBA */ ADD SP, #0X18
/* 08012DBC */ POP {R0}
/* 08012DBE */ BX R0

.balign 4, 0
_08012DC8:
/* 08012DC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012DC0:
/* 08012DC0 */ .word 0x06008000

.balign 4, 0
_08012DC4:
/* 08012DC4 */ .word D_083A4B28
.ltorg
.end
