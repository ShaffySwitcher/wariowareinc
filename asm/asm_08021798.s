.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021798
/* 08021798 */ PUSH {R4, R5, LR}
/* 0802179A */ SUB SP, #4
/* 0802179C */ LDR R5, _080217CC
/* 0802179E */ LDR R4, =gCurrentSceneVariable
/* 080217A0 */ LDR R0, [R4]
/* 080217A2 */ LDR R0, [R0, #4]
/* 080217A4 */ STR R0, [SP]
/* 080217A6 */ MOVS R0, #0X10
/* 080217A8 */ MOVS R1, #0XC
/* 080217AA */ MOVS R2, #0
/* 080217AC */ ADDS R3, R5, #0
/* 080217AE */ BL pal_interp_blend_now_col_pal
/* 080217B2 */ LDR R0, [R4]
/* 080217B4 */ LDR R0, [R0, #8]
/* 080217B6 */ STR R0, [SP]
/* 080217B8 */ MOVS R0, #0X10
/* 080217BA */ MOVS R1, #0XC
/* 080217BC */ MOVS R2, #0
/* 080217BE */ ADDS R3, R5, #0
/* 080217C0 */ BL pal_interp_blend_now_col_pal
/* 080217C4 */ ADD SP, #4
/* 080217C6 */ POP {R4, R5}
/* 080217C8 */ POP {R0}
/* 080217CA */ BX R0

.balign 4, 0
_080217D0:
/* 080217D0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080217CC:
/* 080217CC */ .word D_0833BAD4
.ltorg
.end
