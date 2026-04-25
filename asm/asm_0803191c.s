.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803191C
/* 0803191C */ PUSH {R4, R5, LR}
/* 0803191E */ ADDS R5, R0, #0
/* 08031920 */ ADDS R4, R2, #0
/* 08031922 */ MOVS R0, #1
/* 08031924 */ BL scene_set_current_thread
/* 08031928 */ ADDS R1, R4, #0
/* 0803192A */ ADDS R1, #0X5C
/* 0803192C */ MOVS R0, #1
/* 0803192E */ STRH R0, [R1]
/* 08031930 */ ADDS R4, #0X78
/* 08031932 */ MOVS R0, #0
/* 08031934 */ LDRSH R1, [R4, R0]
/* 08031936 */ ADDS R0, R5, #0
/* 08031938 */ MOVS R2, #0
/* 0803193A */ MOVS R3, #0
/* 0803193C */ BL sprite_set_callback
/* 08031940 */ POP {R4, R5}
/* 08031942 */ POP {R0}
/* 08031944 */ BX R0

/* 08031946 */ .short 0x0000
.balign 4, 0
.ltorg
.end
