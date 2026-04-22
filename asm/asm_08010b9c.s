.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08010B9C
/* 08010B9C */ PUSH {LR}
/* 08010B9E */ MOVS R0, #0
/* 08010BA0 */ BL func_0800A330
/* 08010BA4 */ BL func_0800A088
/* 08010BA8 */ LSLS R0, R0, #0X10
/* 08010BAA */ LSRS R0, R0, #0X10
/* 08010BAC */ LDR R1, _08010BD4
/* 08010BAE */ MOVS R2, #0XC0
/* 08010BB0 */ LSLS R2, R2, #6
/* 08010BB2 */ BL func_08002598
/* 08010BB6 */ LDR R1, _08010BD8
/* 08010BB8 */ MOVS R2, #0
/* 08010BBA */ BL func_0800596C
/* 08010BBE */ BL func_08010A18
/* 08010BC2 */ LDR R0, =gGameplayDataPtr
/* 08010BC4 */ LDR R1, [R0]
/* 08010BC6 */ ADDS R1, #0XDF
/* 08010BC8 */ LDRB R0, [R1]
/* 08010BCA */ MOVS R2, #2
/* 08010BCC */ ORRS R0, R2
/* 08010BCE */ STRB R0, [R1]
/* 08010BD0 */ POP {R0}
/* 08010BD2 */ BX R0

.balign 4, 0
_08010BDC:
/* 08010BDC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010BD4:
/* 08010BD4 */ .word D_083A9BC0

.balign 4, 0
_08010BD8:
/* 08010BD8 */ .word func_080109EC + 1
.ltorg
.end
