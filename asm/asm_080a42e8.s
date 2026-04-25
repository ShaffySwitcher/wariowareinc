.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A42E8
/* 080A42E8 */ PUSH {LR}
/* 080A42EA */ LDR R0, _080A4304
/* 080A42EC */ LDR R0, [R0]
/* 080A42EE */ LDR R1, _080A4308
/* 080A42F0 */ ADDS R0, R1
/* 080A42F2 */ LDRB R0, [R0]
/* 080A42F4 */ CMP R0, #1
/* 080A42F6 */ BNE _080A4300
/* 080A42F8 */ BL func_080A4274
/* 080A42FC */ BL func_080A41B4
_080A4300:
/* 080A4300 */ POP {R0}
/* 080A4302 */ BX R0

.balign 4, 0
_080A4304:
/* 080A4304 */ .word gCurrentSceneData

.balign 4, 0
_080A4308:
/* 080A4308 */ .word 0x00000173
.ltorg
.end
