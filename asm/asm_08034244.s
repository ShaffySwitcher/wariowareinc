.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08034244
/* 08034244 */ PUSH {R4, R5, R6, LR}
/* 08034246 */ LDR R6, _08034280
/* 08034248 */ LDR R3, [R6]
/* 0803424A */ LDR R4, [R3, #0X3C]
/* 0803424C */ ASRS R4, R4, #8
/* 0803424E */ LDR R5, =gSpriteHandler
/* 08034250 */ LDR R0, [R5]
/* 08034252 */ MOVS R2, #0X20
/* 08034254 */ LDRSH R1, [R3, R2]
/* 08034256 */ ADDS R2, R4, #3
/* 08034258 */ LSLS R2, R2, #0X10
/* 0803425A */ ASRS R2, R2, #0X10
/* 0803425C */ LDR R3, [R3, #0X44]
/* 0803425E */ ADDS R3, #5
/* 08034260 */ LSLS R3, R3, #0X10
/* 08034262 */ ASRS R3, R3, #0X10
/* 08034264 */ BL sprite_set_x_y
/* 08034268 */ CMP R4, #0
/* 0803426A */ BGT _0803427A
/* 0803426C */ LDR R0, [R5]
/* 0803426E */ LDR R1, [R6]
/* 08034270 */ MOVS R2, #0X20
/* 08034272 */ LDRSH R1, [R1, R2]
/* 08034274 */ MOVS R2, #0
/* 08034276 */ BL sprite_set_visible
_0803427A:
/* 0803427A */ POP {R4, R5, R6}
/* 0803427C */ POP {R0}
/* 0803427E */ BX R0

.balign 4, 0
_08034284:
/* 08034284 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08034280:
/* 08034280 */ .word gCurrentSceneVariable
.ltorg
.end
