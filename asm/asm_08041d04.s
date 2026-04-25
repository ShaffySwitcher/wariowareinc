.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08041D04
/* 08041D04 */ PUSH {R4, LR}
/* 08041D06 */ MOVS R2, #0
/* 08041D08 */ LDR R0, _08041D28
/* 08041D0A */ LDR R0, [R0]
/* 08041D0C */ ADDS R0, #0XAC
/* 08041D0E */ LDRB R0, [R0]
/* 08041D10 */ CMP R2, R0
/* 08041D12 */ BGE _08041D40
_08041D14:
/* 08041D14 */ LSLS R0, R2, #0X10
/* 08041D16 */ ASRS R4, R0, #0X10
/* 08041D18 */ ADDS R0, R4, #0
/* 08041D1A */ BL func_08041C94
/* 08041D1E */ LSLS R0, R0, #0X10
/* 08041D20 */ CMP R0, #0
/* 08041D22 */ BEQ _08041D2C
/* 08041D24 */ MOVS R0, #1
/* 08041D26 */ B _08041D42

.balign 4, 0
_08041D28:
/* 08041D28 */ .word gCurrentSceneVariable
_08041D2C:
/* 08041D2C */ ADDS R1, R4, #1
/* 08041D2E */ LSLS R1, R1, #0X10
/* 08041D30 */ LSRS R2, R1, #0X10
/* 08041D32 */ ASRS R1, R1, #0X10
/* 08041D34 */ LDR R0, =gCurrentSceneVariable
/* 08041D36 */ LDR R0, [R0]
/* 08041D38 */ ADDS R0, #0XAC
/* 08041D3A */ LDRB R0, [R0]
/* 08041D3C */ CMP R1, R0
/* 08041D3E */ BLT _08041D14
_08041D40:
/* 08041D40 */ MOVS R0, #0
_08041D42:
/* 08041D42 */ POP {R4}
/* 08041D44 */ POP {R1}
/* 08041D46 */ BX R1

.balign 4, 0
_08041D48:
/* 08041D48 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
