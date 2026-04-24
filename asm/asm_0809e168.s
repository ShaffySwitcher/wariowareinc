.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809E168
/* 0809E168 */ PUSH {LR}
/* 0809E16A */ LDR R2, _0809E19C
/* 0809E16C */ LDR R0, [R2]
/* 0809E16E */ LDR R1, _0809E1A0
/* 0809E170 */ ADDS R0, R1
/* 0809E172 */ MOVS R3, #0
/* 0809E174 */ MOVS R1, #2
/* 0809E176 */ STRB R1, [R0]
/* 0809E178 */ LDR R0, [R2]
/* 0809E17A */ MOVS R1, #0X9F
/* 0809E17C */ LSLS R1, R1, #2
/* 0809E17E */ ADDS R0, R1
/* 0809E180 */ STRB R3, [R0]
/* 0809E182 */ LDR R0, =D_083A4A7C
/* 0809E184 */ LDR R0, [R0]
/* 0809E186 */ LDR R1, [R2]
/* 0809E188 */ MOVS R2, #0XA3
/* 0809E18A */ LSLS R2, R2, #2
/* 0809E18C */ ADDS R1, R2
/* 0809E18E */ MOVS R2, #0
/* 0809E190 */ LDRSH R1, [R1, R2]
/* 0809E192 */ MOVS R2, #0
/* 0809E194 */ BL sprite_set_visible
/* 0809E198 */ POP {R0}
/* 0809E19A */ BX R0

.balign 4, 0
_0809E1A4:
/* 0809E1A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809E19C:
/* 0809E19C */ .word D_03003850

.balign 4, 0
_0809E1A0:
/* 0809E1A0 */ .word 0x00000286
.ltorg
.end
