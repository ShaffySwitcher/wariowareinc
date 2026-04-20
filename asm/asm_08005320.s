.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005320
.thumb_func
/* 08005320 */ PUSH {R4, R5, R6, R7, LR}
/* 08005322 */ SUB SP, #0X18
/* 08005324 */ LDR R5, [SP, #0X2C]
/* 08005326 */ LDR R4, [SP, #0X30]
/* 08005328 */ LDR R7, [SP, #0X34]
/* 0800532A */ LSLS R0, R0, #0X10
/* 0800532C */ LSRS R0, R0, #0X10
/* 0800532E */ STR R1, [SP, #4]
/* 08005330 */ STR R2, [SP, #0X10]
/* 08005332 */ ADD R1, SP, #4
/* 08005334 */ MOVS R6, #0
/* 08005336 */ STRH R3, [R1, #8]
/* 08005338 */ STR R5, [SP, #0X14]
/* 0800533A */ ADDS R3, R1, #0
/* 0800533C */ LSLS R4, R4, #4
/* 0800533E */ LDRB R2, [R3, #4]
/* 08005340 */ MOVS R1, #0XF
/* 08005342 */ ANDS R1, R2
/* 08005344 */ ORRS R1, R4
/* 08005346 */ STRB R1, [R3, #4]
/* 08005348 */ ADDS R1, R3, #0
/* 0800534A */ STRB R7, [R1, #5]
/* 0800534C */ LDR R1, =D_083A49FC
/* 0800534E */ STR R6, [SP]
/* 08005350 */ ADDS R2, R3, #0
/* 08005352 */ MOVS R3, #0
/* 08005354 */ BL start_new_task
/* 08005358 */ ADD SP, #0X18
/* 0800535A */ POP {R4, R5, R6, R7}
/* 0800535C */ POP {R1}
/* 0800535E */ BX R1

.balign 4, 0
_08005360:
/* 08005360 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
