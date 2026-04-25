.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080773AC
/* 080773AC */ PUSH {LR}
/* 080773AE */ LDR R0, =gCurrentSceneVariable
/* 080773B0 */ LDR R2, [R0]
/* 080773B2 */ MOVS R1, #0XDE
/* 080773B4 */ LSLS R1, R1, #1
/* 080773B6 */ ADDS R0, R2, R1
/* 080773B8 */ LDRB R1, [R0, #0XE]
/* 080773BA */ MOVS R0, #0XF
/* 080773BC */ ANDS R0, R1
/* 080773BE */ CMP R0, #0
/* 080773C0 */ BEQ _080773C8
/* 080773C2 */ LDRH R0, [R2, #0X1C]
/* 080773C4 */ ADDS R0, #1
/* 080773C6 */ STRH R0, [R2, #0X1C]
_080773C8:
/* 080773C8 */ POP {R0}
/* 080773CA */ BX R0

.balign 4, 0
_080773CC:
/* 080773CC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
