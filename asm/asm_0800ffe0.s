.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800FFE0
/* 0800FFE0 */ PUSH {R4, LR}
/* 0800FFE2 */ LDR R0, _08010020
/* 0800FFE4 */ LDR R0, [R0]
/* 0800FFE6 */ MOVS R1, #0XC8
/* 0800FFE8 */ LSLS R1, R1, #2
/* 0800FFEA */ ADDS R0, R1
/* 0800FFEC */ LDRH R4, [R0]
/* 0800FFEE */ ADDS R2, R4, #0
/* 0800FFF0 */ LDR R0, _08010024
/* 0800FFF2 */ LDRH R1, [R0]
/* 0800FFF4 */ MOVS R0, #0X20
/* 0800FFF6 */ ANDS R0, R1
/* 0800FFF8 */ CMP R0, #0
/* 0800FFFA */ BEQ _0800FFFE
/* 0800FFFC */ MOVS R4, #0
_0800FFFE:
/* 0800FFFE */ MOVS R0, #0X10
/* 08010000 */ ANDS R0, R1
/* 08010002 */ CMP R0, #0
/* 08010004 */ BEQ _08010008
/* 08010006 */ MOVS R4, #1
_08010008:
/* 08010008 */ CMP R4, R2
/* 0801000A */ BEQ _08010018
/* 0801000C */ ADDS R0, R4, #0
/* 0801000E */ BL func_0800FFA8
/* 08010012 */ LDR R0, =D_083FBB1C
/* 08010014 */ BL play_sound
_08010018:
/* 08010018 */ ADDS R0, R4, #0
/* 0801001A */ POP {R4}
/* 0801001C */ POP {R1}
/* 0801001E */ BX R1

.balign 4, 0
_08010028:
/* 08010028 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010020:
/* 08010020 */ .word gGameplayDataPtr

.balign 4, 0
_08010024:
/* 08010024 */ .word gPressedKeys
.ltorg
.end
