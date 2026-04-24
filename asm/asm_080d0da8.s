.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D0DA8
/* 080D0DA8 */ PUSH {R4, LR}
/* 080D0DAA */ SUB SP, #0XC
/* 080D0DAC */ MOVS R3, #0
/* 080D0DAE */ MOVS R1, #3
/* 080D0DB0 */ STRB R1, [R0, #0X1C]
/* 080D0DB2 */ STRB R1, [R0, #0X1D]
/* 080D0DB4 */ LDR R1, _080D0DD8
/* 080D0DB6 */ LDR R4, [R1]
/* 080D0DB8 */ MOVS R2, #0
/* 080D0DBA */ LDRSH R1, [R0, R2]
/* 080D0DBC */ LDR R0, =D_083E4480
/* 080D0DBE */ LDR R2, [R0, #0X24]
/* 080D0DC0 */ MOVS R0, #1
/* 080D0DC2 */ STR R0, [SP]
/* 080D0DC4 */ STR R3, [SP, #4]
/* 080D0DC6 */ STR R3, [SP, #8]
/* 080D0DC8 */ ADDS R0, R4, #0
/* 080D0DCA */ BL func_080EF50C
/* 080D0DCE */ ADD SP, #0XC
/* 080D0DD0 */ POP {R4}
/* 080D0DD2 */ POP {R0}
/* 080D0DD4 */ BX R0

.balign 4, 0
_080D0DDC:
/* 080D0DDC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D0DD8:
/* 080D0DD8 */ .word gSpriteHandler
.ltorg
.end
