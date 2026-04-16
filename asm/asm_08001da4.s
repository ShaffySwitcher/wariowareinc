.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001DA4
.thumb_func
/* 08001DA4 */ PUSH {R4, R5, LR}
/* 08001DA6 */ MOVS R2, #0
/* 08001DA8 */ LDR R4, _08001DD4
/* 08001DAA */ LDR R0, [R4]
/* 08001DAC */ LSLS R0, R0, #2
/* 08001DAE */ CMP R2, R0
/* 08001DB0 */ BHS _08001DCC
/* 08001DB2 */ LDR R5, _08001DD8
/* 08001DB4 */ LDR R3, =D_03000010
_08001DB6:
/* 08001DB6 */ LDR R1, [R5]
/* 08001DB8 */ LSLS R0, R2, #3
/* 08001DBA */ ADDS R0, R0, R1
/* 08001DBC */ LDRH R1, [R3]
/* 08001DBE */ STRH R1, [R0, #6]
/* 08001DC0 */ ADDS R3, #2
/* 08001DC2 */ ADDS R2, #1
/* 08001DC4 */ LDR R0, [R4]
/* 08001DC6 */ LSLS R0, R0, #2
/* 08001DC8 */ CMP R2, R0
/* 08001DCA */ BLO _08001DB6
_08001DCC:
/* 08001DCC */ POP {R4, R5}
/* 08001DCE */ POP {R0}
/* 08001DD0 */ BX R0

.balign 4, 0
_08001DD4:
/* 08001DD4 */ .word D_03000138

.balign 4, 0
_08001DD8:
/* 08001DD8 */ .word D_03000110

.balign 4, 0
_08001DDC:
/* 08001DDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
