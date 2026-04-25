.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807D568
/* 0807D568 */ PUSH {R4, R5, LR}
/* 0807D56A */ ADDS R5, R0, #0
/* 0807D56C */ ADDS R4, R2, #0
/* 0807D56E */ MOVS R0, #1
/* 0807D570 */ BL scene_set_current_thread
/* 0807D574 */ MOVS R0, #0
/* 0807D576 */ LDRSH R1, [R4, R0]
/* 0807D578 */ ADDS R0, R5, #0
/* 0807D57A */ MOVS R2, #0
/* 0807D57C */ BL sprite_set_visible
/* 0807D580 */ LDR R0, [R4, #4]
/* 0807D582 */ LDR R1, [R4, #8]
/* 0807D584 */ LDR R2, _0807D59C
/* 0807D586 */ ADDS R1, R2
/* 0807D588 */ LDR R2, =D_03003850
/* 0807D58A */ LDR R2, [R2]
/* 0807D58C */ ADDS R2, #0XD4
/* 0807D58E */ LDR R2, [R2]
/* 0807D590 */ BL func_0807DCB8
/* 0807D594 */ POP {R4, R5}
/* 0807D596 */ POP {R0}
/* 0807D598 */ BX R0

.balign 4, 0
_0807D5A0:
/* 0807D5A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807D59C:
/* 0807D59C */ .word 0xFFFFF000
.ltorg
.end
