.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E46C
/* 0801E46C */ PUSH {R4, LR}
/* 0801E46E */ SUB SP, #8
/* 0801E470 */ MOVS R0, #7
/* 0801E472 */ BL func_0801720C
/* 0801E476 */ BL func_08006A04
/* 0801E47A */ MOVS R0, #0
/* 0801E47C */ BL func_08006B90
/* 0801E480 */ LDR R1, _0801E4DC
/* 0801E482 */ MOVS R2, #0XC0
/* 0801E484 */ LSLS R2, R2, #1
/* 0801E486 */ MOVS R0, #0X80
/* 0801E488 */ LSLS R0, R0, #1
/* 0801E48A */ STR R0, [SP]
/* 0801E48C */ MOVS R0, #0XA
/* 0801E48E */ STR R0, [SP, #4]
/* 0801E490 */ MOVS R0, #1
/* 0801E492 */ MOVS R3, #4
/* 0801E494 */ BL func_080042F4
/* 0801E498 */ LDR R4, _0801E4E0
/* 0801E49A */ LDR R1, [R4]
/* 0801E49C */ STR R0, [R1]
/* 0801E49E */ MOVS R0, #0XA0
/* 0801E4A0 */ LSLS R0, R0, #1
/* 0801E4A2 */ BL func_0800A228
/* 0801E4A6 */ LDR R1, [R4]
/* 0801E4A8 */ STR R0, [R1, #0XC]
/* 0801E4AA */ BL func_0800A218
/* 0801E4AE */ LDR R2, [R4]
/* 0801E4B0 */ ADDS R1, R2, #0
/* 0801E4B2 */ ADDS R1, #0XE0
/* 0801E4B4 */ MOVS R3, #0
/* 0801E4B6 */ STRH R0, [R1]
/* 0801E4B8 */ LDR R0, =D_03006520
/* 0801E4BA */ STRH R3, [R0]
/* 0801E4BC */ LDRB R1, [R2, #8]
/* 0801E4BE */ MOVS R0, #2
/* 0801E4C0 */ RSBS R0, R0, #0
/* 0801E4C2 */ ANDS R0, R1
/* 0801E4C4 */ STRB R0, [R2, #8]
/* 0801E4C6 */ MOVS R0, #0
/* 0801E4C8 */ BL func_0800A200
/* 0801E4CC */ MOVS R0, #1
/* 0801E4CE */ BL func_08009EE0_stub
/* 0801E4D2 */ ADD SP, #8
/* 0801E4D4 */ POP {R4}
/* 0801E4D6 */ POP {R0}
/* 0801E4D8 */ BX R0

.balign 4, 0
_0801E4E4:
/* 0801E4E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E4DC:
/* 0801E4DC */ .word D_083ADADC

.balign 4, 0
_0801E4E0:
/* 0801E4E0 */ .word gCurrentSceneVariable
.ltorg
.end
