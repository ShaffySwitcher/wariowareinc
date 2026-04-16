.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080007C0
.thumb_func
/* 080007C0 */ LDR R1, =D_03003BBC
/* 080007C2 */ LDR R2, [R1]
/* 080007C4 */ LSRS R1, R0, #5
/* 080007C6 */ LSLS R1, R1, #2
/* 080007C8 */ MOVS R3, #0X80
/* 080007CA */ LSLS R3, R3, #3
/* 080007CC */ ADDS R2, R2, R3
/* 080007CE */ ADDS R2, R2, R1
/* 080007D0 */ MOVS R1, #0X1F
/* 080007D2 */ ANDS R1, R0
/* 080007D4 */ LDR R0, [R2]
/* 080007D6 */ LSRS R0, R1
/* 080007D8 */ MOVS R1, #1
/* 080007DA */ ANDS R0, R1
/* 080007DC */ BX LR

.balign 4, 0
_080007E0:
/* 080007E0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
