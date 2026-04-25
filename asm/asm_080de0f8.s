.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE0F8
/* 080DE0F8 */ PUSH {LR}
/* 080DE0FA */ LDR R3, _080DE128
/* 080DE0FC */ LDR R2, [R3]
/* 080DE0FE */ LDRB R0, [R2, #4]
/* 080DE100 */ CMP R0, #0
/* 080DE102 */ BNE _080DE112
/* 080DE104 */ LDR R0, =gCurrentSceneData
/* 080DE106 */ LDR R0, [R0]
/* 080DE108 */ LDRH R1, [R0, #0X16]
/* 080DE10A */ LSRS R1, R1, #2
/* 080DE10C */ LDR R0, [R2, #0X3C]
/* 080DE10E */ ADDS R0, R1
/* 080DE110 */ STR R0, [R2, #0X3C]
_080DE112:
/* 080DE112 */ LDR R0, [R3]
/* 080DE114 */ LDR R1, [R0, #0X3C]
/* 080DE116 */ LSLS R1, R1, #8
/* 080DE118 */ ASRS R1, R1, #0X10
/* 080DE11A */ MOVS R0, #3
/* 080DE11C */ MOVS R2, #0
/* 080DE11E */ BL func_0800BF34
/* 080DE122 */ POP {R0}
/* 080DE124 */ BX R0

.balign 4, 0
_080DE12C:
/* 080DE12C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DE128:
/* 080DE128 */ .word gCurrentSceneVariable
.ltorg
.end
