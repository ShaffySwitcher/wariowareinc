.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003DA0
.thumb_func
/* 08003DA0 */ PUSH {R4, LR}
/* 08003DA2 */ SUB SP, #4
/* 08003DA4 */ LDR R0, _08003DCC
/* 08003DA6 */ LDR R4, _08003DD0
/* 08003DA8 */ LDR R2, _08003DD4
/* 08003DAA */ SUBS R2, R2, R0
/* 08003DAC */ MOVS R1, #0X80
/* 08003DAE */ LSLS R1, R1, #1
/* 08003DB0 */ STR R1, [SP]
/* 08003DB2 */ ADDS R1, R4, #0
/* 08003DB4 */ MOVS R3, #0X10
/* 08003DB6 */ BL func_0800100C
/* 08003DBA */ LDR R0, _08003DD8
/* 08003DBC */ STR R4, [R0]
/* 08003DBE */ LDR R1, =D_03004880
/* 08003DC0 */ MOVS R0, #0
/* 08003DC2 */ STRB R0, [R1]
/* 08003DC4 */ ADD SP, #4
/* 08003DC6 */ POP {R4}
/* 08003DC8 */ POP {R0}
/* 08003DCA */ BX R0

.balign 4, 0
_08003DCC:
/* 08003DCC */ .word rle_decompression

.balign 4, 0
_08003DD0:
/* 08003DD0 */ .word D_030003A8

.balign 4, 0
_08003DD4:
/* 08003DD4 */ .word math_sqrt_rom

.balign 4, 0
_08003DD8:
/* 08003DD8 */ .word D_03003FEC

.balign 4, 0
_08003DDC:
/* 08003DDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
