.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802F9A0
/* 0802F9A0 */ PUSH {R4, R5, LR}
/* 0802F9A2 */ ADDS R5, R0, #0
/* 0802F9A4 */ ADDS R4, R2, #0
/* 0802F9A6 */ MOVS R0, #1
/* 0802F9A8 */ BL scene_set_current_thread
/* 0802F9AC */ ADDS R1, R4, #0
/* 0802F9AE */ ADDS R1, #0X60
/* 0802F9B0 */ MOVS R2, #0
/* 0802F9B2 */ MOVS R0, #2
/* 0802F9B4 */ STRH R0, [R1]
/* 0802F9B6 */ STR R2, [R4, #0X5C]
/* 0802F9B8 */ ADDS R4, #0X86
/* 0802F9BA */ MOVS R0, #0
/* 0802F9BC */ LDRSH R1, [R4, R0]
/* 0802F9BE */ ADDS R0, R5, #0
/* 0802F9C0 */ MOVS R3, #0
/* 0802F9C2 */ BL sprite_set_callback
/* 0802F9C6 */ POP {R4, R5}
/* 0802F9C8 */ POP {R0}
/* 0802F9CA */ BX R0
.ltorg
.end
