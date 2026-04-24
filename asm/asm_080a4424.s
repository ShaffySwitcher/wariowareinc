.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A4424
/* 080A4424 */ PUSH {LR}
/* 080A4426 */ LDR R0, _080A4440
/* 080A4428 */ LDR R0, [R0]
/* 080A442A */ LDR R1, =D_03003850
/* 080A442C */ LDR R1, [R1]
/* 080A442E */ MOVS R2, #0XCC
/* 080A4430 */ LSLS R2, R2, #4
/* 080A4432 */ ADDS R1, R2
/* 080A4434 */ LDR R1, [R1]
/* 080A4436 */ BL func_080EF9BC
/* 080A443A */ POP {R0}
/* 080A443C */ BX R0

.balign 4, 0
_080A4444:
/* 080A4444 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A4440:
/* 080A4440 */ .word gSpriteHandler
.ltorg
.end
