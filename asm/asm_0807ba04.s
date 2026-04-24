.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807BA04
/* 0807BA04 */ PUSH {R4, R5, LR}
/* 0807BA06 */ ADDS R5, R0, #0
/* 0807BA08 */ ADDS R4, R2, #0
/* 0807BA0A */ MOVS R0, #1
/* 0807BA0C */ BL func_0800A330
/* 0807BA10 */ MOVS R0, #0
/* 0807BA12 */ STR R0, [R4, #0X18]
/* 0807BA14 */ MOVS R0, #0
/* 0807BA16 */ LDRSH R1, [R4, R0]
/* 0807BA18 */ ADDS R0, R5, #0
/* 0807BA1A */ MOVS R2, #0
/* 0807BA1C */ BL sprite_set_visible
/* 0807BA20 */ POP {R4, R5}
/* 0807BA22 */ POP {R0}
/* 0807BA24 */ BX R0

/* 0807BA26 */ .short 0x0000
.balign 4, 0
.ltorg
.end
