.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D705C
/* 080D705C */ PUSH {R4, LR}
/* 080D705E */ SUB SP, #0XC
/* 080D7060 */ LDR R0, _080D7098
/* 080D7062 */ LDR R2, [R0]
/* 080D7064 */ ADDS R1, R2, #0
/* 080D7066 */ ADDS R1, #8
/* 080D7068 */ MOVS R4, #0
/* 080D706A */ MOVS R0, #0X1F
/* 080D706C */ STRB R0, [R1, #0X1C]
/* 080D706E */ LDR R0, _080D709C
/* 080D7070 */ LDR R0, [R0]
/* 080D7072 */ MOVS R3, #8
/* 080D7074 */ LDRSH R1, [R2, R3]
/* 080D7076 */ LDR R2, =D_083E5250
/* 080D7078 */ MOVS R3, #0XBA
/* 080D707A */ LSLS R3, R3, #1
/* 080D707C */ ADDS R2, R3
/* 080D707E */ LDR R2, [R2]
/* 080D7080 */ MOVS R3, #1
/* 080D7082 */ STR R3, [SP]
/* 080D7084 */ MOVS R3, #0X7F
/* 080D7086 */ STR R3, [SP, #4]
/* 080D7088 */ STR R4, [SP, #8]
/* 080D708A */ MOVS R3, #0
/* 080D708C */ BL sprite_set_anim
/* 080D7090 */ ADD SP, #0XC
/* 080D7092 */ POP {R4}
/* 080D7094 */ POP {R0}
/* 080D7096 */ BX R0

.balign 4, 0
_080D70A0:
/* 080D70A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D7098:
/* 080D7098 */ .word gCurrentSceneVariable

.balign 4, 0
_080D709C:
/* 080D709C */ .word gSpriteHandler
.ltorg
.end
