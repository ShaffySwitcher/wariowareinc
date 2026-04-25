.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CA80
/* 0800CA80 */ PUSH {LR}
/* 0800CA82 */ MOVS R0, #0
/* 0800CA84 */ BL scene_set_music_pitch_env
/* 0800CA88 */ LDR R2, =gBeatscriptScene
/* 0800CA8A */ LDRB R1, [R2, #1]
/* 0800CA8C */ MOVS R0, #0X11
/* 0800CA8E */ RSBS R0, R0, #0
/* 0800CA90 */ ANDS R0, R1
/* 0800CA92 */ MOVS R1, #0X21
/* 0800CA94 */ RSBS R1, R1, #0
/* 0800CA96 */ ANDS R0, R1
/* 0800CA98 */ STRB R0, [R2, #1]
/* 0800CA9A */ POP {R0}
/* 0800CA9C */ BX R0

.balign 4, 0
_0800CAA0:
/* 0800CAA0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
