.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082EEC
/* 08082EEC */ PUSH {LR}
/* 08082EEE */ LDR R0, _08082F0C
/* 08082EF0 */ LDR R0, [R0]
/* 08082EF2 */ LDR R1, _08082F10
/* 08082EF4 */ ADDS R0, R1
/* 08082EF6 */ LDRB R0, [R0]
/* 08082EF8 */ CMP R0, #1
/* 08082EFA */ BNE _08082F04
/* 08082EFC */ BL func_08082C2C
/* 08082F00 */ BL func_08082BD8
_08082F04:
/* 08082F04 */ BL func_080828C4
/* 08082F08 */ POP {R0}
/* 08082F0A */ BX R0

.balign 4, 0
_08082F0C:
/* 08082F0C */ .word gCurrentSceneData

.balign 4, 0
_08082F10:
/* 08082F10 */ .word 0x00000173
.ltorg
.end
