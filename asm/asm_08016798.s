.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016798
/* 08016798 */ PUSH {LR}
/* 0801679A */ BL func_08016850
/* 0801679E */ CMP R0, #0
/* 080167A0 */ BEQ _080167C4
/* 080167A2 */ LDR R0, _080167C8
/* 080167A4 */ LDRH R1, [R0]
/* 080167A6 */ MOVS R0, #0XB
/* 080167A8 */ ANDS R0, R1
/* 080167AA */ CMP R0, #0
/* 080167AC */ BEQ _080167C4
/* 080167AE */ MOVS R0, #0X20
/* 080167B0 */ MOVS R1, #0
/* 080167B2 */ BL func_08006C40
/* 080167B6 */ LDR R0, _080167CC
/* 080167B8 */ BL play_sound
/* 080167BC */ LDR R0, =D_083A3D90
/* 080167BE */ LDR R1, [R0]
/* 080167C0 */ MOVS R0, #1
/* 080167C2 */ STRH R0, [R1, #0X3A]
_080167C4:
/* 080167C4 */ POP {R0}
/* 080167C6 */ BX R0

.balign 4, 0
_080167D0:
/* 080167D0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080167C8:
/* 080167C8 */ .word gPressedKeys

.balign 4, 0
_080167CC:
/* 080167CC */ .word D_083FBB44
.ltorg
.end
