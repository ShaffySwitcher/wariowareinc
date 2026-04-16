.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CFF0
/* 0801CFF0 */ PUSH {R4, R5, LR}
/* 0801CFF2 */ SUB SP, #0X40
/* 0801CFF4 */ LDR R5, _0801D028
/* 0801CFF6 */ LDR R0, [R5]
/* 0801CFF8 */ MOV R1, SP
/* 0801CFFA */ STR R1, [R0, #0X28]
/* 0801CFFC */ LDR R4, _0801D02C
/* 0801CFFE */ BL func_0800A27C
/* 0801D002 */ LSLS R0, R0, #2
/* 0801D004 */ ADDS R0, R4
/* 0801D006 */ LDR R1, [R0]
/* 0801D008 */ MOV R0, SP
/* 0801D00A */ BL func_0800CFFC
/* 0801D00E */ LDR R0, _0801D030
/* 0801D010 */ LDR R0, [R0]
/* 0801D012 */ LDR R1, [R5]
/* 0801D014 */ LDR R1, [R1]
/* 0801D016 */ LDR R2, _0801D034
/* 0801D018 */ LDR R3, =D_03003854
/* 0801D01A */ LDR R3, [R3]
/* 0801D01C */ BL func_08005538
/* 0801D020 */ ADD SP, #0X40
/* 0801D022 */ POP {R4, R5}
/* 0801D024 */ POP {R0}
/* 0801D026 */ BX R0

.balign 4, 0
_0801D038:
/* 0801D038 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801D028:
/* 0801D028 */ .word D_03003850

.balign 4, 0
_0801D02C:
/* 0801D02C */ .word D_083B5C34

.balign 4, 0
_0801D030:
/* 0801D030 */ .word D_083A4A7C

.balign 4, 0
_0801D034:
/* 0801D034 */ .word D_083B5BD8
.ltorg
.end
