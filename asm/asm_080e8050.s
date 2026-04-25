.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E8050
/* 080E8050 */ PUSH {R4, R5, LR}
/* 080E8052 */ LDR R2, _080E808C
/* 080E8054 */ MOVS R1, #0
/* 080E8056 */ LDR R0, =gCurrentSceneVariable
/* 080E8058 */ LDR R0, [R0]
/* 080E805A */ MOVS R3, #0XE4
/* 080E805C */ LSLS R3, R3, #1
/* 080E805E */ ADDS R4, R0, R3
/* 080E8060 */ LDR R3, [R0, #0XC]
_080E8062:
/* 080E8062 */ LSLS R0, R1, #3
/* 080E8064 */ ADDS R0, R4, R0
/* 080E8066 */ LDR R0, [R0]
/* 080E8068 */ CMP R3, R0
/* 080E806A */ BGT _080E8078
/* 080E806C */ ASRS R0, R0, #8
/* 080E806E */ CMP R2, R0
/* 080E8070 */ BLE _080E8078
/* 080E8072 */ LSLS R0, R0, #0X10
/* 080E8074 */ LSRS R2, R0, #0X10
/* 080E8076 */ ADDS R5, R1, #0
_080E8078:
/* 080E8078 */ ADDS R0, R1, #1
/* 080E807A */ LSLS R0, R0, #0X18
/* 080E807C */ LSRS R1, R0, #0X18
/* 080E807E */ CMP R1, #4
/* 080E8080 */ BLS _080E8062
/* 080E8082 */ ADDS R0, R5, #0
/* 080E8084 */ POP {R4, R5}
/* 080E8086 */ POP {R1}
/* 080E8088 */ BX R1

.balign 4, 0
_080E8090:
/* 080E8090 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E808C:
/* 080E808C */ .word 0x00000BB8
.ltorg
.end
