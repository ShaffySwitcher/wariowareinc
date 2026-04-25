.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D99E0
/* 080D99E0 */ PUSH {R4, LR}
/* 080D99E2 */ BL func_0800A088
/* 080D99E6 */ LSLS R0, R0, #0X10
/* 080D99E8 */ LSRS R0, R0, #0X10
/* 080D99EA */ LDR R1, _080D9A48
/* 080D99EC */ MOVS R2, #0X80
/* 080D99EE */ LSLS R2, R2, #6
/* 080D99F0 */ BL start_load_gfx_table_task
/* 080D99F4 */ MOVS R0, #0
/* 080D99F6 */ BL func_0800BEF4
/* 080D99FA */ MOVS R0, #1
/* 080D99FC */ BL func_0800BF0C
/* 080D9A00 */ MOVS R0, #2
/* 080D9A02 */ BL func_0800BF20
/* 080D9A06 */ MOVS R0, #3
/* 080D9A08 */ BL func_0800BF20
/* 080D9A0C */ MOVS R0, #1
/* 080D9A0E */ MOVS R1, #0
/* 080D9A10 */ MOVS R2, #0
/* 080D9A12 */ BL func_0800BF34
/* 080D9A16 */ MOVS R0, #1
/* 080D9A18 */ MOVS R1, #2
/* 080D9A1A */ MOVS R2, #0X1D
/* 080D9A1C */ MOVS R3, #1
/* 080D9A1E */ BL func_0800BF44
/* 080D9A22 */ MOVS R0, #1
/* 080D9A24 */ BL func_0800A0C4
/* 080D9A28 */ BL func_080DA1DC
/* 080D9A2C */ BL func_080DA2C4
/* 080D9A30 */ LDR R4, =D_083E5B48
/* 080D9A32 */ BL func_0800A27C
/* 080D9A36 */ LSLS R0, R0, #2
/* 080D9A38 */ ADDS R0, R4
/* 080D9A3A */ LDR R0, [R0]
/* 080D9A3C */ BL func_0800BB74
/* 080D9A40 */ POP {R4}
/* 080D9A42 */ POP {R0}
/* 080D9A44 */ BX R0

.balign 4, 0
_080D9A4C:
/* 080D9A4C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D9A48:
/* 080D9A48 */ .word D_083E5AF4
.ltorg
.end
