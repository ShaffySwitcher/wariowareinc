.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026204
/* 08026204 */ PUSH {LR}
/* 08026206 */ ADDS R1, R0, #0
/* 08026208 */ MOVS R0, #0XB
/* 0802620A */ BL func_08026264
/* 0802620E */ LDR R0, =gCurrentSceneVariable
/* 08026210 */ LDR R2, [R0]
/* 08026212 */ LDRB R0, [R2, #4]
/* 08026214 */ MOVS R1, #0X20
/* 08026216 */ ORRS R0, R1
/* 08026218 */ STRB R0, [R2, #4]
/* 0802621A */ POP {R0}
/* 0802621C */ BX R0

.balign 4, 0
_08026220:
/* 08026220 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
