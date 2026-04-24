.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C7D94
/* 080C7D94 */ PUSH {R4, LR}
/* 080C7D96 */ SUB SP, #0XC
/* 080C7D98 */ LDR R2, _080C7DD4
/* 080C7D9A */ LDR R1, [R2]
/* 080C7D9C */ ADDS R1, #0X36
/* 080C7D9E */ LDRB R0, [R1]
/* 080C7DA0 */ ADDS R0, #1
/* 080C7DA2 */ MOVS R4, #0
/* 080C7DA4 */ STRB R0, [R1]
/* 080C7DA6 */ LDR R2, [R2]
/* 080C7DA8 */ ADDS R0, R2, #0
/* 080C7DAA */ ADDS R0, #0X36
/* 080C7DAC */ LDRB R0, [R0]
/* 080C7DAE */ CMP R0, #8
/* 080C7DB0 */ BNE _080C7DCA
/* 080C7DB2 */ LDR R0, _080C7DD8
/* 080C7DB4 */ LDR R0, [R0]
/* 080C7DB6 */ MOVS R3, #0XE
/* 080C7DB8 */ LDRSH R1, [R2, R3]
/* 080C7DBA */ LDR R2, =D_08392238
/* 080C7DBC */ MOVS R3, #1
/* 080C7DBE */ STR R3, [SP]
/* 080C7DC0 */ STR R4, [SP, #4]
/* 080C7DC2 */ STR R4, [SP, #8]
/* 080C7DC4 */ MOVS R3, #0
/* 080C7DC6 */ BL func_080EF50C
_080C7DCA:
/* 080C7DCA */ ADD SP, #0XC
/* 080C7DCC */ POP {R4}
/* 080C7DCE */ POP {R0}
/* 080C7DD0 */ BX R0

.balign 4, 0
_080C7DDC:
/* 080C7DDC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C7DD4:
/* 080C7DD4 */ .word D_03003850

.balign 4, 0
_080C7DD8:
/* 080C7DD8 */ .word gSpriteHandler
.ltorg
.end
