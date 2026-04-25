.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B14BC
/* 080B14BC */ PUSH {R4, R5, LR}
/* 080B14BE */ SUB SP, #0X10
/* 080B14C0 */ ADDS R5, R0, #0
/* 080B14C2 */ LDR R4, _080B1514
/* 080B14C4 */ LDR R0, [R4]
/* 080B14C6 */ LDR R0, [R0, #0X34]
/* 080B14C8 */ MOVS R1, #4
/* 080B14CA */ STR R1, [SP]
/* 080B14CC */ LDR R1, _080B1518
/* 080B14CE */ ADDS R1, #0X44
/* 080B14D0 */ LDRH R1, [R1]
/* 080B14D2 */ STR R1, [SP, #4]
/* 080B14D4 */ MOVS R1, #4
/* 080B14D6 */ MOVS R2, #0XA
/* 080B14D8 */ MOVS R3, #0X17
/* 080B14DA */ BL func_08005B70
/* 080B14DE */ LDR R0, [R4]
/* 080B14E0 */ LDR R1, [R0, #0X34]
/* 080B14E2 */ LDR R2, [R0, #0X2C]
/* 080B14E4 */ MOVS R0, #0XA
/* 080B14E6 */ STR R0, [SP]
/* 080B14E8 */ STR R5, [SP, #4]
/* 080B14EA */ MOVS R0, #0
/* 080B14EC */ STR R0, [SP, #8]
/* 080B14EE */ MOVS R0, #1
/* 080B14F0 */ STR R0, [SP, #0XC]
/* 080B14F2 */ MOVS R0, #2
/* 080B14F4 */ MOVS R3, #4
/* 080B14F6 */ BL func_08005E0C
/* 080B14FA */ LDR R1, [R4]
/* 080B14FC */ STR R0, [R1, #0X20]
/* 080B14FE */ LDR R1, =func_080B149C + 1
/* 080B1500 */ MOVS R2, #0
/* 080B1502 */ BL run_func_after_task
/* 080B1506 */ BL func_080B27B8
/* 080B150A */ ADD SP, #0X10
/* 080B150C */ POP {R4, R5}
/* 080B150E */ POP {R0}
/* 080B1510 */ BX R0

.balign 4, 0
_080B151C:
/* 080B151C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B1514:
/* 080B1514 */ .word D_03003850

.balign 4, 0
_080B1518:
/* 080B1518 */ .word D_083867F0
.ltorg
.end
