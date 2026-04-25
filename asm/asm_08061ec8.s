.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08061EC8
/* 08061EC8 */ PUSH {R4, LR}
/* 08061ECA */ MOVS R4, #0
_08061ECC:
/* 08061ECC */ LDR R0, _08061EF4
/* 08061ECE */ LDR R0, [R0]
/* 08061ED0 */ LDR R1, =gCurrentSceneVariable
/* 08061ED2 */ LDR R1, [R1]
/* 08061ED4 */ LSLS R2, R4, #1
/* 08061ED6 */ MOVS R3, #0XC1
/* 08061ED8 */ LSLS R3, R3, #4
/* 08061EDA */ ADDS R1, R3
/* 08061EDC */ ADDS R1, R2
/* 08061EDE */ MOVS R2, #0
/* 08061EE0 */ LDRSH R1, [R1, R2]
/* 08061EE2 */ MOVS R2, #0
/* 08061EE4 */ BL sprite_set_visible
/* 08061EE8 */ ADDS R4, #1
/* 08061EEA */ CMP R4, #5
/* 08061EEC */ BLS _08061ECC
/* 08061EEE */ POP {R4}
/* 08061EF0 */ POP {R0}
/* 08061EF2 */ BX R0

.balign 4, 0
_08061EF8:
/* 08061EF8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08061EF4:
/* 08061EF4 */ .word gSpriteHandler
.ltorg
.end
