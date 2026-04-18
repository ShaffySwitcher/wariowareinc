.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C5C04
/* 080C5C04 */ PUSH {R4, LR}
/* 080C5C06 */ ADDS R4, R0, #0
/* 080C5C08 */ LDR R0, =D_083A3D90
/* 080C5C0A */ LDR R0, [R0]
/* 080C5C0C */ LDRH R1, [R0, #0X16]
/* 080C5C0E */ MOVS R0, #0XF0
/* 080C5C10 */ LSLS R0, R0, #5
/* 080C5C12 */ BL __divsi3
/* 080C5C16 */ ADDS R1, R0, #0
/* 080C5C18 */ MOVS R2, #0
/* 080C5C1A */ STRH R1, [R4, #0X20]
/* 080C5C1C */ ADDS R1, R4, #0
/* 080C5C1E */ ADDS R1, #0X2D
/* 080C5C20 */ STRB R2, [R1]
/* 080C5C22 */ MOVS R1, #4
/* 080C5C24 */ STRB R1, [R4, #5]
/* 080C5C26 */ POP {R4}
/* 080C5C28 */ POP {R1}
/* 080C5C2A */ BX R1

.balign 4, 0
_080C5C2C:
/* 080C5C2C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
