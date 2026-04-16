.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005F64
.thumb_func
/* 08005F64 */ PUSH {R4, R5, R6, LR}
/* 08005F66 */ MOV R6, R8
/* 08005F68 */ PUSH {R6}
/* 08005F6A */ ADDS R4, R0, #0
/* 08005F6C */ ADDS R6, R1, #0
/* 08005F6E */ MOV R8, R2
/* 08005F70 */ LSLS R4, R4, #0X10
/* 08005F72 */ LSRS R4, R4, #0X10
/* 08005F74 */ ADDS R0, R4, #0
/* 08005F76 */ MOVS R1, #8
/* 08005F78 */ BL func_08006184
/* 08005F7C */ ADDS R5, R0, #0
/* 08005F7E */ MOV R1, R8
/* 08005F80 */ MULS R1, R6, R1
/* 08005F82 */ LSLS R1, R1, #1
/* 08005F84 */ ADDS R0, R4, #0
/* 08005F86 */ BL func_08006184
/* 08005F8A */ STR R0, [R5]
/* 08005F8C */ STRH R6, [R5, #4]
/* 08005F8E */ MOV R0, R8
/* 08005F90 */ STRH R0, [R5, #6]
/* 08005F92 */ ADDS R0, R5, #0
/* 08005F94 */ POP {R3}
/* 08005F96 */ MOV R8, R3
/* 08005F98 */ POP {R4, R5, R6}
/* 08005F9A */ POP {R1}
/* 08005F9C */ BX R1

/* 08005F9E */ .short 0x0000
.balign 4, 0
.ltorg
.end
