.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016A7C
/* 08016A7C */ LDR R1, =gGameplayDataPtr
/* 08016A7E */ LDR R2, [R1]
/* 08016A80 */ ADDS R2, #0X4A
/* 08016A82 */ MOVS R1, #1
/* 08016A84 */ ANDS R0, R1
/* 08016A86 */ LSLS R0, R0, #1
/* 08016A88 */ LDRB R3, [R2]
/* 08016A8A */ MOVS R1, #3
/* 08016A8C */ RSBS R1, R1, #0
/* 08016A8E */ ANDS R1, R3
/* 08016A90 */ ORRS R1, R0
/* 08016A92 */ STRB R1, [R2]
/* 08016A94 */ BX LR

.balign 4, 0
_08016A98:
/* 08016A98 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
