.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B1254
/* 080B1254 */ PUSH {LR}
/* 080B1256 */ MOVS R0, #1
/* 080B1258 */ BL scene_set_current_thread
/* 080B125C */ LDR R0, =D_03003850
/* 080B125E */ LDR R0, [R0]
/* 080B1260 */ ADDS R0, #0X24
/* 080B1262 */ MOVS R1, #0
/* 080B1264 */ STRB R1, [R0]
/* 080B1266 */ POP {R0}
/* 080B1268 */ BX R0

.balign 4, 0
_080B126C:
/* 080B126C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
