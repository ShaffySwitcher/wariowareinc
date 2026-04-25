.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A97C
/* 0806A97C */ PUSH {R4, R5, LR}
/* 0806A97E */ ADDS R4, R0, #0
/* 0806A980 */ ADDS R5, R2, #0
/* 0806A982 */ MOVS R0, #1
/* 0806A984 */ BL scene_set_current_thread
/* 0806A988 */ MOVS R0, #0
/* 0806A98A */ LDRSH R1, [R5, R0]
/* 0806A98C */ ADDS R0, R4, #0
/* 0806A98E */ MOVS R2, #0
/* 0806A990 */ BL sprite_set_visible
/* 0806A994 */ MOVS R0, #0
/* 0806A996 */ STR R0, [R5, #4]
/* 0806A998 */ POP {R4, R5}
/* 0806A99A */ POP {R0}
/* 0806A99C */ BX R0

/* 0806A99E */ .short 0x0000
.balign 4, 0
.ltorg
.end
