.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F140
/* 0801F140 */ PUSH {LR}
/* 0801F142 */ SUB SP, #0XC
/* 0801F144 */ BL func_0800BFC8
/* 0801F148 */ MOVS R0, #0
/* 0801F14A */ STR R0, [SP]
/* 0801F14C */ MOVS R0, #0X1D
/* 0801F14E */ STR R0, [SP, #4]
/* 0801F150 */ MOVS R0, #1
/* 0801F152 */ STR R0, [SP, #8]
/* 0801F154 */ MOVS R1, #1
/* 0801F156 */ MOVS R2, #0
/* 0801F158 */ MOVS R3, #0
/* 0801F15A */ BL func_0800BF7C
/* 0801F15E */ LDR R0, _0801F178
/* 0801F160 */ LDR R0, [R0]
/* 0801F162 */ LDR R1, _0801F17C
/* 0801F164 */ LDR R1, [R1]
/* 0801F166 */ LDR R1, [R1]
/* 0801F168 */ LDR R2, _0801F180
/* 0801F16A */ LDR R3, =D_03003854
/* 0801F16C */ LDR R3, [R3]
/* 0801F16E */ BL func_08005538
/* 0801F172 */ ADD SP, #0XC
/* 0801F174 */ POP {R0}
/* 0801F176 */ BX R0

.balign 4, 0
_0801F184:
/* 0801F184 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F178:
/* 0801F178 */ .word gSpriteHandler

.balign 4, 0
_0801F17C:
/* 0801F17C */ .word D_03003850

.balign 4, 0
_0801F180:
/* 0801F180 */ .word D_083BAF8C
.ltorg
.end
