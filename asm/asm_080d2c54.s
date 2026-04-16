.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2C54
/* 080D2C54 */ PUSH {LR}
/* 080D2C56 */ LDR R0, =D_03003850
/* 080D2C58 */ LDR R0, [R0]
/* 080D2C5A */ MOVS R1, #0XF5
/* 080D2C5C */ LSLS R1, R1, #2
/* 080D2C5E */ ADDS R2, R0, R1
/* 080D2C60 */ MOVS R1, #0
/* 080D2C62 */ STR R1, [R2]
/* 080D2C64 */ MOVS R3, #0XF6
/* 080D2C66 */ LSLS R3, R3, #2
/* 080D2C68 */ ADDS R0, R3
/* 080D2C6A */ STR R1, [R0]
/* 080D2C6C */ LDR R1, [R2]
/* 080D2C6E */ LSLS R1, R1, #8
/* 080D2C70 */ ASRS R1, R1, #0X10
/* 080D2C72 */ MOVS R0, #1
/* 080D2C74 */ MOVS R2, #0
/* 080D2C76 */ BL func_0800BF34
/* 080D2C7A */ POP {R0}
/* 080D2C7C */ BX R0

.balign 4, 0
_080D2C80:
/* 080D2C80 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
