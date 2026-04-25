.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080244B0
/* 080244B0 */ PUSH {R4, LR}
/* 080244B2 */ MOVS R0, #0X20
/* 080244B4 */ BL func_0800A228
/* 080244B8 */ LDR R3, =gCurrentSceneVariable
/* 080244BA */ LDR R1, [R3]
/* 080244BC */ ADDS R2, R1, #0
/* 080244BE */ ADDS R2, #0XB0
/* 080244C0 */ STR R0, [R2]
/* 080244C2 */ ADDS R1, #0XB4
/* 080244C4 */ MOVS R0, #2
/* 080244C6 */ STRH R0, [R1]
/* 080244C8 */ MOVS R2, #0
/* 080244CA */ ADDS R4, R3, #0
/* 080244CC */ SUBS R0, #3
/* 080244CE */ ADDS R3, R0, #0
_080244D0:
/* 080244D0 */ LDR R0, [R4]
/* 080244D2 */ ADDS R0, #0XB0
/* 080244D4 */ LDR R1, [R0]
/* 080244D6 */ LSLS R0, R2, #1
/* 080244D8 */ ADDS R0, R1
/* 080244DA */ STRH R3, [R0]
/* 080244DC */ ADDS R2, #1
/* 080244DE */ CMP R2, #0XF
/* 080244E0 */ BLS _080244D0
/* 080244E2 */ POP {R4}
/* 080244E4 */ POP {R0}
/* 080244E6 */ BX R0

.balign 4, 0
_080244E8:
/* 080244E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
