.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080227A0
/* 080227A0 */ PUSH {LR}
/* 080227A2 */ SUB SP, #8
/* 080227A4 */ BL func_08017238
/* 080227A8 */ BL func_08006A04
/* 080227AC */ MOVS R0, #0
/* 080227AE */ BL func_08006B90
/* 080227B2 */ LDR R1, _080227E4
/* 080227B4 */ MOVS R2, #0XC0
/* 080227B6 */ LSLS R2, R2, #1
/* 080227B8 */ MOVS R0, #0X80
/* 080227BA */ LSLS R0, R0, #1
/* 080227BC */ STR R0, [SP]
/* 080227BE */ MOVS R0, #0XA
/* 080227C0 */ STR R0, [SP, #4]
/* 080227C2 */ MOVS R0, #1
/* 080227C4 */ MOVS R3, #4
/* 080227C6 */ BL func_080042F4
/* 080227CA */ LDR R1, =D_03003850
/* 080227CC */ LDR R1, [R1]
/* 080227CE */ STR R0, [R1]
/* 080227D0 */ MOVS R0, #0
/* 080227D2 */ BL func_0800A200
/* 080227D6 */ MOVS R0, #1
/* 080227D8 */ BL func_08009EE0
/* 080227DC */ ADD SP, #8
/* 080227DE */ POP {R0}
/* 080227E0 */ BX R0

.balign 4, 0
_080227E8:
/* 080227E8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080227E4:
/* 080227E4 */ .word D_083ADADC
.ltorg
.end
