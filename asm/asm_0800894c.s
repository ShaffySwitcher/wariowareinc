.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800894C
.thumb_func
/* 0800894C */ PUSH {R4, R5, R6, LR}
/* 0800894E */ MOVS R6, #0
/* 08008950 */ STRB R6, [R0]
/* 08008952 */ MOVS R4, #1
/* 08008954 */ ANDS R1, R4
/* 08008956 */ LDRB R5, [R0, #1]
/* 08008958 */ MOVS R4, #2
/* 0800895A */ RSBS R4, R4, #0
/* 0800895C */ ANDS R4, R5
/* 0800895E */ ORRS R4, R1
/* 08008960 */ STRB R4, [R0, #1]
/* 08008962 */ LSLS R2, R2, #9
/* 08008964 */ LDR R1, [R0]
/* 08008966 */ LDR R4, _08008984
/* 08008968 */ ANDS R1, R4
/* 0800896A */ ORRS R1, R2
/* 0800896C */ STR R1, [R0]
/* 0800896E */ STR R3, [R0, #4]
/* 08008970 */ MOVS R0, #0XFF
/* 08008972 */ STRB R0, [R3]
/* 08008974 */ LDR R0, [R3]
/* 08008976 */ LDR R1, _08008988
/* 08008978 */ ANDS R0, R1
/* 0800897A */ STR R0, [R3]
/* 0800897C */ STR R6, [R3, #4]
/* 0800897E */ POP {R4, R5, R6}
/* 08008980 */ POP {R0}
/* 08008982 */ BX R0

.balign 4, 0
_08008984:
/* 08008984 */ .word 0x000001FF

.balign 4, 0
_08008988:
/* 08008988 */ .word 0xFFFC00FF
.ltorg
.end
