.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807EE78
/* 0807EE78 */ PUSH {R4, LR}
/* 0807EE7A */ LDR R0, _0807EEB4
/* 0807EE7C */ LDR R4, [R0]
/* 0807EE7E */ ADDS R0, R4, #0
/* 0807EE80 */ ADDS R0, #0X40
/* 0807EE82 */ LDRB R0, [R0]
/* 0807EE84 */ LSLS R0, R0, #0X18
/* 0807EE86 */ ASRS R0, R0, #0X18
/* 0807EE88 */ CMP R0, #1
/* 0807EE8A */ BNE _0807EEAC
/* 0807EE8C */ LDR R1, _0807EEB8
/* 0807EE8E */ LDR R0, =gCurrentSceneData
/* 0807EE90 */ LDR R0, [R0]
/* 0807EE92 */ MOVS R2, #0XBA
/* 0807EE94 */ LSLS R2, R2, #1
/* 0807EE96 */ ADDS R0, R2
/* 0807EE98 */ LDRB R0, [R0]
/* 0807EE9A */ ADDS R0, R1
/* 0807EE9C */ LDRB R1, [R0]
/* 0807EE9E */ LSRS R1, R1, #1
/* 0807EEA0 */ LDR R0, [R4, #0X44]
/* 0807EEA2 */ BL __divsi3
/* 0807EEA6 */ LDR R1, [R4, #0X38]
/* 0807EEA8 */ ADDS R1, R0
/* 0807EEAA */ STR R1, [R4, #0X38]
_0807EEAC:
/* 0807EEAC */ POP {R4}
/* 0807EEAE */ POP {R0}
/* 0807EEB0 */ BX R0

.balign 4, 0
_0807EEBC:
/* 0807EEBC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807EEB4:
/* 0807EEB4 */ .word gCurrentSceneVariable

.balign 4, 0
_0807EEB8:
/* 0807EEB8 */ .word D_0811E368
.ltorg
.end
