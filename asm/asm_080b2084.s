.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2084
/* 080B2084 */ PUSH {R4, R5, R6, R7, LR}
/* 080B2086 */ MOV R7, R8
/* 080B2088 */ PUSH {R7}
/* 080B208A */ LDR R6, _080B210C
/* 080B208C */ LDR R1, [R6]
/* 080B208E */ MOVS R0, #0XDB
/* 080B2090 */ LSLS R0, R0, #1
/* 080B2092 */ ADDS R2, R1, R0
/* 080B2094 */ MOVS R7, #0
/* 080B2096 */ MOV R8, R7
/* 080B2098 */ MOVS R0, #0
/* 080B209A */ STRH R0, [R2]
/* 080B209C */ MOV R0, R8
/* 080B209E */ STRB R0, [R1, #0XC]
/* 080B20A0 */ LDR R5, _080B2110
/* 080B20A2 */ LDR R0, [R5]
/* 080B20A4 */ LDR R3, [R6]
/* 080B20A6 */ MOVS R4, #0XDA
/* 080B20A8 */ LSLS R4, R4, #1
/* 080B20AA */ ADDS R1, R3, R4
/* 080B20AC */ MOVS R2, #0
/* 080B20AE */ LDRSH R1, [R1, R2]
/* 080B20B0 */ LDR R2, =D_083DE834
/* 080B20B2 */ LDRB R3, [R3, #0XC]
/* 080B20B4 */ LSLS R3, R3, #2
/* 080B20B6 */ ADDS R3, R2
/* 080B20B8 */ MOVS R7, #0
/* 080B20BA */ LDRSH R2, [R3, R7]
/* 080B20BC */ MOVS R7, #2
/* 080B20BE */ LDRSH R3, [R3, R7]
/* 080B20C0 */ BL func_080EF224
/* 080B20C4 */ LDR R0, [R5]
/* 080B20C6 */ LDR R1, [R6]
/* 080B20C8 */ ADDS R1, R4
/* 080B20CA */ MOVS R2, #0
/* 080B20CC */ LDRSH R1, [R1, R2]
/* 080B20CE */ MOVS R2, #1
/* 080B20D0 */ BL sprite_set_visible
/* 080B20D4 */ LDR R0, [R5]
/* 080B20D6 */ LDR R1, [R6]
/* 080B20D8 */ ADDS R1, R4
/* 080B20DA */ MOVS R7, #0
/* 080B20DC */ LDRSH R1, [R1, R7]
/* 080B20DE */ MOVS R2, #0
/* 080B20E0 */ BL sprite_set_anim_cel
/* 080B20E4 */ LDR R0, [R5]
/* 080B20E6 */ LDR R1, [R6]
/* 080B20E8 */ ADDS R1, R4
/* 080B20EA */ MOVS R2, #0
/* 080B20EC */ LDRSH R1, [R1, R2]
/* 080B20EE */ MOVS R2, #1
/* 080B20F0 */ BL sprite_set_enable_updates
/* 080B20F4 */ LDR R0, [R6]
/* 080B20F6 */ MOVS R7, #0XDC
/* 080B20F8 */ LSLS R7, R7, #1
/* 080B20FA */ ADDS R0, R7
/* 080B20FC */ MOV R1, R8
/* 080B20FE */ STRB R1, [R0]
/* 080B2100 */ POP {R3}
/* 080B2102 */ MOV R8, R3
/* 080B2104 */ POP {R4, R5, R6, R7}
/* 080B2106 */ POP {R0}
/* 080B2108 */ BX R0

.balign 4, 0
_080B2114:
/* 080B2114 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B210C:
/* 080B210C */ .word gCurrentSceneVariable

.balign 4, 0
_080B2110:
/* 080B2110 */ .word gSpriteHandler
.ltorg
.end
