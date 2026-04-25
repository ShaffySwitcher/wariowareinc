.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D330C
/* 080D330C */ PUSH {R4, LR}
/* 080D330E */ ADDS R4, R0, #0
/* 080D3310 */ MOVS R0, #1
/* 080D3312 */ BL scene_set_current_thread
/* 080D3316 */ MOVS R0, #0
/* 080D3318 */ STRB R0, [R4, #0X1E]
/* 080D331A */ POP {R4}
/* 080D331C */ POP {R0}
/* 080D331E */ BX R0
.ltorg
.end
