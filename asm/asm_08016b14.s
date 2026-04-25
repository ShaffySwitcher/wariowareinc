.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016B14
/* 08016B14 */ PUSH {LR}
/* 08016B16 */ LDR R0, =gCurrentSceneData
/* 08016B18 */ LDR R1, [R0]
/* 08016B1A */ ADDS R0, R1, #0
/* 08016B1C */ ADDS R0, #0X3C
/* 08016B1E */ ADDS R1, #0X48
/* 08016B20 */ MOVS R2, #0
/* 08016B22 */ LDRSH R1, [R1, R2]
/* 08016B24 */ MOVS R2, #0
/* 08016B26 */ BL func_08007000
/* 08016B2A */ POP {R0}
/* 08016B2C */ BX R0

.balign 4, 0
_08016B30:
/* 08016B30 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
