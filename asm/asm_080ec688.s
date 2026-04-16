.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC688
/* 080EC688 */ PUSH {R4, R5, LR}
/* 080EC68A */ SUB SP, #0XC
/* 080EC68C */ ADDS R4, R0, #0
/* 080EC68E */ LSLS R4, R4, #0X10
/* 080EC690 */ LSRS R4, R4, #0X10
/* 080EC692 */ LDR R0, _080EC6C8
/* 080EC694 */ LDR R0, [R0]
/* 080EC696 */ LDR R5, =D_03003850
/* 080EC698 */ LDR R1, [R5]
/* 080EC69A */ MOVS R2, #0XC
/* 080EC69C */ LDRSH R1, [R1, R2]
/* 080EC69E */ MOVS R2, #1
/* 080EC6A0 */ BL func_080EF3BC
/* 080EC6A4 */ LDR R0, [R5]
/* 080EC6A6 */ MOVS R1, #0XC
/* 080EC6A8 */ LDRSH R0, [R0, R1]
/* 080EC6AA */ MOVS R3, #8
/* 080EC6AC */ RSBS R3, R3, #0
/* 080EC6AE */ MOVS R1, #0X78
/* 080EC6B0 */ STR R1, [SP]
/* 080EC6B2 */ MOVS R1, #0X48
/* 080EC6B4 */ STR R1, [SP, #4]
/* 080EC6B6 */ STR R4, [SP, #8]
/* 080EC6B8 */ MOVS R1, #0
/* 080EC6BA */ MOVS R2, #0X78
/* 080EC6BC */ BL func_0800C430
/* 080EC6C0 */ ADD SP, #0XC
/* 080EC6C2 */ POP {R4, R5}
/* 080EC6C4 */ POP {R0}
/* 080EC6C6 */ BX R0

.balign 4, 0
_080EC6CC:
/* 080EC6CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC6C8:
/* 080EC6C8 */ .word D_083A4A7C
.ltorg
.end
