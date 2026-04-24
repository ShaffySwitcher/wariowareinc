.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807EB6C
/* 0807EB6C */ PUSH {R4, R5, LR}
/* 0807EB6E */ LDR R5, _0807EBA4
/* 0807EB70 */ LDR R0, [R5]
/* 0807EB72 */ LDR R4, =D_03003850
/* 0807EB74 */ LDR R3, [R4]
/* 0807EB76 */ MOVS R2, #0X26
/* 0807EB78 */ LDRSH R1, [R3, R2]
/* 0807EB7A */ LDR R2, [R3, #0X2C]
/* 0807EB7C */ LSLS R2, R2, #8
/* 0807EB7E */ ASRS R2, R2, #0X10
/* 0807EB80 */ LDR R3, [R3, #0X30]
/* 0807EB82 */ LSLS R3, R3, #8
/* 0807EB84 */ ASRS R3, R3, #0X10
/* 0807EB86 */ BL func_080EF224
/* 0807EB8A */ LDR R0, [R5]
/* 0807EB8C */ LDR R2, [R4]
/* 0807EB8E */ MOVS R3, #0X28
/* 0807EB90 */ LDRSH R1, [R2, R3]
/* 0807EB92 */ LDR R2, [R2, #0X2C]
/* 0807EB94 */ LSLS R2, R2, #8
/* 0807EB96 */ ASRS R2, R2, #0X10
/* 0807EB98 */ MOVS R3, #0X1C
/* 0807EB9A */ BL func_080EF224
/* 0807EB9E */ POP {R4, R5}
/* 0807EBA0 */ POP {R0}
/* 0807EBA2 */ BX R0

.balign 4, 0
_0807EBA8:
/* 0807EBA8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807EBA4:
/* 0807EBA4 */ .word gSpriteHandler
.ltorg
.end
