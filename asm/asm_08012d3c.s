.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012D3C
/* 08012D3C */ PUSH {R4, LR}
/* 08012D3E */ MOVS R0, #0
/* 08012D40 */ BL scene_set_current_thread
/* 08012D44 */ LDR R0, _08012D74
/* 08012D46 */ LDRB R0, [R0]
/* 08012D48 */ BL func_08012EC4
/* 08012D4C */ LDR R4, =gCurrentSceneData
/* 08012D4E */ LDR R0, [R4]
/* 08012D50 */ ADDS R0, #0XDD
/* 08012D52 */ LDRB R0, [R0]
/* 08012D54 */ LSLS R0, R0, #0X1C
/* 08012D56 */ CMP R0, #0
/* 08012D58 */ BLT _08012D5E
/* 08012D5A */ BL func_08012CC8
_08012D5E:
/* 08012D5E */ LDR R0, [R4]
/* 08012D60 */ ADDS R0, #0XDD
/* 08012D62 */ LDRB R2, [R0]
/* 08012D64 */ MOVS R1, #0X21
/* 08012D66 */ RSBS R1, R1, #0
/* 08012D68 */ ANDS R1, R2
/* 08012D6A */ STRB R1, [R0]
/* 08012D6C */ POP {R4}
/* 08012D6E */ POP {R0}
/* 08012D70 */ BX R0

.balign 4, 0
_08012D78:
/* 08012D78 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012D74:
/* 08012D74 */ .word D_03006518
.ltorg
.end
