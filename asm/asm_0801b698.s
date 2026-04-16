.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B698
/* 0801B698 */ PUSH {R4, R5, LR}
/* 0801B69A */ SUB SP, #8
/* 0801B69C */ ADDS R5, R0, #0
/* 0801B69E */ BL func_0800A088
/* 0801B6A2 */ ADDS R4, R0, #0
/* 0801B6A4 */ LSLS R4, R4, #0X10
/* 0801B6A6 */ LSRS R4, R4, #0X10
/* 0801B6A8 */ ADDS R0, R5, #0
/* 0801B6AA */ BL func_0800A074
/* 0801B6AE */ ADDS R1, R0, #0
/* 0801B6B0 */ LSLS R1, R1, #0X18
/* 0801B6B2 */ LSRS R1, R1, #0X18
/* 0801B6B4 */ LDR R0, _0801B6E0
/* 0801B6B6 */ LDR R2, [R0]
/* 0801B6B8 */ MOVS R3, #0X94
/* 0801B6BA */ LSLS R3, R3, #1
/* 0801B6BC */ ADDS R0, R2, R3
/* 0801B6BE */ LDR R3, [R0]
/* 0801B6C0 */ MOVS R5, #0X92
/* 0801B6C2 */ LSLS R5, R5, #1
/* 0801B6C4 */ ADDS R0, R2, R5
/* 0801B6C6 */ LDR R0, [R0]
/* 0801B6C8 */ STR R0, [SP]
/* 0801B6CA */ LDR R0, =D_03004054
/* 0801B6CC */ STR R0, [SP, #4]
/* 0801B6CE */ ADDS R0, R4, #0
/* 0801B6D0 */ MOVS R2, #0X1A
/* 0801B6D2 */ BL func_08001964
/* 0801B6D6 */ ADD SP, #8
/* 0801B6D8 */ POP {R4, R5}
/* 0801B6DA */ POP {R0}
/* 0801B6DC */ BX R0

.balign 4, 0
_0801B6E4:
/* 0801B6E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B6E0:
/* 0801B6E0 */ .word D_03003850
.ltorg
.end
