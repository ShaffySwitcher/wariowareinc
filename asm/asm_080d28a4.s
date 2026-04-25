.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D28A4
/* 080D28A4 */ LDR R0, =gCurrentSceneVariable
/* 080D28A6 */ LDR R3, [R0]
/* 080D28A8 */ MOVS R0, #0XFA
/* 080D28AA */ LSLS R0, R0, #2
/* 080D28AC */ ADDS R1, R3, R0
/* 080D28AE */ MOVS R2, #0
/* 080D28B0 */ MOVS R0, #0
/* 080D28B2 */ STRH R0, [R1]
/* 080D28B4 */ MOVS R1, #0XFB
/* 080D28B6 */ LSLS R1, R1, #2
/* 080D28B8 */ ADDS R0, R3, R1
/* 080D28BA */ STRB R2, [R0]
/* 080D28BC */ BX LR

.balign 4, 0
_080D28C0:
/* 080D28C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
