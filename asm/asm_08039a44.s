.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08039A44
/* 08039A44 */ LDR R1, _08039A5C
/* 08039A46 */ LDRH R2, [R1]
/* 08039A48 */ LDR R0, _08039A60
/* 08039A4A */ ANDS R0, R2
/* 08039A4C */ MOVS R2, #0
/* 08039A4E */ STRH R0, [R1]
/* 08039A50 */ ADDS R0, R1, #0
/* 08039A52 */ ADDS R0, #0X4C
/* 08039A54 */ STRH R2, [R0]
/* 08039A56 */ ADDS R1, #0X4E
/* 08039A58 */ STRH R2, [R1]
/* 08039A5A */ BX LR

.balign 4, 0
_08039A5C:
/* 08039A5C */ .word D_03004000

.balign 4, 0
_08039A60:
/* 08039A60 */ .word 0x00007FFF
.ltorg
.end
