.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B4240
/* 080B4240 */ PUSH {R4, LR}
/* 080B4242 */ ADDS R4, R0, #0
/* 080B4244 */ MOVS R0, #1
/* 080B4246 */ BL scene_set_current_thread
/* 080B424A */ LDR R0, =D_03003850
/* 080B424C */ LDR R0, [R0]
/* 080B424E */ ADDS R0, #0X5C
/* 080B4250 */ MOVS R2, #0
/* 080B4252 */ LDRSH R1, [R0, R2]
/* 080B4254 */ ADDS R0, R4, #0
/* 080B4256 */ MOVS R2, #1
/* 080B4258 */ BL sprite_set_enable_updates
/* 080B425C */ POP {R4}
/* 080B425E */ POP {R0}
/* 080B4260 */ BX R0

.balign 4, 0
_080B4264:
/* 080B4264 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
