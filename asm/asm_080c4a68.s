.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4A68
/* 080C4A68 */ PUSH {R4, LR}
/* 080C4A6A */ LDR R0, _080C4A9C
/* 080C4A6C */ LDRH R1, [R0]
/* 080C4A6E */ MOVS R0, #0X80
/* 080C4A70 */ ANDS R0, R1
/* 080C4A72 */ CMP R0, #0
/* 080C4A74 */ BEQ _080C4AA8
/* 080C4A76 */ LDR R3, _080C4AA0
/* 080C4A78 */ LDR R4, [R3]
/* 080C4A7A */ LDR R0, _080C4AA4
/* 080C4A7C */ LDR R2, [R0]
/* 080C4A7E */ LDRH R1, [R2, #0X16]
/* 080C4A80 */ LSLS R0, R1, #1
/* 080C4A82 */ ADDS R0, R1
/* 080C4A84 */ LSRS R0, R0, #5
/* 080C4A86 */ LDRH R1, [R4, #6]
/* 080C4A88 */ ADDS R0, R1
/* 080C4A8A */ STRH R0, [R4, #6]
/* 080C4A8C */ MOVS R1, #6
/* 080C4A8E */ LDRSH R0, [R4, R1]
/* 080C4A90 */ LDRH R1, [R2, #0X16]
/* 080C4A92 */ CMP R0, R1
/* 080C4A94 */ BLE _080C4AEC
/* 080C4A96 */ STRH R1, [R4, #6]
/* 080C4A98 */ B _080C4AEC

.balign 4, 0
_080C4A9C:
/* 080C4A9C */ .word gCurrentKeys

.balign 4, 0
_080C4AA0:
/* 080C4AA0 */ .word gCurrentSceneVariable

.balign 4, 0
_080C4AA4:
/* 080C4AA4 */ .word gCurrentSceneData
_080C4AA8:
/* 080C4AA8 */ MOVS R0, #0X40
/* 080C4AAA */ ANDS R0, R1
/* 080C4AAC */ LSLS R0, R0, #0X10
/* 080C4AAE */ LSRS R2, R0, #0X10
/* 080C4AB0 */ CMP R2, #0
/* 080C4AB2 */ BEQ _080C4AE4
/* 080C4AB4 */ LDR R3, _080C4ADC
/* 080C4AB6 */ LDR R4, [R3]
/* 080C4AB8 */ LDR R0, _080C4AE0
/* 080C4ABA */ LDR R2, [R0]
/* 080C4ABC */ LDRH R0, [R2, #0X16]
/* 080C4ABE */ LSLS R1, R0, #1
/* 080C4AC0 */ ADDS R1, R0
/* 080C4AC2 */ LSRS R1, R1, #5
/* 080C4AC4 */ LDRH R0, [R4, #6]
/* 080C4AC6 */ SUBS R0, R1
/* 080C4AC8 */ STRH R0, [R4, #6]
/* 080C4ACA */ MOVS R0, #6
/* 080C4ACC */ LDRSH R1, [R4, R0]
/* 080C4ACE */ LDRH R0, [R2, #0X16]
/* 080C4AD0 */ RSBS R0, R0, #0
/* 080C4AD2 */ CMP R1, R0
/* 080C4AD4 */ BGE _080C4AEC
/* 080C4AD6 */ STRH R0, [R4, #6]
/* 080C4AD8 */ B _080C4AEC

.balign 4, 0
_080C4ADC:
/* 080C4ADC */ .word gCurrentSceneVariable

.balign 4, 0
_080C4AE0:
/* 080C4AE0 */ .word gCurrentSceneData
_080C4AE4:
/* 080C4AE4 */ LDR R1, =gCurrentSceneVariable
/* 080C4AE6 */ LDR R0, [R1]
/* 080C4AE8 */ STRH R2, [R0, #6]
/* 080C4AEA */ ADDS R3, R1, #0
_080C4AEC:
/* 080C4AEC */ LDR R0, [R3]
/* 080C4AEE */ MOVS R1, #6
/* 080C4AF0 */ LDRSH R0, [R0, R1]
/* 080C4AF2 */ BL func_080C49DC
/* 080C4AF6 */ POP {R4}
/* 080C4AF8 */ POP {R0}
/* 080C4AFA */ BX R0

.balign 4, 0
_080C4AFC:
/* 080C4AFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
