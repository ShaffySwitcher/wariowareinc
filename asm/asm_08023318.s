.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023318
/* 08023318 */ PUSH {LR}
/* 0802331A */ SUB SP, #4
/* 0802331C */ MOVS R0, #0X60
/* 0802331E */ BL ticks_to_frames
/* 08023322 */ LSLS R0, R0, #0X10
/* 08023324 */ LSRS R0, R0, #0X10
/* 08023326 */ LDR R1, _08023348
/* 08023328 */ LDR R1, [R1]
/* 0802332A */ MOVS R2, #2
/* 0802332C */ LDRSH R1, [R1, R2]
/* 0802332E */ STR R0, [SP]
/* 08023330 */ ADDS R0, R1, #0
/* 08023332 */ MOVS R1, #0X3C
/* 08023334 */ MOVS R2, #0XD2
/* 08023336 */ MOVS R3, #0XA0
/* 08023338 */ BL func_0800C5A0
/* 0802333C */ LDR R1, =gCurrentSceneVariable
/* 0802333E */ LDR R1, [R1]
/* 08023340 */ STR R0, [R1, #0X14]
/* 08023342 */ ADD SP, #4
/* 08023344 */ POP {R0}
/* 08023346 */ BX R0

.balign 4, 0
_0802334C:
/* 0802334C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023348:
/* 08023348 */ .word gCurrentSceneSpritePool
.ltorg
.end
