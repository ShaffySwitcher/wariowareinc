.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CE64
/* 0809CE64 */ PUSH {LR}
/* 0809CE66 */ LDR R0, =D_03004000
/* 0809CE68 */ ADDS R1, R0, #0
/* 0809CE6A */ ADDS R1, #0X4C
/* 0809CE6C */ MOVS R2, #0
/* 0809CE6E */ STRH R2, [R1]
/* 0809CE70 */ ADDS R0, #0X4E
/* 0809CE72 */ STRH R2, [R0]
/* 0809CE74 */ MOVS R0, #1
/* 0809CE76 */ BL func_0800CDB0
/* 0809CE7A */ POP {R0}
/* 0809CE7C */ BX R0

.balign 4, 0
_0809CE80:
/* 0809CE80 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
