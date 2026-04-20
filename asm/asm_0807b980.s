.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807B980
/* 0807B980 */ PUSH {R4, R5, LR}
/* 0807B982 */ LDR R5, _0807B9C4
/* 0807B984 */ LDR R0, [R5]
/* 0807B986 */ LDR R4, _0807B9C8
/* 0807B988 */ ADDS R0, R4
/* 0807B98A */ LDRB R0, [R0]
/* 0807B98C */ CMP R0, #1
/* 0807B98E */ BLS _0807B9A6
/* 0807B990 */ LDR R0, _0807B9CC
/* 0807B992 */ LDR R0, [R0]
/* 0807B994 */ ADDS R0, #0XA1
/* 0807B996 */ MOVS R1, #1
/* 0807B998 */ STRB R1, [R0]
/* 0807B99A */ LDR R0, _0807B9D0
/* 0807B99C */ BL stop_sound
/* 0807B9A0 */ LDR R0, =D_083FE074
/* 0807B9A2 */ BL stop_sound
_0807B9A6:
/* 0807B9A6 */ LDR R0, [R5]
/* 0807B9A8 */ ADDS R0, R4
/* 0807B9AA */ LDRB R0, [R0]
/* 0807B9AC */ CMP R0, #0
/* 0807B9AE */ BEQ _0807B9B8
/* 0807B9B0 */ BL func_0807B200
/* 0807B9B4 */ BL func_0807B904
_0807B9B8:
/* 0807B9B8 */ BL func_0807B0CC
/* 0807B9BC */ POP {R4, R5}
/* 0807B9BE */ POP {R0}
/* 0807B9C0 */ BX R0

.balign 4, 0
_0807B9D4:
/* 0807B9D4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807B9C4:
/* 0807B9C4 */ .word D_083A3D90

.balign 4, 0
_0807B9C8:
/* 0807B9C8 */ .word 0x00000173

.balign 4, 0
_0807B9CC:
/* 0807B9CC */ .word D_03003850

.balign 4, 0
_0807B9D0:
/* 0807B9D0 */ .word D_083FE060
.ltorg
.end
