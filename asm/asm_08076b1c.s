.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08076B1C
/* 08076B1C */ PUSH {LR}
/* 08076B1E */ LDR R1, =D_03003850
/* 08076B20 */ LDR R3, [R1]
/* 08076B22 */ LSLS R0, R0, #0X10
/* 08076B24 */ ASRS R0, R0, #0X10
/* 08076B26 */ LDRH R1, [R3, #0X28]
/* 08076B28 */ MULS R0, R1, R0
/* 08076B2A */ ASRS R0, R0, #8
/* 08076B2C */ LDR R2, [R3, #0X38]
/* 08076B2E */ ADDS R2, R0
/* 08076B30 */ STR R2, [R3, #0X38]
/* 08076B32 */ LSLS R2, R2, #8
/* 08076B34 */ ASRS R2, R2, #0X10
/* 08076B36 */ MOVS R0, #3
/* 08076B38 */ MOVS R1, #0
/* 08076B3A */ BL func_0800BF34
/* 08076B3E */ POP {R0}
/* 08076B40 */ BX R0

.balign 4, 0
_08076B44:
/* 08076B44 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
