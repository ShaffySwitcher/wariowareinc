.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026164
/* 08026164 */ PUSH {LR}
/* 08026166 */ ADDS R1, R0, #0
/* 08026168 */ MOVS R0, #5
/* 0802616A */ BL func_08026264
/* 0802616E */ LDR R0, =gCurrentSceneVariable
/* 08026170 */ LDR R2, [R0]
/* 08026172 */ LDRB R0, [R2, #4]
/* 08026174 */ MOVS R1, #2
/* 08026176 */ ORRS R0, R1
/* 08026178 */ STRB R0, [R2, #4]
/* 0802617A */ POP {R0}
/* 0802617C */ BX R0

.balign 4, 0
_08026180:
/* 08026180 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
