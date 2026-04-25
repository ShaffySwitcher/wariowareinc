.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A060
/* 0801A060 */ PUSH {LR}
/* 0801A062 */ SUB SP, #8
/* 0801A064 */ BL func_08017238
/* 0801A068 */ BL func_08006A04
/* 0801A06C */ MOVS R0, #0
/* 0801A06E */ BL func_08006B90
/* 0801A072 */ LDR R1, _0801A0A8
/* 0801A074 */ MOVS R2, #0XC0
/* 0801A076 */ LSLS R2, R2, #1
/* 0801A078 */ MOVS R0, #0X80
/* 0801A07A */ LSLS R0, R0, #1
/* 0801A07C */ STR R0, [SP]
/* 0801A07E */ MOVS R0, #0XA
/* 0801A080 */ STR R0, [SP, #4]
/* 0801A082 */ MOVS R0, #1
/* 0801A084 */ MOVS R3, #4
/* 0801A086 */ BL func_080042F4
/* 0801A08A */ LDR R1, =gCurrentSceneVariable
/* 0801A08C */ LDR R1, [R1]
/* 0801A08E */ MOVS R2, #0X90
/* 0801A090 */ LSLS R2, R2, #1
/* 0801A092 */ ADDS R1, R2
/* 0801A094 */ STR R0, [R1]
/* 0801A096 */ MOVS R0, #0
/* 0801A098 */ BL func_0800A200
/* 0801A09C */ MOVS R0, #1
/* 0801A09E */ BL func_08009EE0_stub
/* 0801A0A2 */ ADD SP, #8
/* 0801A0A4 */ POP {R0}
/* 0801A0A6 */ BX R0

.balign 4, 0
_0801A0AC:
/* 0801A0AC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A0A8:
/* 0801A0A8 */ .word D_083ADADC
.ltorg
.end
