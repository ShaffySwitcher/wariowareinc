.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804E6C4
/* 0804E6C4 */ PUSH {LR}
/* 0804E6C6 */ LDR R0, _0804E6E0
/* 0804E6C8 */ LDR R0, [R0]
/* 0804E6CA */ LDR R1, =gCurrentSceneVariable
/* 0804E6CC */ LDR R1, [R1]
/* 0804E6CE */ MOVS R2, #0XD6
/* 0804E6D0 */ LSLS R2, R2, #1
/* 0804E6D2 */ ADDS R1, R2
/* 0804E6D4 */ LDR R1, [R1]
/* 0804E6D6 */ BL sprite_id_delete
/* 0804E6DA */ POP {R0}
/* 0804E6DC */ BX R0

.balign 4, 0
_0804E6E4:
/* 0804E6E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804E6E0:
/* 0804E6E0 */ .word gSpriteHandler
.ltorg
.end
