.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007164
.thumb_func
/* 08007164 */ PUSH {R4, R5, LR}
/* 08007166 */ MOVS R2, #2
/* 08007168 */ LDRSH R1, [R0, R2]
/* 0800716A */ LDR R2, [R0, #8]
/* 0800716C */ ADDS R2, R2, R1
/* 0800716E */ STR R2, [R0, #8]
/* 08007170 */ MOVS R3, #4
/* 08007172 */ LDRSH R1, [R0, R3]
/* 08007174 */ LDR R3, [R0, #0XC]
/* 08007176 */ ADDS R3, R3, R1
/* 08007178 */ STR R3, [R0, #0XC]
/* 0800717A */ LDR R1, =gSpriteHandler
/* 0800717C */ LDR R4, [R1]
/* 0800717E */ MOVS R5, #0
/* 08007180 */ LDRSH R1, [R0, R5]
/* 08007182 */ LSLS R2, R2, #8
/* 08007184 */ ASRS R2, R2, #0X10
/* 08007186 */ LSLS R3, R3, #8
/* 08007188 */ ASRS R3, R3, #0X10
/* 0800718A */ ADDS R0, R4, #0
/* 0800718C */ BL func_080EF224
/* 08007190 */ MOVS R0, #0
/* 08007192 */ POP {R4, R5}
/* 08007194 */ POP {R1}
/* 08007196 */ BX R1

.balign 4, 0
_08007198:
/* 08007198 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
