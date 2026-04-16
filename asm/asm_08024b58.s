.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024B58
/* 08024B58 */ PUSH {R4, R5, LR}
/* 08024B5A */ ADDS R4, R0, #0
/* 08024B5C */ ADDS R5, R1, #0
/* 08024B5E */ LSLS R4, R4, #0X10
/* 08024B60 */ LSLS R5, R5, #0X10
/* 08024B62 */ LSRS R5, R5, #0X10
/* 08024B64 */ LSRS R4, R4, #0XB
/* 08024B66 */ LDR R0, =D_03004264
/* 08024B68 */ ADDS R4, R0
/* 08024B6A */ MOVS R0, #0
/* 08024B6C */ STRH R0, [R4]
/* 08024B6E */ MOVS R0, #0
/* 08024B70 */ ADDS R1, R5, #0
/* 08024B72 */ MOVS R2, #0XC6
/* 08024B74 */ BL func_08001A0C
/* 08024B78 */ STRH R0, [R4, #2]
/* 08024B7A */ MOVS R0, #0
/* 08024B7C */ ADDS R1, R5, #0
/* 08024B7E */ MOVS R2, #0XDF
/* 08024B80 */ BL func_08001A0C
/* 08024B84 */ STRH R0, [R4, #4]
/* 08024B86 */ STRH R5, [R4, #6]
/* 08024B88 */ POP {R4, R5}
/* 08024B8A */ POP {R0}
/* 08024B8C */ BX R0

.balign 4, 0
_08024B90:
/* 08024B90 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
