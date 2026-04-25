.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025960
/* 08025960 */ PUSH {R4, LR}
/* 08025962 */ ADDS R4, R2, #0
/* 08025964 */ MOVS R0, #0
/* 08025966 */ BL scene_set_current_thread
/* 0802596A */ LDR R0, _08025990
/* 0802596C */ LDR R0, [R0]
/* 0802596E */ LDR R0, [R0, #8]
/* 08025970 */ LSLS R1, R4, #1
/* 08025972 */ ADDS R1, R4
/* 08025974 */ LSLS R1, R1, #3
/* 08025976 */ ADDS R1, R0
/* 08025978 */ MOVS R0, #0
/* 0802597A */ STRB R0, [R1, #9]
/* 0802597C */ LDR R0, =gSpriteHandler
/* 0802597E */ LDR R0, [R0]
/* 08025980 */ MOVS R2, #0
/* 08025982 */ LDRSH R1, [R1, R2]
/* 08025984 */ MOVS R2, #0
/* 08025986 */ BL sprite_set_visible
/* 0802598A */ POP {R4}
/* 0802598C */ POP {R0}
/* 0802598E */ BX R0

.balign 4, 0
_08025994:
/* 08025994 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08025990:
/* 08025990 */ .word D_03003850
.ltorg
.end
