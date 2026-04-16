.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF59C
/* 080DF59C */ PUSH {R4, LR}
/* 080DF59E */ LDR R4, _080DF5CC
/* 080DF5A0 */ LDR R1, [R4]
/* 080DF5A2 */ LDRH R0, [R1, #4]
/* 080DF5A4 */ SUBS R0, #0X64
/* 080DF5A6 */ STRH R0, [R1, #4]
/* 080DF5A8 */ LDR R0, [R1, #8]
/* 080DF5AA */ LDRH R1, [R1, #4]
/* 080DF5AC */ BL func_08002038
/* 080DF5B0 */ LDR R1, [R4]
/* 080DF5B2 */ LDR R2, _080DF5D0
/* 080DF5B4 */ ADDS R0, R2, #0
/* 080DF5B6 */ LDRH R2, [R1, #0XC]
/* 080DF5B8 */ ADDS R0, R2
/* 080DF5BA */ STRH R0, [R1, #0XC]
/* 080DF5BC */ LDR R0, [R1, #8]
/* 080DF5BE */ MOVS R2, #0XC
/* 080DF5C0 */ LDRSH R1, [R1, R2]
/* 080DF5C2 */ BL func_0800204C
/* 080DF5C6 */ POP {R4}
/* 080DF5C8 */ POP {R0}
/* 080DF5CA */ BX R0

.balign 4, 0
_080DF5CC:
/* 080DF5CC */ .word D_03003850

.balign 4, 0
_080DF5D0:
/* 080DF5D0 */ .word 0xFFFFFF00
.ltorg
.end
