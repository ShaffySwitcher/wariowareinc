.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A144
/* 0801A144 */ PUSH {LR}
/* 0801A146 */ LDR R3, _0801A17C
/* 0801A148 */ LDR R1, [R3]
/* 0801A14A */ ADDS R1, #0XF4
/* 0801A14C */ LDRB R2, [R1]
/* 0801A14E */ MOVS R0, #2
/* 0801A150 */ RSBS R0, R0, #0
/* 0801A152 */ ANDS R0, R2
/* 0801A154 */ STRB R0, [R1]
/* 0801A156 */ LDR R2, [R3]
/* 0801A158 */ LDRB R1, [R2, #0X18]
/* 0801A15A */ MOVS R0, #0X7F
/* 0801A15C */ ANDS R0, R1
/* 0801A15E */ STRB R0, [R2, #0X18]
/* 0801A160 */ LDR R2, [R3]
/* 0801A162 */ LDRB R1, [R2, #0X19]
/* 0801A164 */ MOVS R0, #5
/* 0801A166 */ RSBS R0, R0, #0
/* 0801A168 */ ANDS R0, R1
/* 0801A16A */ STRB R0, [R2, #0X19]
/* 0801A16C */ MOVS R0, #0
/* 0801A16E */ BL func_08009EE0_stub
/* 0801A172 */ LDR R0, =D_083B1FC8
/* 0801A174 */ BL func_0800A3D0
/* 0801A178 */ POP {R0}
/* 0801A17A */ BX R0

.balign 4, 0
_0801A180:
/* 0801A180 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A17C:
/* 0801A17C */ .word gCurrentSceneVariable
.ltorg
.end
