.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802613C
/* 0802613C */ PUSH {LR}
/* 0802613E */ LDR R0, _0802615C
/* 08026140 */ LDR R0, [R0]
/* 08026142 */ LDR R1, =gCurrentSceneData
/* 08026144 */ LDR R1, [R1]
/* 08026146 */ MOVS R2, #0XC4
/* 08026148 */ LSLS R2, R2, #1
/* 0802614A */ ADDS R1, R2
/* 0802614C */ MOVS R2, #0
/* 0802614E */ LDRSH R1, [R1, R2]
/* 08026150 */ MOVS R2, #0X90
/* 08026152 */ LSLS R2, R2, #7
/* 08026154 */ BL func_080EF2CC
/* 08026158 */ POP {R0}
/* 0802615A */ BX R0

.balign 4, 0
_08026160:
/* 08026160 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802615C:
/* 0802615C */ .word gSpriteHandler
.ltorg
.end
