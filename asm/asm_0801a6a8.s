.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A6A8
/* 0801A6A8 */ PUSH {R4, R5, LR}
/* 0801A6AA */ ADDS R4, R0, #0
/* 0801A6AC */ LDR R5, =D_083B2048
/* 0801A6AE */ MOVS R0, #2
/* 0801A6B0 */ BL func_08001120
/* 0801A6B4 */ LSLS R0, R0, #0X10
/* 0801A6B6 */ LSRS R0, R0, #0XE
/* 0801A6B8 */ LSLS R4, R4, #3
/* 0801A6BA */ ADDS R0, R4
/* 0801A6BC */ ADDS R0, R5
/* 0801A6BE */ LDR R0, [R0]
/* 0801A6C0 */ BL func_08001E58
/* 0801A6C4 */ POP {R4, R5}
/* 0801A6C6 */ POP {R0}
/* 0801A6C8 */ BX R0

.balign 4, 0
_0801A6CC:
/* 0801A6CC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
