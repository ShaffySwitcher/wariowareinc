.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080122FC
/* 080122FC */ PUSH {R4, LR}
/* 080122FE */ SUB SP, #4
/* 08012300 */ LDR R1, _08012344
/* 08012302 */ MOVS R0, #0X80
/* 08012304 */ LSLS R0, R0, #1
/* 08012306 */ STR R0, [SP]
/* 08012308 */ MOVS R0, #0
/* 0801230A */ MOVS R2, #0X20
/* 0801230C */ MOVS R3, #0X20
/* 0801230E */ BL func_08001080
/* 08012312 */ LDR R4, _08012348
/* 08012314 */ LDR R0, [R4]
/* 08012316 */ LDR R0, [R0, #0X78]
/* 08012318 */ LDR R0, [R0, #0X14]
/* 0801231A */ MOVS R1, #0
/* 0801231C */ MOVS R2, #0XB
/* 0801231E */ BL func_08012278
/* 08012322 */ LDR R0, =D_083A4A1C
/* 08012324 */ LDR R1, [R4]
/* 08012326 */ LDR R1, [R1, #0X78]
/* 08012328 */ MOVS R2, #0
/* 0801232A */ MOVS R3, #0
/* 0801232C */ BL func_0800A240
/* 08012330 */ LDR R1, [R4]
/* 08012332 */ ADDS R1, #0XDD
/* 08012334 */ LDRB R0, [R1]
/* 08012336 */ MOVS R2, #2
/* 08012338 */ ORRS R0, R2
/* 0801233A */ STRB R0, [R1]
/* 0801233C */ ADD SP, #4
/* 0801233E */ POP {R4}
/* 08012340 */ POP {R0}
/* 08012342 */ BX R0

.balign 4, 0
_0801234C:
/* 0801234C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012344:
/* 08012344 */ .word D_03004154

.balign 4, 0
_08012348:
/* 08012348 */ .word D_083A3D90
.ltorg
.end
