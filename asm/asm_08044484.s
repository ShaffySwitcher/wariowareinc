.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08044484
/* 08044484 */ PUSH {R4, R5, LR}
/* 08044486 */ ADDS R5, R0, #0
/* 08044488 */ MOVS R0, #1
/* 0804448A */ BL func_0800A330
/* 0804448E */ LDR R4, =D_03003850
/* 08044490 */ LDR R0, [R4]
/* 08044492 */ ADDS R0, #0X62
/* 08044494 */ MOVS R2, #0
/* 08044496 */ LDRSH R1, [R0, R2]
/* 08044498 */ ADDS R0, R5, #0
/* 0804449A */ MOVS R2, #0
/* 0804449C */ BL func_080EF3BC
/* 080444A0 */ LDR R0, [R4]
/* 080444A2 */ ADDS R0, #0X60
/* 080444A4 */ MOVS R2, #0
/* 080444A6 */ LDRSH R1, [R0, R2]
/* 080444A8 */ ADDS R0, R5, #0
/* 080444AA */ MOVS R2, #1
/* 080444AC */ BL func_080EF3BC
/* 080444B0 */ LDR R0, [R4]
/* 080444B2 */ ADDS R0, #0X90
/* 080444B4 */ MOVS R1, #0
/* 080444B6 */ STR R1, [R0]
/* 080444B8 */ POP {R4, R5}
/* 080444BA */ POP {R0}
/* 080444BC */ BX R0

.balign 4, 0
_080444C0:
/* 080444C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
