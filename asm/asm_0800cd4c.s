.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CD4C
/* 0800CD4C */ PUSH {R4, R5, R6, LR}
/* 0800CD4E */ LDR R4, _0800CD84
/* 0800CD50 */ LDR R5, _0800CD88
/* 0800CD52 */ ADDS R3, R4, R5
/* 0800CD54 */ MOVS R5, #0
/* 0800CD56 */ STRH R0, [R3]
/* 0800CD58 */ LDR R6, _0800CD8C
/* 0800CD5A */ ADDS R3, R4, R6
/* 0800CD5C */ STRH R1, [R3]
/* 0800CD5E */ LDR R3, _0800CD90
/* 0800CD60 */ ADDS R1, R4, R3
/* 0800CD62 */ LSLS R2, R2, #8
/* 0800CD64 */ STR R2, [R1]
/* 0800CD66 */ ADDS R6, #8
/* 0800CD68 */ ADDS R1, R4, R6
/* 0800CD6A */ STR R5, [R1]
/* 0800CD6C */ LSLS R0, R0, #0X10
/* 0800CD6E */ ASRS R0, R0, #0X10
/* 0800CD70 */ BL scene_set_music_pitch
/* 0800CD74 */ LDRB R0, [R4, #2]
/* 0800CD76 */ MOVS R1, #1
/* 0800CD78 */ ORRS R0, R1
/* 0800CD7A */ STRB R0, [R4, #2]
/* 0800CD7C */ POP {R4, R5, R6}
/* 0800CD7E */ POP {R0}
/* 0800CD80 */ BX R0

.balign 4, 0
_0800CD84:
/* 0800CD84 */ .word gBeatscriptScene

.balign 4, 0
_0800CD88:
/* 0800CD88 */ .word 0x00001C4A

.balign 4, 0
_0800CD8C:
/* 0800CD8C */ .word 0x00001C4C

.balign 4, 0
_0800CD90:
/* 0800CD90 */ .word 0x00001C50
.ltorg
.end
