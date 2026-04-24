.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD6B8
/* 080CD6B8 */ PUSH {R4, R5, LR}
/* 080CD6BA */ SUB SP, #4
/* 080CD6BC */ ADDS R3, R0, #0
/* 080CD6BE */ MOVS R2, #0X80
/* 080CD6C0 */ LSLS R2, R2, #4
/* 080CD6C2 */ LDR R4, [R3, #8]
/* 080CD6C4 */ LDR R0, [R1, #8]
/* 080CD6C6 */ SUBS R0, R4, R0
/* 080CD6C8 */ LDR R5, _080CD6F8
/* 080CD6CA */ CMP R0, R2
/* 080CD6CC */ BLE _080CD6D0
/* 080CD6CE */ LDR R5, _080CD6FC
_080CD6D0:
/* 080CD6D0 */ LDR R0, _080CD700
/* 080CD6D2 */ LDR R0, [R0]
/* 080CD6D4 */ LDR R1, =D_03003850
/* 080CD6D6 */ LDR R1, [R1]
/* 080CD6D8 */ ADDS R1, #0XF8
/* 080CD6DA */ MOVS R2, #0
/* 080CD6DC */ LDRSH R1, [R1, R2]
/* 080CD6DE */ LDR R2, [R3, #4]
/* 080CD6E0 */ LSLS R2, R2, #8
/* 080CD6E2 */ ASRS R2, R2, #0X10
/* 080CD6E4 */ LSLS R3, R4, #8
/* 080CD6E6 */ ASRS R3, R3, #0X10
/* 080CD6E8 */ STR R5, [SP]
/* 080CD6EA */ BL func_080EF1AC
/* 080CD6EE */ ADD SP, #4
/* 080CD6F0 */ POP {R4, R5}
/* 080CD6F2 */ POP {R0}
/* 080CD6F4 */ BX R0

.balign 4, 0
_080CD704:
/* 080CD704 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CD6F8:
/* 080CD6F8 */ .word 0x00008BB8

.balign 4, 0
_080CD6FC:
/* 080CD6FC */ .word 0x000081F4

.balign 4, 0
_080CD700:
/* 080CD700 */ .word gSpriteHandler
.ltorg
.end
