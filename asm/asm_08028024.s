.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08028024
/* 08028024 */ PUSH {R4, LR}
/* 08028026 */ MOVS R2, #0
/* 08028028 */ LDRSH R3, [R1, R2]
/* 0802802A */ MOVS R4, #0
/* 0802802C */ LDRSH R2, [R0, R4]
/* 0802802E */ SUBS R3, R2
/* 08028030 */ MOVS R2, #2
/* 08028032 */ LDRSH R1, [R1, R2]
/* 08028034 */ MOVS R4, #2
/* 08028036 */ LDRSH R0, [R0, R4]
/* 08028038 */ SUBS R1, R0
/* 0802803A */ LDR R2, =D_03003FE4
/* 0802803C */ ADDS R0, R3, #0
/* 0802803E */ MULS R0, R3, R0
/* 08028040 */ ADDS R3, R1, #0
/* 08028042 */ MULS R3, R1, R3
/* 08028044 */ ADDS R1, R3, #0
/* 08028046 */ ADDS R0, R1
/* 08028048 */ LDR R1, [R2]
/* 0802804A */ BL func_080F41B8
/* 0802804E */ POP {R4}
/* 08028050 */ POP {R1}
/* 08028052 */ BX R1

.balign 4, 0
_08028054:
/* 08028054 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
