.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080414F4
/* 080414F4 */ PUSH {R4, LR}
/* 080414F6 */ LDR R0, _08041534
/* 080414F8 */ LDR R0, [R0]
/* 080414FA */ LDR R1, _08041538
/* 080414FC */ ADDS R0, R1
/* 080414FE */ LDRB R0, [R0]
/* 08041500 */ CMP R0, #0
/* 08041502 */ BEQ _0804152E
/* 08041504 */ LDR R4, =D_03003850
/* 08041506 */ LDR R0, [R4]
/* 08041508 */ ADDS R0, #0XF8
/* 0804150A */ LDR R0, [R0]
/* 0804150C */ CMP R0, #0
/* 0804150E */ BNE _0804152E
/* 08041510 */ BL func_08041420
/* 08041514 */ BL func_080412F0
/* 08041518 */ LDR R0, [R4]
/* 0804151A */ ADDS R0, #0XF4
/* 0804151C */ LDR R2, [R0]
/* 0804151E */ LSLS R1, R2, #0XB
/* 08041520 */ ASRS R1, R1, #0X10
/* 08041522 */ ADDS R2, #1
/* 08041524 */ STR R2, [R0]
/* 08041526 */ MOVS R0, #2
/* 08041528 */ MOVS R2, #0
/* 0804152A */ BL func_0800BF34
_0804152E:
/* 0804152E */ POP {R4}
/* 08041530 */ POP {R0}
/* 08041532 */ BX R0

.balign 4, 0
_0804153C:
/* 0804153C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08041534:
/* 08041534 */ .word D_083A3D90

.balign 4, 0
_08041538:
/* 08041538 */ .word 0x00000173
.ltorg
.end
