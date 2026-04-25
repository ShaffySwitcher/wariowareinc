.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D0EDC
/* 080D0EDC */ PUSH {R4, LR}
/* 080D0EDE */ BL func_080D2F10
/* 080D0EE2 */ LDR R4, _080D0F1C
/* 080D0EE4 */ LDR R0, [R4]
/* 080D0EE6 */ MOVS R1, #0XE2
/* 080D0EE8 */ LSLS R1, R1, #2
/* 080D0EEA */ ADDS R0, R1
/* 080D0EEC */ MOVS R1, #0
/* 080D0EEE */ STRH R1, [R0]
/* 080D0EF0 */ MOVS R0, #1
/* 080D0EF2 */ BL func_0800A128
/* 080D0EF6 */ LDR R0, [R4]
/* 080D0EF8 */ MOVS R1, #0XFB
/* 080D0EFA */ LSLS R1, R1, #2
/* 080D0EFC */ ADDS R0, R1
/* 080D0EFE */ MOVS R1, #1
/* 080D0F00 */ STRB R1, [R0]
/* 080D0F02 */ LDR R4, [R4]
/* 080D0F04 */ LDR R1, _080D0F20
/* 080D0F06 */ ADDS R0, R4, R1
/* 080D0F08 */ LDRH R1, [R0]
/* 080D0F0A */ MOVS R0, #0XF0
/* 080D0F0C */ LSLS R0, R0, #7
/* 080D0F0E */ BL __divsi3
/* 080D0F12 */ ADDS R1, R0, #0
/* 080D0F14 */ STRH R1, [R4, #2]
/* 080D0F16 */ POP {R4}
/* 080D0F18 */ POP {R1}
/* 080D0F1A */ BX R1

.balign 4, 0
_080D0F1C:
/* 080D0F1C */ .word gCurrentSceneVariable

.balign 4, 0
_080D0F20:
/* 080D0F20 */ .word 0x000003EE
.ltorg
.end
