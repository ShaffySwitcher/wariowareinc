.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FC70
/* 0801FC70 */ PUSH {R4, R5, LR}
/* 0801FC72 */ SUB SP, #0X10
/* 0801FC74 */ LDR R4, =gCurrentSceneVariable
/* 0801FC76 */ LDR R0, [R4]
/* 0801FC78 */ MOV IP, R0
/* 0801FC7A */ LDR R0, [R0, #0X18]
/* 0801FC7C */ MOV R1, IP
/* 0801FC7E */ ADDS R1, #0X24
/* 0801FC80 */ LDRB R1, [R1]
/* 0801FC82 */ MOV R2, IP
/* 0801FC84 */ ADDS R2, #0X25
/* 0801FC86 */ LDRB R2, [R2]
/* 0801FC88 */ ADDS R2, #1
/* 0801FC8A */ MOVS R3, #4
/* 0801FC8C */ STR R3, [SP]
/* 0801FC8E */ MOV R5, IP
/* 0801FC90 */ LDR R3, [R5, #0X14]
/* 0801FC92 */ STR R3, [SP, #4]
/* 0801FC94 */ MOVS R3, #6
/* 0801FC96 */ STR R3, [SP, #8]
/* 0801FC98 */ MOVS R3, #5
/* 0801FC9A */ STR R3, [SP, #0XC]
/* 0801FC9C */ MOVS R3, #0XA
/* 0801FC9E */ BL func_08005E48
/* 0801FCA2 */ LDR R2, [R4]
/* 0801FCA4 */ LDRB R0, [R2, #0X10]
/* 0801FCA6 */ MOVS R1, #0X10
/* 0801FCA8 */ ORRS R0, R1
/* 0801FCAA */ STRB R0, [R2, #0X10]
/* 0801FCAC */ MOVS R0, #2
/* 0801FCAE */ BL func_0800C7A4
/* 0801FCB2 */ MOVS R0, #3
/* 0801FCB4 */ BL func_0800C7A4
/* 0801FCB8 */ MOVS R0, #4
/* 0801FCBA */ BL func_0800C7A4
/* 0801FCBE */ MOVS R0, #5
/* 0801FCC0 */ BL func_0800C7A4
/* 0801FCC4 */ MOVS R0, #6
/* 0801FCC6 */ BL func_0800C7A4
/* 0801FCCA */ MOVS R0, #7
/* 0801FCCC */ BL func_0800C7A4
/* 0801FCD0 */ ADD SP, #0X10
/* 0801FCD2 */ POP {R4, R5}
/* 0801FCD4 */ POP {R0}
/* 0801FCD6 */ BX R0

.balign 4, 0
_0801FCD8:
/* 0801FCD8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
