.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D388
/* 0801D388 */ PUSH {R4, R5, LR}
/* 0801D38A */ SUB SP, #8
/* 0801D38C */ BL func_0800A088
/* 0801D390 */ LSLS R0, R0, #0X10
/* 0801D392 */ LSRS R0, R0, #0X10
/* 0801D394 */ LDR R5, _0801D3D4
/* 0801D396 */ LDR R1, [R5]
/* 0801D398 */ LDR R3, [R1, #4]
/* 0801D39A */ LDR R1, _0801D3D8
/* 0801D39C */ STR R1, [SP]
/* 0801D39E */ LDR R4, _0801D3DC
/* 0801D3A0 */ STR R4, [SP, #4]
/* 0801D3A2 */ MOVS R1, #0X1E
/* 0801D3A4 */ MOVS R2, #0XC
/* 0801D3A6 */ BL start_pal_interp_pal_pal_task
/* 0801D3AA */ BL func_0800A088
/* 0801D3AE */ LSLS R0, R0, #0X10
/* 0801D3B0 */ LSRS R0, R0, #0X10
/* 0801D3B2 */ LDR R1, [R5]
/* 0801D3B4 */ LDR R3, [R1, #8]
/* 0801D3B6 */ LDR R1, =D_0833162C
/* 0801D3B8 */ STR R1, [SP]
/* 0801D3BA */ MOVS R1, #0X80
/* 0801D3BC */ LSLS R1, R1, #2
/* 0801D3BE */ ADDS R4, R1
/* 0801D3C0 */ STR R4, [SP, #4]
/* 0801D3C2 */ MOVS R1, #0X1E
/* 0801D3C4 */ MOVS R2, #0XC
/* 0801D3C6 */ BL start_pal_interp_pal_pal_task
/* 0801D3CA */ ADD SP, #8
/* 0801D3CC */ POP {R4, R5}
/* 0801D3CE */ POP {R0}
/* 0801D3D0 */ BX R0

.balign 4, 0
_0801D3E0:
/* 0801D3E0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801D3D4:
/* 0801D3D4 */ .word D_03003850

.balign 4, 0
_0801D3D8:
/* 0801D3D8 */ .word D_083311CC

.balign 4, 0
_0801D3DC:
/* 0801D3DC */ .word D_03004054
.ltorg
.end
