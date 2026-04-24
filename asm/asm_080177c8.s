.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080177C8
/* 080177C8 */ PUSH {R4, R5, LR}
/* 080177CA */ ADDS R5, R0, #0
/* 080177CC */ MOVS R0, #0
/* 080177CE */ BL func_0800A330
/* 080177D2 */ LDR R4, _08017804
/* 080177D4 */ LDRB R0, [R4]
/* 080177D6 */ CMP R0, #0XFE
/* 080177D8 */ BHI _080177FC
/* 080177DA */ LSLS R5, R5, #0X10
_080177DC:
/* 080177DC */ LDR R0, _08017808
/* 080177DE */ LDR R0, [R0]
/* 080177E0 */ LDRB R2, [R4]
/* 080177E2 */ LDR R1, =D_03003854
/* 080177E4 */ LDR R1, [R1]
/* 080177E6 */ LSLS R2, R2, #1
/* 080177E8 */ ADDS R2, R1
/* 080177EA */ MOVS R3, #0
/* 080177EC */ LDRSH R1, [R2, R3]
/* 080177EE */ LSRS R2, R5, #0X10
/* 080177F0 */ BL sprite_set_visible
/* 080177F4 */ ADDS R4, #1
/* 080177F6 */ LDRB R0, [R4]
/* 080177F8 */ CMP R0, #0XFE
/* 080177FA */ BLS _080177DC
_080177FC:
/* 080177FC */ POP {R4, R5}
/* 080177FE */ POP {R0}
/* 08017800 */ BX R0

.balign 4, 0
_0801780C:
/* 0801780C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08017804:
/* 08017804 */ .word D_083ADD50

.balign 4, 0
_08017808:
/* 08017808 */ .word gSpriteHandler
.ltorg
.end
