.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA8A8
/* 080BA8A8 */ PUSH {LR}
/* 080BA8AA */ LDR R0, _080BA8D0
/* 080BA8AC */ LDR R0, [R0]
/* 080BA8AE */ LDR R1, _080BA8D4
/* 080BA8B0 */ ADDS R0, R1
/* 080BA8B2 */ LDRB R0, [R0]
/* 080BA8B4 */ CMP R0, #1
/* 080BA8B6 */ BNE _080BA8CC
/* 080BA8B8 */ BL func_080BA7C0
/* 080BA8BC */ LDR R0, =D_03003850
/* 080BA8BE */ LDR R0, [R0]
/* 080BA8C0 */ ADDS R0, #0XA2
/* 080BA8C2 */ LDRB R0, [R0]
/* 080BA8C4 */ CMP R0, #1
/* 080BA8C6 */ BNE _080BA8CC
/* 080BA8C8 */ BL func_080BA81C
_080BA8CC:
/* 080BA8CC */ POP {R0}
/* 080BA8CE */ BX R0

.balign 4, 0
_080BA8D8:
/* 080BA8D8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BA8D0:
/* 080BA8D0 */ .word D_083A3D90

.balign 4, 0
_080BA8D4:
/* 080BA8D4 */ .word 0x00000173
.ltorg
.end
