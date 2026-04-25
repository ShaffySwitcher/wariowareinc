.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B1218
/* 080B1218 */ PUSH {LR}
/* 080B121A */ LDR R1, _080B1244
/* 080B121C */ LDR R0, [R1]
/* 080B121E */ ADDS R2, R0, #0
/* 080B1220 */ ADDS R2, #0X24
/* 080B1222 */ LDRB R0, [R2]
/* 080B1224 */ CMP R0, #0
/* 080B1226 */ BNE _080B1240
/* 080B1228 */ MOVS R0, #1
/* 080B122A */ STRB R0, [R2]
/* 080B122C */ LDR R0, _080B1248
/* 080B122E */ LDR R1, [R1]
/* 080B1230 */ LDR R1, [R1, #0X38]
/* 080B1232 */ LDR R2, _080B124C
/* 080B1234 */ MOVS R3, #0
/* 080B1236 */ BL func_0800A240
/* 080B123A */ LDR R0, =D_083FBC34
/* 080B123C */ BL play_sound
_080B1240:
/* 080B1240 */ POP {R0}
/* 080B1242 */ BX R0

.balign 4, 0
_080B1250:
/* 080B1250 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B1244:
/* 080B1244 */ .word gCurrentSceneVariable

.balign 4, 0
_080B1248:
/* 080B1248 */ .word D_083A4A1C

.balign 4, 0
_080B124C:
/* 080B124C */ .word func_080B1164 + 1
.ltorg
.end
