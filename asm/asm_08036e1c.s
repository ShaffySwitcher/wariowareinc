.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08036E1C
/* 08036E1C */ PUSH {LR}
/* 08036E1E */ LDR R0, =gCurrentSceneVariable
/* 08036E20 */ LDR R0, [R0]
/* 08036E22 */ ADDS R2, R0, #0
/* 08036E24 */ ADDS R2, #0XB4
/* 08036E26 */ ADDS R0, #0XE8
/* 08036E28 */ LDR R1, [R2]
/* 08036E2A */ LDR R0, [R0]
/* 08036E2C */ ANDS R0, R1
/* 08036E2E */ CMP R0, #0
/* 08036E30 */ BNE _08036E38
/* 08036E32 */ MOVS R0, #1
/* 08036E34 */ ORRS R1, R0
/* 08036E36 */ STR R1, [R2]
_08036E38:
/* 08036E38 */ POP {R0}
/* 08036E3A */ BX R0

.balign 4, 0
_08036E3C:
/* 08036E3C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
