.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001A70
.thumb_func
/* 08001A70 */ PUSH {R4, R5, R6, LR}
/* 08001A72 */ ADDS R4, R0, #0
/* 08001A74 */ LDR R0, _08001AB0
/* 08001A76 */ STR R1, [R0]
/* 08001A78 */ LDR R0, _08001AB4
/* 08001A7A */ STR R4, [R0]
/* 08001A7C */ LDR R1, _08001AB8
/* 08001A7E */ MOVS R2, #0
/* 08001A80 */ CMP R2, R4
/* 08001A82 */ BHS _08001AA8
/* 08001A84 */ MOVS R0, #0X80
/* 08001A86 */ LSLS R0, R0, #1
/* 08001A88 */ ADDS R5, R0, #0
/* 08001A8A */ MOVS R3, #0
/* 08001A8C */ LDR R6, =D_03000118
_08001A8E:
/* 08001A8E */ STRH R5, [R1]
/* 08001A90 */ ADDS R1, #2
/* 08001A92 */ STRH R3, [R1]
/* 08001A94 */ ADDS R1, #2
/* 08001A96 */ STRH R3, [R1]
/* 08001A98 */ ADDS R1, #2
/* 08001A9A */ STRH R5, [R1]
/* 08001A9C */ ADDS R1, #2
/* 08001A9E */ ADDS R0, R2, R6
/* 08001AA0 */ STRB R3, [R0]
/* 08001AA2 */ ADDS R2, #1
/* 08001AA4 */ CMP R2, R4
/* 08001AA6 */ BLO _08001A8E
_08001AA8:
/* 08001AA8 */ POP {R4, R5, R6}
/* 08001AAA */ POP {R0}
/* 08001AAC */ BX R0

.balign 4, 0
_08001AB0:
/* 08001AB0 */ .word D_03000110

.balign 4, 0
_08001AB4:
/* 08001AB4 */ .word D_03000138

.balign 4, 0
_08001AB8:
/* 08001AB8 */ .word D_03000010

.balign 4, 0
_08001ABC:
/* 08001ABC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
