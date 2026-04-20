.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022998
/* 08022998 */ PUSH {R4, LR}
/* 0802299A */ SUB SP, #4
/* 0802299C */ LDR R3, _080229CC
/* 0802299E */ LDR R4, _080229D0
/* 080229A0 */ LDR R0, [R4]
/* 080229A2 */ LDR R0, [R0, #4]
/* 080229A4 */ STR R0, [SP]
/* 080229A6 */ MOVS R0, #0X10
/* 080229A8 */ MOVS R1, #0XC
/* 080229AA */ MOVS R2, #0
/* 080229AC */ BL pal_interp_blend_now_col_pal
/* 080229B0 */ LDR R3, =D_0833E9EC
/* 080229B2 */ LDR R0, [R4]
/* 080229B4 */ LDR R0, [R0, #8]
/* 080229B6 */ STR R0, [SP]
/* 080229B8 */ MOVS R0, #0X10
/* 080229BA */ MOVS R1, #0XC
/* 080229BC */ MOVS R2, #0
/* 080229BE */ BL pal_interp_blend_now_col_pal
/* 080229C2 */ ADD SP, #4
/* 080229C4 */ POP {R4}
/* 080229C6 */ POP {R0}
/* 080229C8 */ BX R0

.balign 4, 0
_080229D4:
/* 080229D4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080229CC:
/* 080229CC */ .word D_0833E9AC

.balign 4, 0
_080229D0:
/* 080229D0 */ .word D_03003850
.ltorg
.end
