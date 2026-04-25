.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08054B98
/* 08054B98 */ PUSH {LR}
/* 08054B9A */ LDR R0, _08054BB8
/* 08054B9C */ LDR R0, [R0]
/* 08054B9E */ LDR R1, _08054BBC
/* 08054BA0 */ ADDS R0, R1
/* 08054BA2 */ LDRB R0, [R0]
/* 08054BA4 */ CMP R0, #1
/* 08054BA6 */ BNE _08054BB4
/* 08054BA8 */ BL func_080548B0
/* 08054BAC */ BL func_08054980
/* 08054BB0 */ BL func_080549F0
_08054BB4:
/* 08054BB4 */ POP {R0}
/* 08054BB6 */ BX R0

.balign 4, 0
_08054BB8:
/* 08054BB8 */ .word gCurrentSceneData

.balign 4, 0
_08054BBC:
/* 08054BBC */ .word 0x00000173
.ltorg
.end
