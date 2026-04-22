.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013EC0
/* 08013EC0 */ PUSH {R4, LR}
/* 08013EC2 */ MOVS R0, #0
/* 08013EC4 */ BL func_0800A330
/* 08013EC8 */ LDR R3, =gGameplayDataPtr
/* 08013ECA */ LDR R1, [R3]
/* 08013ECC */ ADDS R1, #0XDE
/* 08013ECE */ LDRB R2, [R1]
/* 08013ED0 */ MOVS R0, #2
/* 08013ED2 */ RSBS R0, R0, #0
/* 08013ED4 */ ANDS R0, R2
/* 08013ED6 */ STRB R0, [R1]
/* 08013ED8 */ LDR R1, [R3]
/* 08013EDA */ ADDS R1, #0XDE
/* 08013EDC */ LDRB R0, [R1]
/* 08013EDE */ MOVS R2, #4
/* 08013EE0 */ ORRS R0, R2
/* 08013EE2 */ STRB R0, [R1]
/* 08013EE4 */ LDR R0, [R3]
/* 08013EE6 */ ADDS R0, #0XFE
/* 08013EE8 */ MOVS R4, #0
/* 08013EEA */ STRB R4, [R0]
/* 08013EEC */ LDR R1, [R3]
/* 08013EEE */ MOVS R2, #0X80
/* 08013EF0 */ LSLS R2, R2, #1
/* 08013EF2 */ ADDS R0, R1, R2
/* 08013EF4 */ STRH R2, [R0]
/* 08013EF6 */ MOVS R0, #0X81
/* 08013EF8 */ LSLS R0, R0, #1
/* 08013EFA */ ADDS R2, R1, R0
/* 08013EFC */ MOVS R0, #0XA0
/* 08013EFE */ STRH R0, [R2]
/* 08013F00 */ ADDS R0, #0X64
/* 08013F02 */ ADDS R1, R0
/* 08013F04 */ STRH R4, [R1]
/* 08013F06 */ MOVS R0, #2
/* 08013F08 */ BL func_0800BF0C
/* 08013F0C */ POP {R4}
/* 08013F0E */ POP {R0}
/* 08013F10 */ BX R0

.balign 4, 0
_08013F14:
/* 08013F14 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
