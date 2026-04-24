.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08043C78
/* 08043C78 */ PUSH {R4, R5, LR}
/* 08043C7A */ SUB SP, #0XC
/* 08043C7C */ ADDS R5, R0, #0
/* 08043C7E */ MOVS R0, #1
/* 08043C80 */ BL func_0800A330
/* 08043C84 */ LDR R4, _08043CBC
/* 08043C86 */ LDR R0, [R4]
/* 08043C88 */ ADDS R0, #0X5C
/* 08043C8A */ MOVS R2, #0
/* 08043C8C */ LDRSH R1, [R0, R2]
/* 08043C8E */ LDR R2, =D_0835A068
/* 08043C90 */ MOVS R0, #1
/* 08043C92 */ STR R0, [SP]
/* 08043C94 */ MOVS R0, #0
/* 08043C96 */ STR R0, [SP, #4]
/* 08043C98 */ STR R0, [SP, #8]
/* 08043C9A */ ADDS R0, R5, #0
/* 08043C9C */ MOVS R3, #0
/* 08043C9E */ BL sprite_set_anim
/* 08043CA2 */ LDR R0, [R4]
/* 08043CA4 */ ADDS R0, #0X6A
/* 08043CA6 */ MOVS R2, #0
/* 08043CA8 */ LDRSH R1, [R0, R2]
/* 08043CAA */ ADDS R0, R5, #0
/* 08043CAC */ MOVS R2, #0
/* 08043CAE */ MOVS R3, #0
/* 08043CB0 */ BL sprite_set_callback
/* 08043CB4 */ ADD SP, #0XC
/* 08043CB6 */ POP {R4, R5}
/* 08043CB8 */ POP {R0}
/* 08043CBA */ BX R0

.balign 4, 0
_08043CC0:
/* 08043CC0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08043CBC:
/* 08043CBC */ .word D_03003850
.ltorg
.end
