.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B7A8
/* 0801B7A8 */ PUSH {R4, LR}
/* 0801B7AA */ SUB SP, #8
/* 0801B7AC */ LDR R0, _0801B7D0
/* 0801B7AE */ LDR R1, _0801B7D4
/* 0801B7B0 */ LDR R2, _0801B7D8
/* 0801B7B2 */ LDR R3, =D_083B31E8
/* 0801B7B4 */ MOVS R4, #0X18
/* 0801B7B6 */ STR R4, [SP]
/* 0801B7B8 */ STR R4, [SP, #4]
/* 0801B7BA */ BL func_08025118
/* 0801B7BE */ MOVS R0, #0X20
/* 0801B7C0 */ MOVS R1, #0XF
/* 0801B7C2 */ BL func_08025160
/* 0801B7C6 */ ADD SP, #8
/* 0801B7C8 */ POP {R4}
/* 0801B7CA */ POP {R0}
/* 0801B7CC */ BX R0

.balign 4, 0
_0801B7DC:
/* 0801B7DC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B7D0:
/* 0801B7D0 */ .word D_086B3B38

.balign 4, 0
_0801B7D4:
/* 0801B7D4 */ .word D_086BB5C0

.balign 4, 0
_0801B7D8:
/* 0801B7D8 */ .word D_083433C4
.ltorg
.end
