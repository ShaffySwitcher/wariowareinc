.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2014
/* 080B2014 */ PUSH {R4, R5, R6, LR}
/* 080B2016 */ SUB SP, #0X14
/* 080B2018 */ LDR R5, _080B2070
/* 080B201A */ LDR R0, [R5]
/* 080B201C */ LDR R1, _080B2074
/* 080B201E */ LDR R2, _080B2078
/* 080B2020 */ MOVS R4, #0
/* 080B2022 */ LDRSH R3, [R2, R4]
/* 080B2024 */ MOVS R4, #2
/* 080B2026 */ LDRSH R2, [R2, R4]
/* 080B2028 */ STR R2, [SP]
/* 080B202A */ LDR R2, _080B207C
/* 080B202C */ STR R2, [SP, #4]
/* 080B202E */ MOVS R2, #1
/* 080B2030 */ STR R2, [SP, #8]
/* 080B2032 */ MOVS R2, #0X7F
/* 080B2034 */ STR R2, [SP, #0XC]
/* 080B2036 */ MOVS R2, #0
/* 080B2038 */ STR R2, [SP, #0X10]
/* 080B203A */ BL func_080EEDE0
/* 080B203E */ LDR R6, =D_03003850
/* 080B2040 */ LDR R1, [R6]
/* 080B2042 */ MOVS R4, #0XDA
/* 080B2044 */ LSLS R4, R4, #1
/* 080B2046 */ ADDS R1, R4
/* 080B2048 */ STRH R0, [R1]
/* 080B204A */ LDR R0, [R5]
/* 080B204C */ MOVS R2, #0
/* 080B204E */ LDRSH R1, [R1, R2]
/* 080B2050 */ MOVS R2, #1
/* 080B2052 */ BL sprite_set_enable_updates
/* 080B2056 */ LDR R0, [R5]
/* 080B2058 */ LDR R1, [R6]
/* 080B205A */ ADDS R1, R4
/* 080B205C */ MOVS R4, #0
/* 080B205E */ LDRSH R1, [R1, R4]
/* 080B2060 */ MOVS R2, #0
/* 080B2062 */ BL sprite_set_visible
/* 080B2066 */ ADD SP, #0X14
/* 080B2068 */ POP {R4, R5, R6}
/* 080B206A */ POP {R0}
/* 080B206C */ BX R0

.balign 4, 0
_080B2080:
/* 080B2080 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B2070:
/* 080B2070 */ .word gSpriteHandler

.balign 4, 0
_080B2074:
/* 080B2074 */ .word D_083860C0

.balign 4, 0
_080B2078:
/* 080B2078 */ .word D_083DE834

.balign 4, 0
_080B207C:
/* 080B207C */ .word 0x0000400A
.ltorg
.end
