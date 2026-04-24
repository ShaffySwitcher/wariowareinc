.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D02D0
/* 080D02D0 */ PUSH {R4, R5, R6, LR}
/* 080D02D2 */ SUB SP, #4
/* 080D02D4 */ LDR R5, _080D0320
/* 080D02D6 */ LDR R1, [R5]
/* 080D02D8 */ LDRB R6, [R1, #0X12]
/* 080D02DA */ CMP R6, #0
/* 080D02DC */ BNE _080D0330
/* 080D02DE */ LDR R4, _080D0324
/* 080D02E0 */ LDR R0, [R4]
/* 080D02E2 */ MOVS R2, #4
/* 080D02E4 */ LDRSH R1, [R1, R2]
/* 080D02E6 */ MOVS R2, #1
/* 080D02E8 */ BL func_080EF5C4
/* 080D02EC */ LDR R0, [R4]
/* 080D02EE */ LDR R1, [R5]
/* 080D02F0 */ MOVS R2, #0XA
/* 080D02F2 */ LDRSH R1, [R1, R2]
/* 080D02F4 */ MOVS R2, #1
/* 080D02F6 */ BL sprite_set_visible
/* 080D02FA */ LDR R0, [R4]
/* 080D02FC */ LDR R1, [R5]
/* 080D02FE */ MOVS R2, #0XA
/* 080D0300 */ LDRSH R1, [R1, R2]
/* 080D0302 */ STR R6, [SP]
/* 080D0304 */ MOVS R2, #1
/* 080D0306 */ MOVS R3, #0
/* 080D0308 */ BL func_080EF644
/* 080D030C */ LDR R1, [R5]
/* 080D030E */ MOVS R0, #2
/* 080D0310 */ STRB R0, [R1, #0X13]
/* 080D0312 */ LDR R0, _080D0328
/* 080D0314 */ BL play_sound
/* 080D0318 */ LDR R0, _080D032C
/* 080D031A */ BL play_sound
/* 080D031E */ B _080D0358

.balign 4, 0
_080D0320:
/* 080D0320 */ .word D_03003850

.balign 4, 0
_080D0324:
/* 080D0324 */ .word D_083A4A7C

.balign 4, 0
_080D0328:
/* 080D0328 */ .word D_0840043C

.balign 4, 0
_080D032C:
/* 080D032C */ .word D_083FF2A8
_080D0330:
/* 080D0330 */ LDR R4, _080D0360
/* 080D0332 */ LDR R0, [R4]
/* 080D0334 */ MOVS R2, #4
/* 080D0336 */ LDRSH R1, [R1, R2]
/* 080D0338 */ MOVS R2, #1
/* 080D033A */ BL func_080EF5C4
/* 080D033E */ LDR R0, [R4]
/* 080D0340 */ LDR R1, [R5]
/* 080D0342 */ MOVS R2, #0XE
/* 080D0344 */ LDRSH R1, [R1, R2]
/* 080D0346 */ MOVS R2, #1
/* 080D0348 */ BL sprite_set_visible
/* 080D034C */ LDR R1, [R5]
/* 080D034E */ MOVS R0, #4
/* 080D0350 */ STRB R0, [R1, #0X13]
/* 080D0352 */ LDR R0, =D_08400554
/* 080D0354 */ BL play_sound
_080D0358:
/* 080D0358 */ ADD SP, #4
/* 080D035A */ POP {R4, R5, R6}
/* 080D035C */ POP {R0}
/* 080D035E */ BX R0

.balign 4, 0
_080D0364:
/* 080D0364 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D0360:
/* 080D0360 */ .word D_083A4A7C
.ltorg
.end
