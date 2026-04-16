.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C73C
/* 0800C73C */ PUSH {R4, LR}
/* 0800C73E */ MOVS R0, #0XC
/* 0800C740 */ BL func_0800A228
/* 0800C744 */ ADDS R4, R0, #0
/* 0800C746 */ BL func_0800A218
/* 0800C74A */ MOVS R1, #0
/* 0800C74C */ STRH R0, [R4]
/* 0800C74E */ MOVS R0, #0X80
/* 0800C750 */ LSLS R0, R0, #1
/* 0800C752 */ STRH R0, [R4, #2]
/* 0800C754 */ STRH R1, [R4, #4]
/* 0800C756 */ STRH R1, [R4, #6]
/* 0800C758 */ STRH R0, [R4, #8]
/* 0800C75A */ ADDS R0, R4, #0
/* 0800C75C */ POP {R4}
/* 0800C75E */ POP {R1}
/* 0800C760 */ BX R1

/* 0800C762 */ .short 0x0000
.balign 4, 0
.ltorg
.end
