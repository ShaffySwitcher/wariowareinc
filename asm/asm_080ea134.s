.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EA134
/* 080EA134 */ PUSH {LR}
/* 080EA136 */ LDR R0, =D_03003850
/* 080EA138 */ LDR R0, [R0]
/* 080EA13A */ MOVS R1, #0X84
/* 080EA13C */ LSLS R1, R1, #1
/* 080EA13E */ ADDS R0, R1
/* 080EA140 */ LDRH R1, [R0]
/* 080EA142 */ ADDS R1, #0X40
/* 080EA144 */ STRH R1, [R0]
/* 080EA146 */ LSLS R1, R1, #0X10
/* 080EA148 */ LSRS R1, R1, #0X18
/* 080EA14A */ MOVS R0, #2
/* 080EA14C */ MOVS R2, #0
/* 080EA14E */ BL func_0800BF34
/* 080EA152 */ POP {R0}
/* 080EA154 */ BX R0

.balign 4, 0
_080EA158:
/* 080EA158 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
