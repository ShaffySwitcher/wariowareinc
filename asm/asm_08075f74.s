.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075F74
/* 08075F74 */ PUSH {LR}
/* 08075F76 */ MOVS R0, #0X18
/* 08075F78 */ BL func_0800C9A4
/* 08075F7C */ MOVS R0, #1
/* 08075F7E */ BL func_0800A128
/* 08075F82 */ LDR R0, _08075FAC
/* 08075F84 */ BL func_0800C7FC
/* 08075F88 */ MOVS R0, #1
/* 08075F8A */ BL func_08075EC4
/* 08075F8E */ LDR R2, =D_03003850
/* 08075F90 */ LDR R0, [R2]
/* 08075F92 */ ADDS R0, #0X52
/* 08075F94 */ MOVS R1, #5
/* 08075F96 */ STRB R1, [R0]
/* 08075F98 */ LDR R0, [R2]
/* 08075F9A */ ADDS R0, #0X2C
/* 08075F9C */ MOVS R1, #1
/* 08075F9E */ STRB R1, [R0]
/* 08075FA0 */ LDR R0, [R2]
/* 08075FA2 */ ADDS R0, #0X82
/* 08075FA4 */ STRB R1, [R0]
/* 08075FA6 */ POP {R0}
/* 08075FA8 */ BX R0

.balign 4, 0
_08075FB0:
/* 08075FB0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075FAC:
/* 08075FAC */ .word D_083FF014
.ltorg
.end
