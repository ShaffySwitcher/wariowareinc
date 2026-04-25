.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08048EF0
/* 08048EF0 */ PUSH {R4, LR}
/* 08048EF2 */ SUB SP, #0XC
/* 08048EF4 */ ADDS R4, R0, #0
/* 08048EF6 */ MOVS R0, #1
/* 08048EF8 */ BL scene_set_current_thread
/* 08048EFC */ LDR R0, _08048F20
/* 08048EFE */ LDR R0, [R0]
/* 08048F00 */ MOVS R2, #0XC
/* 08048F02 */ LDRSH R1, [R0, R2]
/* 08048F04 */ LDR R2, =D_0835C8EC
/* 08048F06 */ MOVS R0, #1
/* 08048F08 */ STR R0, [SP]
/* 08048F0A */ MOVS R0, #0
/* 08048F0C */ STR R0, [SP, #4]
/* 08048F0E */ STR R0, [SP, #8]
/* 08048F10 */ ADDS R0, R4, #0
/* 08048F12 */ MOVS R3, #0
/* 08048F14 */ BL sprite_set_anim
/* 08048F18 */ ADD SP, #0XC
/* 08048F1A */ POP {R4}
/* 08048F1C */ POP {R0}
/* 08048F1E */ BX R0

.balign 4, 0
_08048F24:
/* 08048F24 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08048F20:
/* 08048F20 */ .word D_03003850
.ltorg
.end
