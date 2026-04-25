.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C219C
/* 080C219C */ PUSH {R4, LR}
/* 080C219E */ LDR R4, _080C21EC
/* 080C21A0 */ LDR R2, [R4]
/* 080C21A2 */ LDR R0, _080C21F0
/* 080C21A4 */ LDR R0, [R0]
/* 080C21A6 */ LDRH R1, [R0, #0X16]
/* 080C21A8 */ LSLS R1, R1, #1
/* 080C21AA */ LDR R0, [R2, #0X24]
/* 080C21AC */ ADDS R0, R1
/* 080C21AE */ STR R0, [R2, #0X24]
/* 080C21B0 */ ASRS R0, R0, #8
/* 080C21B2 */ CMP R0, #0X5F
/* 080C21B4 */ BLE _080C21D0
/* 080C21B6 */ MOVS R0, #0XC0
/* 080C21B8 */ LSLS R0, R0, #7
/* 080C21BA */ STR R0, [R2, #0X24]
/* 080C21BC */ BL func_080C2100
/* 080C21C0 */ LDR R0, _080C21F4
/* 080C21C2 */ LDR R0, [R0]
/* 080C21C4 */ LDR R1, [R4]
/* 080C21C6 */ MOVS R2, #0X1C
/* 080C21C8 */ LDRSH R1, [R1, R2]
/* 080C21CA */ MOVS R2, #0
/* 080C21CC */ BL sprite_set_anim_cel
_080C21D0:
/* 080C21D0 */ LDR R0, _080C21F4
/* 080C21D2 */ LDR R0, [R0]
/* 080C21D4 */ LDR R2, [R4]
/* 080C21D6 */ MOVS R3, #0X1C
/* 080C21D8 */ LDRSH R1, [R2, R3]
/* 080C21DA */ LDR R2, [R2, #0X24]
/* 080C21DC */ LSLS R2, R2, #8
/* 080C21DE */ ASRS R2, R2, #0X10
/* 080C21E0 */ BL func_080EF298
/* 080C21E4 */ POP {R4}
/* 080C21E6 */ POP {R0}
/* 080C21E8 */ BX R0

.balign 4, 0
_080C21EC:
/* 080C21EC */ .word D_03003850

.balign 4, 0
_080C21F0:
/* 080C21F0 */ .word gCurrentSceneData

.balign 4, 0
_080C21F4:
/* 080C21F4 */ .word gSpriteHandler
.ltorg
.end
