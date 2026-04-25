.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804D748
/* 0804D748 */ PUSH {R4, LR}
/* 0804D74A */ LDR R1, =gCurrentSceneVariable
/* 0804D74C */ LDR R3, [R1]
/* 0804D74E */ LDR R2, [R3, #0X64]
/* 0804D750 */ LDR R4, [R3, #0X6C]
/* 0804D752 */ ADDS R2, R4
/* 0804D754 */ ADDS R0, R3, #0
/* 0804D756 */ ADDS R0, #0X84
/* 0804D758 */ LDR R0, [R0]
/* 0804D75A */ CMP R2, R0
/* 0804D75C */ BLT _0804D768
/* 0804D75E */ ADDS R0, R3, #0
/* 0804D760 */ ADDS R0, #0X8C
/* 0804D762 */ LDR R0, [R0]
/* 0804D764 */ CMP R2, R0
/* 0804D766 */ BLE _0804D76E
_0804D768:
/* 0804D768 */ ADDS R2, R0, #0
/* 0804D76A */ RSBS R0, R4, #0
/* 0804D76C */ STR R0, [R3, #0X6C]
_0804D76E:
/* 0804D76E */ LDR R0, [R1]
/* 0804D770 */ STR R2, [R0, #0X64]
/* 0804D772 */ POP {R4}
/* 0804D774 */ POP {R0}
/* 0804D776 */ BX R0

.balign 4, 0
_0804D778:
/* 0804D778 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
