.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B1270
/* 080B1270 */ PUSH {R4, LR}
/* 080B1272 */ LDR R4, _080B12AC
/* 080B1274 */ LDR R0, [R4]
/* 080B1276 */ ADDS R1, R0, #0
/* 080B1278 */ ADDS R1, #0X24
/* 080B127A */ LDRB R0, [R1]
/* 080B127C */ CMP R0, #0
/* 080B127E */ BNE _080B12A6
/* 080B1280 */ MOVS R0, #1
/* 080B1282 */ STRB R0, [R1]
/* 080B1284 */ LDR R0, _080B12B0
/* 080B1286 */ LDR R0, [R0]
/* 080B1288 */ LDR R1, [R4]
/* 080B128A */ LDR R1, [R1, #0X48]
/* 080B128C */ MOVS R2, #0
/* 080B128E */ BL sprite_id_set_visible
/* 080B1292 */ LDR R0, _080B12B4
/* 080B1294 */ LDR R1, [R4]
/* 080B1296 */ LDR R1, [R1, #0X38]
/* 080B1298 */ LDR R2, _080B12B8
/* 080B129A */ MOVS R3, #0
/* 080B129C */ BL func_0800A240
/* 080B12A0 */ LDR R0, =D_083FBC48
/* 080B12A2 */ BL play_sound
_080B12A6:
/* 080B12A6 */ POP {R4}
/* 080B12A8 */ POP {R0}
/* 080B12AA */ BX R0

.balign 4, 0
_080B12BC:
/* 080B12BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B12AC:
/* 080B12AC */ .word gCurrentSceneVariable

.balign 4, 0
_080B12B0:
/* 080B12B0 */ .word gSpriteHandler

.balign 4, 0
_080B12B4:
/* 080B12B4 */ .word D_083A4A2C

.balign 4, 0
_080B12B8:
/* 080B12B8 */ .word func_080B1254 + 1
.ltorg
.end
