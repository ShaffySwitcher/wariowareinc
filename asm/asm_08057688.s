.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08057688
/* 08057688 */ PUSH {R4, R5, R6, LR}
/* 0805768A */ ADDS R6, R0, #0
/* 0805768C */ LSLS R4, R1, #0X10
/* 0805768E */ LSRS R4, R4, #0X10
/* 08057690 */ MOVS R0, #1
/* 08057692 */ BL func_0800A330
/* 08057696 */ LSLS R4, R4, #0X10
/* 08057698 */ ASRS R4, R4, #0X10
/* 0805769A */ ADDS R0, R4, #0
/* 0805769C */ BL func_08057648
/* 080576A0 */ ADDS R5, R0, #0
/* 080576A2 */ CMP R5, #0
/* 080576A4 */ BEQ _080576B4
/* 080576A6 */ ADDS R0, R6, #0
/* 080576A8 */ ADDS R1, R4, #0
/* 080576AA */ MOVS R2, #0
/* 080576AC */ BL func_080EF3BC
/* 080576B0 */ MOVS R0, #0
/* 080576B2 */ STR R0, [R5, #0X34]
_080576B4:
/* 080576B4 */ POP {R4, R5, R6}
/* 080576B6 */ POP {R0}
/* 080576B8 */ BX R0

/* 080576BA */ .short 0x0000
.balign 4, 0
.ltorg
.end
