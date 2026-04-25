.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08079128
/* 08079128 */ PUSH {LR}
/* 0807912A */ MOVS R1, #0
/* 0807912C */ LDR R0, _08079150
/* 0807912E */ LDR R0, [R0]
/* 08079130 */ LDR R2, _08079154
/* 08079132 */ ADDS R0, R2
/* 08079134 */ LDRB R0, [R0]
/* 08079136 */ CMP R1, R0
/* 08079138 */ BGE _0807914C
/* 0807913A */ ADDS R2, R0, #0
_0807913C:
/* 0807913C */ LSLS R0, R1, #0X10
/* 0807913E */ MOVS R1, #0X80
/* 08079140 */ LSLS R1, R1, #9
/* 08079142 */ ADDS R0, R1
/* 08079144 */ LSRS R1, R0, #0X10
/* 08079146 */ ASRS R0, R0, #0X10
/* 08079148 */ CMP R0, R2
/* 0807914A */ BLT _0807913C
_0807914C:
/* 0807914C */ POP {R0}
/* 0807914E */ BX R0

.balign 4, 0
_08079150:
/* 08079150 */ .word gCurrentSceneVariable

.balign 4, 0
_08079154:
/* 08079154 */ .word 0x00000662
.ltorg
.end
