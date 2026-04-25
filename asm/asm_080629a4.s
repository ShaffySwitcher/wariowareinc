.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080629A4
/* 080629A4 */ PUSH {LR}
/* 080629A6 */ LDR R1, _080629C4
/* 080629A8 */ LDR R0, [R1]
/* 080629AA */ LDR R3, _080629C8
/* 080629AC */ ADDS R2, R0, R3
/* 080629AE */ LDRB R0, [R2]
/* 080629B0 */ CMP R0, #2
/* 080629B2 */ BNE _080629CC
/* 080629B4 */ MOVS R0, #0
/* 080629B6 */ STRB R0, [R2]
/* 080629B8 */ LDR R1, [R1]
/* 080629BA */ ADDS R1, #0XE4
/* 080629BC */ LDR R0, [R1]
/* 080629BE */ ADDS R0, #1
/* 080629C0 */ STR R0, [R1]
/* 080629C2 */ B _080629D0

.balign 4, 0
_080629C4:
/* 080629C4 */ .word gCurrentSceneVariable

.balign 4, 0
_080629C8:
/* 080629C8 */ .word 0x00000BD8
_080629CC:
/* 080629CC */ ADDS R0, #1
/* 080629CE */ STRB R0, [R2]
_080629D0:
/* 080629D0 */ POP {R0}
/* 080629D2 */ BX R0
.ltorg
.end
