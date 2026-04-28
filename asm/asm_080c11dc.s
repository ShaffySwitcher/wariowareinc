.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C11DC
/* 080C11DC */ PUSH {R4, R5, LR}
/* 080C11DE */ LDR R5, _080C1240
/* 080C11E0 */ LDR R1, [R5]
/* 080C11E2 */ LDRB R0, [R1, #4]
/* 080C11E4 */ CMP R0, #1
/* 080C11E6 */ BNE _080C1258
/* 080C11E8 */ LDR R4, _080C1244
/* 080C11EA */ LDR R0, [R4]
/* 080C11EC */ MOVS R2, #8
/* 080C11EE */ LDRSH R1, [R1, R2]
/* 080C11F0 */ MOVS R2, #2
/* 080C11F2 */ BL sprite_set_anim_cel
/* 080C11F6 */ LDR R0, [R4]
/* 080C11F8 */ LDR R1, [R5]
/* 080C11FA */ MOVS R2, #0
/* 080C11FC */ LDRSH R1, [R1, R2]
/* 080C11FE */ LDR R2, _080C1248
/* 080C1200 */ BL sprite_set_z
/* 080C1204 */ LDR R0, [R4]
/* 080C1206 */ LDR R1, [R5]
/* 080C1208 */ MOVS R2, #8
/* 080C120A */ LDRSH R1, [R1, R2]
/* 080C120C */ LDR R2, _080C124C
/* 080C120E */ BL sprite_set_z
/* 080C1212 */ LDR R0, [R4]
/* 080C1214 */ LDR R1, [R5]
/* 080C1216 */ MOVS R2, #0X14
/* 080C1218 */ LDRSH R1, [R1, R2]
/* 080C121A */ MOVS R2, #1
/* 080C121C */ BL sprite_set_visible
/* 080C1220 */ MOVS R0, #0X24
/* 080C1222 */ BL func_0800C9A4
/* 080C1226 */ MOVS R0, #1
/* 080C1228 */ BL func_0800A128
/* 080C122C */ LDR R0, _080C1250
/* 080C122E */ BL func_0800C7FC
/* 080C1232 */ LDR R0, _080C1254
/* 080C1234 */ BL func_0800C7FC
/* 080C1238 */ LDR R1, [R5]
/* 080C123A */ MOVS R0, #2
/* 080C123C */ B _080C126A

.balign 4, 0
_080C1240:
/* 080C1240 */ .word gCurrentSceneVariable

.balign 4, 0
_080C1244:
/* 080C1244 */ .word gSpriteHandler

.balign 4, 0
_080C1248:
/* 080C1248 */ .word 0x0000800A

.balign 4, 0
_080C124C:
/* 080C124C */ .word 0x00008005

.balign 4, 0
_080C1250:
/* 080C1250 */ .word D_083FE2CC

.balign 4, 0
_080C1254:
/* 080C1254 */ .word D_083FCB84
_080C1258:
/* 080C1258 */ LDR R0, =gSpriteHandler
/* 080C125A */ LDR R0, [R0]
/* 080C125C */ MOVS R2, #8
/* 080C125E */ LDRSH R1, [R1, R2]
/* 080C1260 */ MOVS R2, #3
/* 080C1262 */ BL sprite_set_anim_cel
/* 080C1266 */ LDR R1, [R5]
/* 080C1268 */ MOVS R0, #1
_080C126A:
/* 080C126A */ STRB R0, [R1, #0XC]
/* 080C126C */ POP {R4, R5}
/* 080C126E */ POP {R0}
/* 080C1270 */ BX R0

.balign 4, 0
_080C1274:
/* 080C1274 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
