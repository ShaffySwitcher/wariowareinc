.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CF440
/* 080CF440 */ PUSH {LR}
/* 080CF442 */ LDR R2, [R0]
/* 080CF444 */ LDR R1, [R0, #0X10]
/* 080CF446 */ CMP R1, #0
/* 080CF448 */ BGE _080CF44C
/* 080CF44A */ ADDS R1, #0X3F
_080CF44C:
/* 080CF44C */ LSLS R1, R1, #0XA
/* 080CF44E */ ASRS R1, R1, #0X10
/* 080CF450 */ ADDS R0, R2, #0
/* 080CF452 */ MOVS R2, #0
/* 080CF454 */ BL func_08001BA4
/* 080CF458 */ POP {R0}
/* 080CF45A */ BX R0
.ltorg
.end
