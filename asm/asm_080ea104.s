.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EA104
/* 080EA104 */ PUSH {LR}
/* 080EA106 */ LDR R0, _080EA12C
/* 080EA108 */ LDR R3, [R0]
/* 080EA10A */ MOVS R0, #0X86
/* 080EA10C */ LSLS R0, R0, #1
/* 080EA10E */ ADDS R2, R3, R0
/* 080EA110 */ LDR R0, =gCurrentSceneData
/* 080EA112 */ LDR R0, [R0]
/* 080EA114 */ LDRH R1, [R0, #0X16]
/* 080EA116 */ LSLS R1, R1, #3
/* 080EA118 */ LDR R0, [R2]
/* 080EA11A */ ADDS R0, R1
/* 080EA11C */ STR R0, [R2]
/* 080EA11E */ LSRS R0, R0, #8
/* 080EA120 */ CMP R0, #0XA0
/* 080EA122 */ BLS _080EA128
/* 080EA124 */ MOVS R0, #1
/* 080EA126 */ STRB R0, [R3]
_080EA128:
/* 080EA128 */ POP {R0}
/* 080EA12A */ BX R0

.balign 4, 0
_080EA130:
/* 080EA130 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EA12C:
/* 080EA12C */ .word D_03003850
.ltorg
.end
