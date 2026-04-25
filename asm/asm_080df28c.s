.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF28C
/* 080DF28C */ PUSH {R4, LR}
/* 080DF28E */ ADDS R4, R0, #0
/* 080DF290 */ LSLS R1, R1, #0X10
/* 080DF292 */ LSRS R1, R1, #0X10
/* 080DF294 */ LDR R0, =gCurrentSceneData
/* 080DF296 */ LDR R2, [R0]
/* 080DF298 */ LDR R0, [R2, #0X1C]
/* 080DF29A */ MULS R0, R1, R0
/* 080DF29C */ LDRH R1, [R2, #0X16]
/* 080DF29E */ BL __divsi3
/* 080DF2A2 */ ADDS R1, R0, #0
/* 080DF2A4 */ MOVS R0, #0XC0
/* 080DF2A6 */ LSLS R0, R0, #6
/* 080DF2A8 */ BL __divsi3
/* 080DF2AC */ ADDS R1, R0, #0
/* 080DF2AE */ LSLS R1, R1, #0X10
/* 080DF2B0 */ LSRS R1, R1, #0X10
/* 080DF2B2 */ ADDS R0, R4, #0
/* 080DF2B4 */ BL func_0800207C
/* 080DF2B8 */ POP {R4}
/* 080DF2BA */ POP {R0}
/* 080DF2BC */ BX R0

.balign 4, 0
_080DF2C0:
/* 080DF2C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
