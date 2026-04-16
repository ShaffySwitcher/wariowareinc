.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BBA6C
/* 080BBA6C */ PUSH {LR}
/* 080BBA6E */ LDR R0, =D_03003850
/* 080BBA70 */ LDR R2, [R0]
/* 080BBA72 */ MOVS R1, #0XA8
/* 080BBA74 */ LSLS R1, R1, #1
/* 080BBA76 */ ADDS R0, R2, R1
/* 080BBA78 */ MOVS R3, #0XC6
/* 080BBA7A */ LSLS R3, R3, #1
/* 080BBA7C */ ADDS R1, R2, R3
/* 080BBA7E */ ADDS R3, #0X3C
/* 080BBA80 */ ADDS R2, R3
/* 080BBA82 */ BL func_080BBA90
/* 080BBA86 */ POP {R0}
/* 080BBA88 */ BX R0

.balign 4, 0
_080BBA8C:
/* 080BBA8C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
