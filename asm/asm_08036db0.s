.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08036DB0
/* 08036DB0 */ PUSH {LR}
/* 08036DB2 */ LDR R0, =gCurrentSceneVariable
/* 08036DB4 */ LDR R0, [R0]
/* 08036DB6 */ ADDS R2, R0, #0
/* 08036DB8 */ ADDS R2, #0XA8
/* 08036DBA */ ADDS R0, #0XDC
/* 08036DBC */ LDR R1, [R2]
/* 08036DBE */ LDR R0, [R0]
/* 08036DC0 */ ANDS R0, R1
/* 08036DC2 */ CMP R0, #0
/* 08036DC4 */ BNE _08036DCC
/* 08036DC6 */ MOVS R0, #1
/* 08036DC8 */ ORRS R1, R0
/* 08036DCA */ STR R1, [R2]
_08036DCC:
/* 08036DCC */ POP {R0}
/* 08036DCE */ BX R0

.balign 4, 0
_08036DD0:
/* 08036DD0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
