.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026184
/* 08026184 */ PUSH {LR}
/* 08026186 */ ADDS R1, R0, #0
/* 08026188 */ MOVS R0, #7
/* 0802618A */ BL func_08026264
/* 0802618E */ LDR R0, =gCurrentSceneVariable
/* 08026190 */ LDR R2, [R0]
/* 08026192 */ LDRB R0, [R2, #4]
/* 08026194 */ MOVS R1, #4
/* 08026196 */ ORRS R0, R1
/* 08026198 */ STRB R0, [R2, #4]
/* 0802619A */ POP {R0}
/* 0802619C */ BX R0

.balign 4, 0
_080261A0:
/* 080261A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
