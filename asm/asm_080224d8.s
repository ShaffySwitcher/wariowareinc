.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080224D8
/* 080224D8 */ PUSH {LR}
/* 080224DA */ SUB SP, #0XC
/* 080224DC */ LDR R0, _08022514
/* 080224DE */ LDR R0, [R0]
/* 080224E0 */ LDR R2, _08022518
/* 080224E2 */ ADDS R1, R0, R2
/* 080224E4 */ LDRB R0, [R1]
/* 080224E6 */ CMP R0, #0
/* 080224E8 */ BEQ _0802250E
/* 080224EA */ LDR R0, _0802251C
/* 080224EC */ LDR R0, [R0]
/* 080224EE */ LDRB R1, [R1]
/* 080224F0 */ LDR R2, _08022520
/* 080224F2 */ LDR R2, [R2]
/* 080224F4 */ LSLS R1, R1, #1
/* 080224F6 */ ADDS R1, R2
/* 080224F8 */ MOVS R2, #0
/* 080224FA */ LDRSH R1, [R1, R2]
/* 080224FC */ LDR R2, =D_0833EDDC
/* 080224FE */ MOVS R3, #1
/* 08022500 */ STR R3, [SP]
/* 08022502 */ MOVS R3, #0X7F
/* 08022504 */ STR R3, [SP, #4]
/* 08022506 */ MOVS R3, #0
/* 08022508 */ STR R3, [SP, #8]
/* 0802250A */ BL sprite_set_anim
_0802250E:
/* 0802250E */ ADD SP, #0XC
/* 08022510 */ POP {R0}
/* 08022512 */ BX R0

.balign 4, 0
_08022524:
/* 08022524 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022514:
/* 08022514 */ .word gCurrentSceneData

.balign 4, 0
_08022518:
/* 08022518 */ .word 0x00000175

.balign 4, 0
_0802251C:
/* 0802251C */ .word gSpriteHandler

.balign 4, 0
_08022520:
/* 08022520 */ .word gCurrentSceneSpritePool
.ltorg
.end
