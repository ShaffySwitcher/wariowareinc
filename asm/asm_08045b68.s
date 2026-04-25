.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08045B68
/* 08045B68 */ PUSH {R4, LR}
/* 08045B6A */ LDR R4, =gCurrentSceneVariable
/* 08045B6C */ LDR R2, [R4]
/* 08045B6E */ ADDS R0, R2, #0
/* 08045B70 */ ADDS R0, #0X5E
/* 08045B72 */ MOVS R1, #0
/* 08045B74 */ LDRSH R0, [R0, R1]
/* 08045B76 */ MOVS R1, #0X80
/* 08045B78 */ LSLS R1, R1, #1
/* 08045B7A */ ADDS R2, #0XAC
/* 08045B7C */ MOVS R3, #0
/* 08045B7E */ LDRSH R2, [R2, R3]
/* 08045B80 */ BL func_08001BA4
/* 08045B84 */ LDR R0, [R4]
/* 08045B86 */ ADDS R1, R0, #0
/* 08045B88 */ ADDS R1, #0XAC
/* 08045B8A */ LDRH R0, [R1]
/* 08045B8C */ ADDS R0, #8
/* 08045B8E */ STRH R0, [R1]
/* 08045B90 */ LSLS R0, R0, #0X10
/* 08045B92 */ ASRS R0, R0, #0X10
/* 08045B94 */ CMP R0, #0X7F
/* 08045B96 */ BLE _08045B9C
/* 08045B98 */ MOVS R0, #0X80
/* 08045B9A */ STRH R0, [R1]
_08045B9C:
/* 08045B9C */ POP {R4}
/* 08045B9E */ POP {R0}
/* 08045BA0 */ BX R0

.balign 4, 0
_08045BA4:
/* 08045BA4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
