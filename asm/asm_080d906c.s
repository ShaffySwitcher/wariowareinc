.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D906C
/* 080D906C */ LDR R3, _080D9088
/* 080D906E */ LDR R0, =D_03003850
/* 080D9070 */ LDR R2, [R0]
/* 080D9072 */ LDR R0, [R2, #4]
/* 080D9074 */ LSLS R1, R0, #1
/* 080D9076 */ ADDS R1, R0
/* 080D9078 */ LDR R0, [R2, #0X18]
/* 080D907A */ ADDS R0, R1
/* 080D907C */ ADDS R0, R3
/* 080D907E */ LDRB R0, [R0]
/* 080D9080 */ LSLS R0, R0, #0X18
/* 080D9082 */ ASRS R0, R0, #0X18
/* 080D9084 */ BX LR

.balign 4, 0
_080D908C:
/* 080D908C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D9088:
/* 080D9088 */ .word D_083E55E4
.ltorg
.end
