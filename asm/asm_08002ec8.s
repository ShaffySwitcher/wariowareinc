.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002EC8
.thumb_func
/* 08002EC8 */ PUSH {R4, R5, LR}
/* 08002ECA */ SUB SP, #4
/* 08002ECC */ ADDS R4, R0, #0
/* 08002ECE */ ADDS R5, R1, #0
/* 08002ED0 */ B _08002EEC
_08002ED2:
/* 08002ED2 */ LDR R0, [R4]
/* 08002ED4 */ LDRB R1, [R4, #4]
/* 08002ED6 */ LSLS R1, R1, #5
/* 08002ED8 */ ADDS R1, R5, R1
/* 08002EDA */ LDRB R2, [R4, #5]
/* 08002EDC */ LSLS R2, R2, #5
/* 08002EDE */ MOVS R3, #0X80
/* 08002EE0 */ LSLS R3, R3, #1
/* 08002EE2 */ STR R3, [SP]
/* 08002EE4 */ MOVS R3, #0X20
/* 08002EE6 */ BL func_0800100C
/* 08002EEA */ ADDS R4, #8
_08002EEC:
/* 08002EEC */ LDR R0, [R4]
/* 08002EEE */ CMP R0, #0
/* 08002EF0 */ BNE _08002ED2
/* 08002EF2 */ ADD SP, #4
/* 08002EF4 */ POP {R4, R5}
/* 08002EF6 */ POP {R0}
/* 08002EF8 */ BX R0

/* 08002EFA */ .short 0x0000
.balign 4, 0
.ltorg
.end
