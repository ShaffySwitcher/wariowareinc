.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BCDEC
/* 080BCDEC */ PUSH {LR}
/* 080BCDEE */ SUB SP, #4
/* 080BCDF0 */ MOVS R0, #1
/* 080BCDF2 */ BL scene_set_current_thread
/* 080BCDF6 */ LDR R0, _080BCE24
/* 080BCDF8 */ LDR R0, [R0]
/* 080BCDFA */ LDRB R0, [R0, #6]
/* 080BCDFC */ LSLS R0, R0, #0XC
/* 080BCDFE */ MOVS R1, #0XC0
/* 080BCE00 */ LSLS R1, R1, #6
/* 080BCE02 */ ADDS R0, R1
/* 080BCE04 */ MOVS R1, #0XC0
/* 080BCE06 */ LSLS R1, R1, #0X13
/* 080BCE08 */ ADDS R0, R1
/* 080BCE0A */ LDR R1, _080BCE28
/* 080BCE0C */ MOVS R2, #0X80
/* 080BCE0E */ LSLS R2, R2, #5
/* 080BCE10 */ MOVS R3, #0X80
/* 080BCE12 */ LSLS R3, R3, #1
/* 080BCE14 */ STR R3, [SP]
/* 080BCE16 */ MOVS R3, #0X20
/* 080BCE18 */ BL dma3_set
/* 080BCE1C */ ADD SP, #4
/* 080BCE1E */ POP {R0}
/* 080BCE20 */ BX R0

.balign 4, 0
_080BCE24:
/* 080BCE24 */ .word gCurrentSceneVariable

.balign 4, 0
_080BCE28:
/* 080BCE28 */ .word VRAMBase + 0x2000
.ltorg
.end
