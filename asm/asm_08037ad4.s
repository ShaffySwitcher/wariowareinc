.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08037AD4
/* 08037AD4 */ PUSH {R4, R5, LR}
/* 08037AD6 */ SUB SP, #4
/* 08037AD8 */ MOVS R0, #0
/* 08037ADA */ BL func_0800BCAC
/* 08037ADE */ MOVS R0, #0X18
/* 08037AE0 */ BL ticks_to_frames
/* 08037AE4 */ LSLS R0, R0, #0X10
/* 08037AE6 */ LSRS R0, R0, #0X10
/* 08037AE8 */ LDR R5, _08037B20
/* 08037AEA */ LDR R1, [R5]
/* 08037AEC */ MOVS R4, #0XC4
/* 08037AEE */ LSLS R4, R4, #1
/* 08037AF0 */ ADDS R1, R4
/* 08037AF2 */ MOVS R2, #0
/* 08037AF4 */ LDRSH R1, [R1, R2]
/* 08037AF6 */ STR R0, [SP]
/* 08037AF8 */ ADDS R0, R1, #0
/* 08037AFA */ MOVS R1, #2
/* 08037AFC */ MOVS R2, #0X78
/* 08037AFE */ MOVS R3, #0X92
/* 08037B00 */ BL func_0800C4E0
/* 08037B04 */ LDR R0, =gSpriteHandler
/* 08037B06 */ LDR R0, [R0]
/* 08037B08 */ LDR R1, [R5]
/* 08037B0A */ ADDS R1, R4
/* 08037B0C */ MOVS R2, #0
/* 08037B0E */ LDRSH R1, [R1, R2]
/* 08037B10 */ MOVS R2, #0X80
/* 08037B12 */ LSLS R2, R2, #7
/* 08037B14 */ BL sprite_set_z
/* 08037B18 */ ADD SP, #4
/* 08037B1A */ POP {R4, R5}
/* 08037B1C */ POP {R0}
/* 08037B1E */ BX R0

.balign 4, 0
_08037B24:
/* 08037B24 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08037B20:
/* 08037B20 */ .word gCurrentSceneData
.ltorg
.end
