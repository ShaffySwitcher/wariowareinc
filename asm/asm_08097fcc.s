.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08097FCC
/* 08097FCC */ PUSH {LR}
/* 08097FCE */ LDR R0, _08097FE4
/* 08097FD0 */ LDR R0, [R0]
/* 08097FD2 */ LDR R1, _08097FE8
/* 08097FD4 */ LDR R1, [R1]
/* 08097FD6 */ LDR R2, _08097FEC
/* 08097FD8 */ ADDS R1, R2
/* 08097FDA */ LDR R1, [R1]
/* 08097FDC */ BL sprite_id_delete
/* 08097FE0 */ POP {R0}
/* 08097FE2 */ BX R0

.balign 4, 0
_08097FE4:
/* 08097FE4 */ .word gSpriteHandler

.balign 4, 0
_08097FE8:
/* 08097FE8 */ .word gCurrentSceneVariable

.balign 4, 0
_08097FEC:
/* 08097FEC */ .word 0x00000714
.ltorg
.end
