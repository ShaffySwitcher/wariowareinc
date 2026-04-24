.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08098EEC
/* 08098EEC */ PUSH {R4, R5, LR}
/* 08098EEE */ ADDS R4, R0, #0
/* 08098EF0 */ LSLS R2, R2, #0X18
/* 08098EF2 */ LSRS R5, R2, #0X18
/* 08098EF4 */ LSLS R3, R3, #0X18
/* 08098EF6 */ LSRS R3, R3, #0X18
/* 08098EF8 */ LDR R0, _08098F38
/* 08098EFA */ LDR R0, [R0]
/* 08098EFC */ LDRH R2, [R0, #0X16]
/* 08098EFE */ LDR R0, [R4, #0X10]
/* 08098F00 */ ADDS R0, R2
/* 08098F02 */ STR R0, [R4, #0X10]
/* 08098F04 */ LSRS R0, R0, #8
/* 08098F06 */ LDRB R2, [R4, #0XF]
/* 08098F08 */ ADDS R1, R2
/* 08098F0A */ LDRB R1, [R1]
/* 08098F0C */ CMP R0, R1
/* 08098F0E */ BLO _08098F32
/* 08098F10 */ ADDS R0, R2, #1
/* 08098F12 */ MOVS R1, #0
/* 08098F14 */ STRB R0, [R4, #0XF]
/* 08098F16 */ STR R1, [R4, #0X10]
/* 08098F18 */ LSLS R0, R0, #0X18
/* 08098F1A */ LSRS R0, R0, #0X18
/* 08098F1C */ CMP R0, R3
/* 08098F1E */ BLS _08098F22
/* 08098F20 */ STRB R5, [R4, #0XF]
_08098F22:
/* 08098F22 */ LDR R0, =gSpriteHandler
/* 08098F24 */ LDR R0, [R0]
/* 08098F26 */ MOVS R2, #0XC
/* 08098F28 */ LDRSH R1, [R4, R2]
/* 08098F2A */ MOVS R2, #0XF
/* 08098F2C */ LDRSB R2, [R4, R2]
/* 08098F2E */ BL func_080EE9B8
_08098F32:
/* 08098F32 */ POP {R4, R5}
/* 08098F34 */ POP {R0}
/* 08098F36 */ BX R0

.balign 4, 0
_08098F3C:
/* 08098F3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08098F38:
/* 08098F38 */ .word gGameplayDataPtr
.ltorg
.end
