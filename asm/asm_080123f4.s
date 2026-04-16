.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080123F4
/* 080123F4 */ PUSH {LR}
/* 080123F6 */ LDR R0, _08012418
/* 080123F8 */ LDR R0, [R0]
/* 080123FA */ ADDS R0, #0X88
/* 080123FC */ LDRH R0, [R0]
/* 080123FE */ LSLS R0, R0, #0X17
/* 08012400 */ LSRS R3, R0, #0X19
/* 08012402 */ CMP R3, #0X20
/* 08012404 */ BLS _08012408
/* 08012406 */ MOVS R3, #0X20
_08012408:
/* 08012408 */ LDR R1, =D_083AA568
/* 0801240A */ MOVS R0, #0
/* 0801240C */ MOVS R2, #0X20
/* 0801240E */ BL func_08006CE8
/* 08012412 */ POP {R0}
/* 08012414 */ BX R0

.balign 4, 0
_0801241C:
/* 0801241C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012418:
/* 08012418 */ .word D_083A3D90
.ltorg
.end
