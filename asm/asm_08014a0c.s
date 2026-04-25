.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014A0C
/* 08014A0C */ PUSH {LR}
/* 08014A0E */ MOVS R0, #0
/* 08014A10 */ BL func_0800A330
/* 08014A14 */ MOVS R0, #1
/* 08014A16 */ BL func_08014810
/* 08014A1A */ LDR R0, =gCurrentSceneData
/* 08014A1C */ LDR R1, [R0]
/* 08014A1E */ ADDS R1, #0XDD
/* 08014A20 */ LDRB R2, [R1]
/* 08014A22 */ MOVS R0, #2
/* 08014A24 */ RSBS R0, R0, #0
/* 08014A26 */ ANDS R0, R2
/* 08014A28 */ STRB R0, [R1]
/* 08014A2A */ POP {R0}
/* 08014A2C */ BX R0

.balign 4, 0
_08014A30:
/* 08014A30 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
