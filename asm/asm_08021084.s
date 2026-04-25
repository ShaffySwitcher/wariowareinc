.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021084
/* 08021084 */ PUSH {LR}
/* 08021086 */ SUB SP, #8
/* 08021088 */ BL func_08017238
/* 0802108C */ BL func_08006A04
/* 08021090 */ MOVS R0, #0
/* 08021092 */ BL func_08006B90
/* 08021096 */ LDR R1, _080210C8
/* 08021098 */ MOVS R2, #0XC0
/* 0802109A */ LSLS R2, R2, #1
/* 0802109C */ MOVS R0, #0X80
/* 0802109E */ LSLS R0, R0, #1
/* 080210A0 */ STR R0, [SP]
/* 080210A2 */ MOVS R0, #0XA
/* 080210A4 */ STR R0, [SP, #4]
/* 080210A6 */ MOVS R0, #1
/* 080210A8 */ MOVS R3, #4
/* 080210AA */ BL func_080042F4
/* 080210AE */ LDR R1, =gCurrentSceneVariable
/* 080210B0 */ LDR R1, [R1]
/* 080210B2 */ STR R0, [R1]
/* 080210B4 */ MOVS R0, #0
/* 080210B6 */ BL func_0800A200
/* 080210BA */ MOVS R0, #1
/* 080210BC */ BL func_08009EE0_stub
/* 080210C0 */ ADD SP, #8
/* 080210C2 */ POP {R0}
/* 080210C4 */ BX R0

.balign 4, 0
_080210CC:
/* 080210CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080210C8:
/* 080210C8 */ .word D_083ADADC
.ltorg
.end
