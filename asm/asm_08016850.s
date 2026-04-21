.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016850
/* 08016850 */ PUSH {LR}
/* 08016852 */ LDR R0, _08016870
/* 08016854 */ LDR R0, [R0]
/* 08016856 */ LDRB R0, [R0, #8]
/* 08016858 */ CMP R0, #0
/* 0801685A */ BEQ _0801686C
/* 0801685C */ LDR R0, _08016874
/* 0801685E */ LDR R1, _08016878
/* 08016860 */ ADDS R0, R1
/* 08016862 */ LDRB R1, [R0]
/* 08016864 */ MOVS R0, #2
/* 08016866 */ ANDS R0, R1
/* 08016868 */ CMP R0, #0
/* 0801686A */ BEQ _0801687C
_0801686C:
/* 0801686C */ MOVS R0, #0
/* 0801686E */ B _0801687E

.balign 4, 0
_08016870:
/* 08016870 */ .word D_083A3D90

.balign 4, 0
_08016874:
/* 08016874 */ .word gGraphicsBuffer

.balign 4, 0
_08016878:
/* 08016878 */ .word 0x00000854
_0801687C:
/* 0801687C */ MOVS R0, #1
_0801687E:
/* 0801687E */ POP {R1}
/* 08016880 */ BX R1

/* 08016882 */ .short 0x0000
.balign 4, 0
.ltorg
.end
