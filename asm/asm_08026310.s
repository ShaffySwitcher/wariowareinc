.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026310
/* 08026310 */ LDR R3, =D_03003850
/* 08026312 */ LDR R2, [R3]
/* 08026314 */ LDRB R1, [R2, #4]
/* 08026316 */ MOVS R0, #2
/* 08026318 */ RSBS R0, R0, #0
/* 0802631A */ ANDS R0, R1
/* 0802631C */ STRB R0, [R2, #4]
/* 0802631E */ LDR R2, [R3]
/* 08026320 */ LDRB R1, [R2, #4]
/* 08026322 */ MOVS R0, #3
/* 08026324 */ RSBS R0, R0, #0
/* 08026326 */ ANDS R0, R1
/* 08026328 */ STRB R0, [R2, #4]
/* 0802632A */ LDR R2, [R3]
/* 0802632C */ LDRB R1, [R2, #4]
/* 0802632E */ MOVS R0, #5
/* 08026330 */ RSBS R0, R0, #0
/* 08026332 */ ANDS R0, R1
/* 08026334 */ STRB R0, [R2, #4]
/* 08026336 */ LDR R2, [R3]
/* 08026338 */ LDRB R1, [R2, #4]
/* 0802633A */ MOVS R0, #9
/* 0802633C */ RSBS R0, R0, #0
/* 0802633E */ ANDS R0, R1
/* 08026340 */ STRB R0, [R2, #4]
/* 08026342 */ LDR R2, [R3]
/* 08026344 */ LDRB R1, [R2, #4]
/* 08026346 */ MOVS R0, #0X11
/* 08026348 */ RSBS R0, R0, #0
/* 0802634A */ ANDS R0, R1
/* 0802634C */ STRB R0, [R2, #4]
/* 0802634E */ LDR R2, [R3]
/* 08026350 */ LDRB R1, [R2, #4]
/* 08026352 */ MOVS R0, #0X21
/* 08026354 */ RSBS R0, R0, #0
/* 08026356 */ ANDS R0, R1
/* 08026358 */ STRB R0, [R2, #4]
/* 0802635A */ BX LR

.balign 4, 0
_0802635C:
/* 0802635C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
