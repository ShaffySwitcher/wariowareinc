.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080198C8
/* 080198C8 */ PUSH {R4, R5, R6, R7, LR}
/* 080198CA */ MOV R7, R8
/* 080198CC */ PUSH {R7}
/* 080198CE */ SUB SP, #0XC
/* 080198D0 */ LDR R6, _0801993C
/* 080198D2 */ LDR R4, [R6]
/* 080198D4 */ ADDS R4, #0X76
/* 080198D6 */ LDRH R5, [R4]
/* 080198D8 */ ADDS R0, R5, #1
/* 080198DA */ MOVS R1, #3
/* 080198DC */ BL __umodsi3
/* 080198E0 */ STRH R0, [R4]
/* 080198E2 */ MOVS R7, #0
/* 080198E4 */ LDR R0, _08019940
/* 080198E6 */ MOV R8, R0
/* 080198E8 */ LDR R1, =D_083AEF24
/* 080198EA */ LSLS R0, R5, #1
/* 080198EC */ ADDS R0, R5
/* 080198EE */ LSLS R0, R0, #2
/* 080198F0 */ ADDS R5, R0, R1
_080198F2:
/* 080198F2 */ MOV R1, R8
/* 080198F4 */ LDR R0, [R1]
/* 080198F6 */ LDR R1, [R6]
/* 080198F8 */ LSLS R4, R7, #1
/* 080198FA */ ADDS R1, #0X70
/* 080198FC */ ADDS R1, R4
/* 080198FE */ MOVS R2, #0
/* 08019900 */ LDRSH R1, [R1, R2]
/* 08019902 */ MOVS R2, #1
/* 08019904 */ BL sprite_set_visible
/* 08019908 */ MOV R1, R8
/* 0801990A */ LDR R0, [R1]
/* 0801990C */ LDR R1, [R6]
/* 0801990E */ ADDS R1, #0X70
/* 08019910 */ ADDS R1, R4
/* 08019912 */ MOVS R2, #0
/* 08019914 */ LDRSH R1, [R1, R2]
/* 08019916 */ LDM R5!, {R2}
/* 08019918 */ MOVS R3, #1
/* 0801991A */ STR R3, [SP]
/* 0801991C */ MOVS R3, #0
/* 0801991E */ STR R3, [SP, #4]
/* 08019920 */ MOVS R3, #2
/* 08019922 */ STR R3, [SP, #8]
/* 08019924 */ MOVS R3, #0
/* 08019926 */ BL sprite_set_anim
/* 0801992A */ ADDS R7, #1
/* 0801992C */ CMP R7, #2
/* 0801992E */ BLS _080198F2
/* 08019930 */ ADD SP, #0XC
/* 08019932 */ POP {R3}
/* 08019934 */ MOV R8, R3
/* 08019936 */ POP {R4, R5, R6, R7}
/* 08019938 */ POP {R0}
/* 0801993A */ BX R0

.balign 4, 0
_08019944:
/* 08019944 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801993C:
/* 0801993C */ .word gCurrentSceneVariable

.balign 4, 0
_08019940:
/* 08019940 */ .word gSpriteHandler
.ltorg
.end
