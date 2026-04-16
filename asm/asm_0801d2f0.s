.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D2F0
/* 0801D2F0 */ PUSH {LR}
/* 0801D2F2 */ LDR R0, =D_03006520
/* 0801D2F4 */ LDRH R0, [R0]
/* 0801D2F6 */ CMP R0, #0X6E
/* 0801D2F8 */ BNE _0801D2FE
/* 0801D2FA */ BL func_0801D2E0
_0801D2FE:
/* 0801D2FE */ POP {R0}
/* 0801D300 */ BX R0

.balign 4, 0
_0801D304:
/* 0801D304 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
