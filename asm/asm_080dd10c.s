.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD10C
/* 080DD10C */ PUSH {R4, R5, R6, LR}
/* 080DD10E */ SUB SP, #0XC
/* 080DD110 */ MOVS R0, #1
/* 080DD112 */ BL scene_set_current_thread
/* 080DD116 */ LDR R0, _080DD164
/* 080DD118 */ LDR R1, [R0]
/* 080DD11A */ LDR R5, _080DD168
/* 080DD11C */ LDR R0, [R5]
/* 080DD11E */ MOVS R2, #6
/* 080DD120 */ LDRSH R4, [R1, R2]
/* 080DD122 */ LDR R2, _080DD16C
/* 080DD124 */ MOVS R6, #1
/* 080DD126 */ STR R6, [SP]
/* 080DD128 */ MOVS R1, #0
/* 080DD12A */ STR R1, [SP, #4]
/* 080DD12C */ STR R1, [SP, #8]
/* 080DD12E */ ADDS R1, R4, #0
/* 080DD130 */ MOVS R3, #0
/* 080DD132 */ BL sprite_set_anim
/* 080DD136 */ LDR R0, [R5]
/* 080DD138 */ LDR R2, _080DD170
/* 080DD13A */ ADDS R1, R4, #0
/* 080DD13C */ BL func_080EF2CC
/* 080DD140 */ MOVS R1, #0X20
/* 080DD142 */ RSBS R1, R1, #0
/* 080DD144 */ MOVS R0, #0X20
/* 080DD146 */ STR R0, [SP]
/* 080DD148 */ ADDS R0, R4, #0
/* 080DD14A */ MOVS R2, #0X8C
/* 080DD14C */ MOVS R3, #0
/* 080DD14E */ BL func_0800C218
/* 080DD152 */ LDR R0, =D_03003850
/* 080DD154 */ LDR R0, [R0]
/* 080DD156 */ ADDS R0, #0X30
/* 080DD158 */ STRB R6, [R0]
/* 080DD15A */ ADD SP, #0XC
/* 080DD15C */ POP {R4, R5, R6}
/* 080DD15E */ POP {R0}
/* 080DD160 */ BX R0

.balign 4, 0
_080DD174:
/* 080DD174 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DD164:
/* 080DD164 */ .word D_03003854

.balign 4, 0
_080DD168:
/* 080DD168 */ .word gSpriteHandler

.balign 4, 0
_080DD16C:
/* 080DD16C */ .word D_0839B764

.balign 4, 0
_080DD170:
/* 080DD170 */ .word 0x000086D4
.ltorg
.end
