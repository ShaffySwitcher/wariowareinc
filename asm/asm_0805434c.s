.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805434C
/* 0805434C */ PUSH {R4, R5, LR}
/* 0805434E */ SUB SP, #0XC
/* 08054350 */ LDR R0, _080543A0
/* 08054352 */ LDR R2, [R0]
/* 08054354 */ MOVS R0, #0X10
/* 08054356 */ LDRSH R4, [R2, R0]
/* 08054358 */ CMP R4, #0
/* 0805435A */ BNE _08054396
/* 0805435C */ LDR R0, _080543A4
/* 0805435E */ LDR R0, [R0]
/* 08054360 */ LDR R1, _080543A8
/* 08054362 */ ADDS R0, R1
/* 08054364 */ LDRB R3, [R0]
/* 08054366 */ CMP R3, #1
/* 08054368 */ BNE _08054396
/* 0805436A */ LDR R0, _080543AC
/* 0805436C */ LDRH R1, [R0]
/* 0805436E */ ADDS R0, R3, #0
/* 08054370 */ ANDS R0, R1
/* 08054372 */ CMP R0, #0
/* 08054374 */ BEQ _08054396
/* 08054376 */ STRH R3, [R2, #0X10]
/* 08054378 */ LDR R0, _080543B0
/* 0805437A */ LDR R0, [R0]
/* 0805437C */ MOVS R5, #0XE
/* 0805437E */ LDRSH R1, [R2, R5]
/* 08054380 */ LDR R2, _080543B4
/* 08054382 */ STR R3, [SP]
/* 08054384 */ MOVS R3, #2
/* 08054386 */ STR R3, [SP, #4]
/* 08054388 */ STR R4, [SP, #8]
/* 0805438A */ MOVS R3, #0
/* 0805438C */ BL func_080EF50C
/* 08054390 */ LDR R0, =D_083FD7DC
/* 08054392 */ BL func_0800C7FC
_08054396:
/* 08054396 */ ADD SP, #0XC
/* 08054398 */ POP {R4, R5}
/* 0805439A */ POP {R0}
/* 0805439C */ BX R0

.balign 4, 0
_080543B8:
/* 080543B8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080543A0:
/* 080543A0 */ .word D_03003850

.balign 4, 0
_080543A4:
/* 080543A4 */ .word gGameplayDataPtr

.balign 4, 0
_080543A8:
/* 080543A8 */ .word 0x00000173

.balign 4, 0
_080543AC:
/* 080543AC */ .word gPressedKeys

.balign 4, 0
_080543B0:
/* 080543B0 */ .word D_083A4A7C

.balign 4, 0
_080543B4:
/* 080543B4 */ .word D_08361270
.ltorg
.end
