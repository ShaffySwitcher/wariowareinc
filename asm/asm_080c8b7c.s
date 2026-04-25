.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C8B7C
/* 080C8B7C */ PUSH {LR}
/* 080C8B7E */ LDR R3, _080C8BB4
/* 080C8B80 */ LDR R2, [R3]
/* 080C8B82 */ MOVS R1, #0XA3
/* 080C8B84 */ LSLS R1, R1, #2
/* 080C8B86 */ ADDS R0, R2, R1
/* 080C8B88 */ LDRH R1, [R0]
/* 080C8B8A */ LDR R0, [R2, #4]
/* 080C8B8C */ SUBS R0, R1
/* 080C8B8E */ STR R0, [R2, #4]
/* 080C8B90 */ RSBS R0, R0, #0
/* 080C8B92 */ LDR R1, _080C8BB8
/* 080C8B94 */ CMP R0, R1
/* 080C8B96 */ BLE _080C8B9C
/* 080C8B98 */ LDR R0, _080C8BBC
/* 080C8B9A */ STR R0, [R2, #4]
_080C8B9C:
/* 080C8B9C */ LDR R0, [R3]
/* 080C8B9E */ LDR R1, [R0, #4]
/* 080C8BA0 */ LSLS R1, R1, #8
/* 080C8BA2 */ ASRS R1, R1, #0X10
/* 080C8BA4 */ LDR R2, [R0, #8]
/* 080C8BA6 */ LSLS R2, R2, #8
/* 080C8BA8 */ ASRS R2, R2, #0X10
/* 080C8BAA */ MOVS R0, #3
/* 080C8BAC */ BL func_0800BF34
/* 080C8BB0 */ POP {R0}
/* 080C8BB2 */ BX R0

.balign 4, 0
_080C8BB4:
/* 080C8BB4 */ .word gCurrentSceneVariable

.balign 4, 0
_080C8BB8:
/* 080C8BB8 */ .word 0x0000AFFF

.balign 4, 0
_080C8BBC:
/* 080C8BBC */ .word 0xFFFF5000
.ltorg
.end
