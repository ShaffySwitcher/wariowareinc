.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3184
/* 080B3184 */ PUSH {LR}
/* 080B3186 */ MOVS R0, #1
/* 080B3188 */ BL scene_set_current_thread
/* 080B318C */ LDR R0, =D_03003850
/* 080B318E */ LDR R0, [R0]
/* 080B3190 */ MOVS R1, #0
/* 080B3192 */ STR R1, [R0, #0X3C]
/* 080B3194 */ ADDS R0, #0X9C
/* 080B3196 */ STR R1, [R0]
/* 080B3198 */ POP {R0}
/* 080B319A */ BX R0

.balign 4, 0
_080B319C:
/* 080B319C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
