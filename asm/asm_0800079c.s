.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800079C
.thumb_func
/* 0800079C */ LDR R1, =D_03003BBC
/* 0800079E */ LDR R3, [R1]
/* 080007A0 */ LSRS R1, R0, #5
/* 080007A2 */ LSLS R1, R1, #2
/* 080007A4 */ MOVS R2, #0X80
/* 080007A6 */ LSLS R2, R2, #3
/* 080007A8 */ ADDS R3, R3, R2
/* 080007AA */ ADDS R3, R3, R1
/* 080007AC */ MOVS R1, #0X1F
/* 080007AE */ ANDS R1, R0
/* 080007B0 */ MOVS R2, #1
/* 080007B2 */ LSLS R2, R1
/* 080007B4 */ LDR R0, [R3]
/* 080007B6 */ BICS R0, R2
/* 080007B8 */ STR R0, [R3]
/* 080007BA */ BX LR

.balign 4, 0
_080007BC:
/* 080007BC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
