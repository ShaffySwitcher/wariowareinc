.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075F04
/* 08075F04 */ PUSH {LR}
/* 08075F06 */ MOVS R0, #0X18
/* 08075F08 */ BL func_0800C9A4
/* 08075F0C */ MOVS R0, #1
/* 08075F0E */ BL func_0800A128
/* 08075F12 */ LDR R0, _08075F34
/* 08075F14 */ BL func_0800C7FC
/* 08075F18 */ MOVS R0, #1
/* 08075F1A */ BL func_08075EC4
/* 08075F1E */ LDR R2, =gCurrentSceneVariable
/* 08075F20 */ LDR R0, [R2]
/* 08075F22 */ ADDS R0, #0X2C
/* 08075F24 */ MOVS R1, #1
/* 08075F26 */ STRB R1, [R0]
/* 08075F28 */ LDR R0, [R2]
/* 08075F2A */ ADDS R0, #0X82
/* 08075F2C */ STRB R1, [R0]
/* 08075F2E */ POP {R0}
/* 08075F30 */ BX R0

.balign 4, 0
_08075F38:
/* 08075F38 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075F34:
/* 08075F34 */ .word D_083FF014
.ltorg
.end
