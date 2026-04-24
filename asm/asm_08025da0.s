.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025DA0
/* 08025DA0 */ PUSH {R4, LR}
/* 08025DA2 */ ADDS R4, R2, #0
/* 08025DA4 */ MOVS R0, #0
/* 08025DA6 */ BL func_0800A330
/* 08025DAA */ LDR R0, _08025DD0
/* 08025DAC */ LDR R0, [R0]
/* 08025DAE */ LDR R0, [R0, #8]
/* 08025DB0 */ LSLS R1, R4, #1
/* 08025DB2 */ ADDS R1, R4
/* 08025DB4 */ LSLS R1, R1, #3
/* 08025DB6 */ ADDS R1, R0
/* 08025DB8 */ MOVS R0, #0
/* 08025DBA */ STRB R0, [R1, #9]
/* 08025DBC */ LDR R0, =D_083A4A7C
/* 08025DBE */ LDR R0, [R0]
/* 08025DC0 */ MOVS R2, #0
/* 08025DC2 */ LDRSH R1, [R1, R2]
/* 08025DC4 */ MOVS R2, #0
/* 08025DC6 */ BL sprite_set_visible
/* 08025DCA */ POP {R4}
/* 08025DCC */ POP {R0}
/* 08025DCE */ BX R0

.balign 4, 0
_08025DD4:
/* 08025DD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08025DD0:
/* 08025DD0 */ .word D_03003850
.ltorg
.end
