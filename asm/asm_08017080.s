.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017080
/* 08017080 */ PUSH {LR}
/* 08017082 */ LDR R1, =gCurrentSceneSpritePool
/* 08017084 */ LDR R1, [R1]
/* 08017086 */ LSLS R0, R0, #1
/* 08017088 */ ADDS R0, R1
/* 0801708A */ MOVS R1, #0
/* 0801708C */ LDRSH R0, [R0, R1]
/* 0801708E */ BL func_08017054
/* 08017092 */ POP {R0}
/* 08017094 */ BX R0

.balign 4, 0
_08017098:
/* 08017098 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
