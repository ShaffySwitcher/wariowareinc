.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A9B18
/* 080A9B18 */ PUSH {R4, LR}
/* 080A9B1A */ ADDS R4, R1, #0
/* 080A9B1C */ LDR R1, =D_03003850
/* 080A9B1E */ LDR R1, [R1]
/* 080A9B20 */ MOV IP, R1
/* 080A9B22 */ LSLS R1, R0, #1
/* 080A9B24 */ MOVS R0, #0XD5
/* 080A9B26 */ LSLS R0, R0, #2
/* 080A9B28 */ ADD R0, IP
/* 080A9B2A */ ADDS R0, R1
/* 080A9B2C */ ADDS R3, R4, #0
/* 080A9B2E */ CMP R2, #0
/* 080A9B30 */ BNE _080A9B34
/* 080A9B32 */ RSBS R3, R4, #0
_080A9B34:
/* 080A9B34 */ STRH R3, [R0]
/* 080A9B36 */ MOVS R0, #0XE1
/* 080A9B38 */ LSLS R0, R0, #2
/* 080A9B3A */ ADD R0, IP
/* 080A9B3C */ ADDS R0, R1
/* 080A9B3E */ RSBS R1, R4, #0
/* 080A9B40 */ STRH R1, [R0]
/* 080A9B42 */ POP {R4}
/* 080A9B44 */ POP {R0}
/* 080A9B46 */ BX R0

.balign 4, 0
_080A9B48:
/* 080A9B48 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
