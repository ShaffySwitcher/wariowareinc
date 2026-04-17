.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F600C
/* 080F600C */ PUSH {R4, R5, R6, LR}
/* 080F600E */ SUB SP, #0X18
/* 080F6010 */ STR R0, [SP, #0X14]
/* 080F6012 */ ADD R0, SP, #0X14
/* 080F6014 */ ADD R1, SP, #4
/* 080F6016 */ BL func_080F57A4
/* 080F601A */ LDR R0, [SP, #4]
/* 080F601C */ LDR R1, [SP, #8]
/* 080F601E */ LDR R2, [SP, #0XC]
/* 080F6020 */ LDR R3, [SP, #0X10]
/* 080F6022 */ MOVS R4, #0
/* 080F6024 */ LSRS R6, R3, #2
/* 080F6026 */ LSLS R5, R4, #0X1E
/* 080F6028 */ ADDS R4, R6, #0
/* 080F602A */ ORRS R4, R5
/* 080F602C */ LSLS R3, R3, #0X1E
/* 080F602E */ STR R4, [SP]
/* 080F6030 */ BL func_080F5680
/* 080F6034 */ ADD SP, #0X18
/* 080F6036 */ POP {R4, R5, R6, PC}
.ltorg
.end
