.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D7014
/* 080D7014 */ PUSH {R4, LR}
/* 080D7016 */ SUB SP, #0XC
/* 080D7018 */ LDR R0, _080D7050
/* 080D701A */ LDR R2, [R0]
/* 080D701C */ ADDS R1, R2, #0
/* 080D701E */ ADDS R1, #8
/* 080D7020 */ MOVS R4, #0
/* 080D7022 */ MOVS R0, #0X1E
/* 080D7024 */ STRB R0, [R1, #0X1C]
/* 080D7026 */ LDR R0, _080D7054
/* 080D7028 */ LDR R0, [R0]
/* 080D702A */ MOVS R3, #8
/* 080D702C */ LDRSH R1, [R2, R3]
/* 080D702E */ LDR R2, =D_083E5250
/* 080D7030 */ MOVS R3, #0XB4
/* 080D7032 */ LSLS R3, R3, #1
/* 080D7034 */ ADDS R2, R3
/* 080D7036 */ LDR R2, [R2]
/* 080D7038 */ MOVS R3, #1
/* 080D703A */ STR R3, [SP]
/* 080D703C */ MOVS R3, #0X7F
/* 080D703E */ STR R3, [SP, #4]
/* 080D7040 */ STR R4, [SP, #8]
/* 080D7042 */ MOVS R3, #0
/* 080D7044 */ BL func_080EF50C
/* 080D7048 */ ADD SP, #0XC
/* 080D704A */ POP {R4}
/* 080D704C */ POP {R0}
/* 080D704E */ BX R0

.balign 4, 0
_080D7058:
/* 080D7058 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D7050:
/* 080D7050 */ .word D_03003850

.balign 4, 0
_080D7054:
/* 080D7054 */ .word gSpriteHandler
.ltorg
.end
