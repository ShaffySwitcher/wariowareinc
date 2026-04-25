.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075F3C
/* 08075F3C */ PUSH {LR}
/* 08075F3E */ MOVS R0, #0X18
/* 08075F40 */ BL func_0800C9A4
/* 08075F44 */ MOVS R0, #1
/* 08075F46 */ BL func_0800A128
/* 08075F4A */ LDR R0, _08075F6C
/* 08075F4C */ BL func_0800C7FC
/* 08075F50 */ MOVS R0, #2
/* 08075F52 */ BL func_08075EC4
/* 08075F56 */ LDR R2, =gCurrentSceneVariable
/* 08075F58 */ LDR R0, [R2]
/* 08075F5A */ ADDS R0, #0X2C
/* 08075F5C */ MOVS R1, #1
/* 08075F5E */ STRB R1, [R0]
/* 08075F60 */ LDR R0, [R2]
/* 08075F62 */ ADDS R0, #0X82
/* 08075F64 */ STRB R1, [R0]
/* 08075F66 */ POP {R0}
/* 08075F68 */ BX R0

.balign 4, 0
_08075F70:
/* 08075F70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075F6C:
/* 08075F6C */ .word D_083FF014
.ltorg
.end
