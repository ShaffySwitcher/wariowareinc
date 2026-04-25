.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804D2F4
/* 0804D2F4 */ PUSH {R4, R5, LR}
/* 0804D2F6 */ ADDS R5, R0, #0
/* 0804D2F8 */ MOVS R0, #1
/* 0804D2FA */ BL scene_set_current_thread
/* 0804D2FE */ LDR R4, =D_03003850
/* 0804D300 */ LDR R0, [R4]
/* 0804D302 */ ADDS R0, #0X60
/* 0804D304 */ MOVS R2, #0
/* 0804D306 */ LDRSH R1, [R0, R2]
/* 0804D308 */ ADDS R0, R5, #0
/* 0804D30A */ MOVS R2, #0
/* 0804D30C */ BL sprite_set_visible
/* 0804D310 */ LDR R0, [R4]
/* 0804D312 */ ADDS R0, #0X60
/* 0804D314 */ MOVS R2, #0
/* 0804D316 */ LDRSH R1, [R0, R2]
/* 0804D318 */ ADDS R0, R5, #0
/* 0804D31A */ MOVS R2, #0
/* 0804D31C */ BL sprite_set_anim_cel
/* 0804D320 */ POP {R4, R5}
/* 0804D322 */ POP {R0}
/* 0804D324 */ BX R0

.balign 4, 0
_0804D328:
/* 0804D328 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
