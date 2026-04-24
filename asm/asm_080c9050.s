.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9050
/* 080C9050 */ PUSH {LR}
/* 080C9052 */ LDR R0, _080C9068
/* 080C9054 */ LDR R0, [R0]
/* 080C9056 */ LDR R1, _080C906C
/* 080C9058 */ LDR R1, [R1]
/* 080C905A */ LDR R2, _080C9070
/* 080C905C */ ADDS R1, R2
/* 080C905E */ LDR R1, [R1]
/* 080C9060 */ BL func_080EF9BC
/* 080C9064 */ POP {R0}
/* 080C9066 */ BX R0

.balign 4, 0
_080C9068:
/* 080C9068 */ .word gSpriteHandler

.balign 4, 0
_080C906C:
/* 080C906C */ .word D_03003850

.balign 4, 0
_080C9070:
/* 080C9070 */ .word 0x00000574
.ltorg
.end
