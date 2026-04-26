.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807F078
/* 0807F078 */ PUSH {LR}
/* 0807F07A */ LDR R0, _0807F090
/* 0807F07C */ LDR R0, [R0]
/* 0807F07E */ LDR R1, _0807F094
/* 0807F080 */ LDR R1, [R1]
/* 0807F082 */ LDR R2, _0807F098
/* 0807F084 */ ADDS R1, R2
/* 0807F086 */ LDR R1, [R1]
/* 0807F088 */ BL sprite_id_delete
/* 0807F08C */ POP {R0}
/* 0807F08E */ BX R0

.balign 4, 0
_0807F090:
/* 0807F090 */ .word gSpriteHandler

.balign 4, 0
_0807F094:
/* 0807F094 */ .word gCurrentSceneVariable

.balign 4, 0
_0807F098:
/* 0807F098 */ .word 0x00000444
.ltorg
.end
