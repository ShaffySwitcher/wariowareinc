.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809B7BC
/* 0809B7BC */ PUSH {R4, R5, R6, LR}
/* 0809B7BE */ SUB SP, #0XC
/* 0809B7C0 */ ADDS R6, R0, #0
/* 0809B7C2 */ MOVS R0, #1
/* 0809B7C4 */ BL func_0800A330
/* 0809B7C8 */ LDR R5, _0809B80C
/* 0809B7CA */ LDR R0, [R5]
/* 0809B7CC */ ADDS R0, #0XF8
/* 0809B7CE */ MOVS R2, #0
/* 0809B7D0 */ LDRSH R1, [R0, R2]
/* 0809B7D2 */ LDR R2, =D_0837CB4C
/* 0809B7D4 */ MOVS R0, #1
/* 0809B7D6 */ STR R0, [SP]
/* 0809B7D8 */ MOVS R4, #0
/* 0809B7DA */ STR R4, [SP, #4]
/* 0809B7DC */ STR R4, [SP, #8]
/* 0809B7DE */ ADDS R0, R6, #0
/* 0809B7E0 */ MOVS R3, #0
/* 0809B7E2 */ BL sprite_set_anim
/* 0809B7E6 */ LDR R0, [R5]
/* 0809B7E8 */ ADDS R0, #0XF8
/* 0809B7EA */ MOVS R2, #0
/* 0809B7EC */ LDRSH R1, [R0, R2]
/* 0809B7EE */ ADDS R0, R6, #0
/* 0809B7F0 */ MOVS R2, #0
/* 0809B7F2 */ MOVS R3, #0
/* 0809B7F4 */ BL sprite_set_callback
/* 0809B7F8 */ LDR R0, [R5]
/* 0809B7FA */ MOVS R1, #0X82
/* 0809B7FC */ LSLS R1, R1, #1
/* 0809B7FE */ ADDS R0, R1
/* 0809B800 */ STRB R4, [R0]
/* 0809B802 */ ADD SP, #0XC
/* 0809B804 */ POP {R4, R5, R6}
/* 0809B806 */ POP {R0}
/* 0809B808 */ BX R0

.balign 4, 0
_0809B810:
/* 0809B810 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809B80C:
/* 0809B80C */ .word D_03003850
.ltorg
.end
