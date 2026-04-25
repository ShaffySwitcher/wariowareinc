.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BB20
/* 0809BB20 */ PUSH {R4, R5, LR}
/* 0809BB22 */ LDR R0, _0809BB64
/* 0809BB24 */ LDR R0, [R0]
/* 0809BB26 */ MOVS R1, #0X88
/* 0809BB28 */ LSLS R1, R1, #1
/* 0809BB2A */ ADDS R0, R1
/* 0809BB2C */ LDR R0, [R0]
/* 0809BB2E */ BL func_08005870
/* 0809BB32 */ MOVS R0, #0
/* 0809BB34 */ MOVS R5, #0X98
/* 0809BB36 */ LSLS R5, R5, #1
/* 0809BB38 */ LDR R4, _0809BB68
/* 0809BB3A */ LDR R3, =D_0837CBBC
_0809BB3C:
/* 0809BB3C */ LSLS R1, R0, #0X10
/* 0809BB3E */ ASRS R1, R1, #0X10
/* 0809BB40 */ ADDS R2, R1, R5
/* 0809BB42 */ LSLS R2, R2, #1
/* 0809BB44 */ ADDS R2, R4
/* 0809BB46 */ ADDS R0, R1, #0
/* 0809BB48 */ ADDS R0, #0X30
/* 0809BB4A */ LSLS R0, R0, #1
/* 0809BB4C */ ADDS R0, R3
/* 0809BB4E */ LDRH R0, [R0]
/* 0809BB50 */ STRH R0, [R2]
/* 0809BB52 */ ADDS R1, #1
/* 0809BB54 */ LSLS R1, R1, #0X10
/* 0809BB56 */ LSRS R0, R1, #0X10
/* 0809BB58 */ ASRS R1, R1, #0X10
/* 0809BB5A */ CMP R1, #0XF
/* 0809BB5C */ BLE _0809BB3C
/* 0809BB5E */ POP {R4, R5}
/* 0809BB60 */ POP {R0}
/* 0809BB62 */ BX R0

.balign 4, 0
_0809BB6C:
/* 0809BB6C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809BB64:
/* 0809BB64 */ .word gCurrentSceneVariable

.balign 4, 0
_0809BB68:
/* 0809BB68 */ .word D_03004054
.ltorg
.end
