.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080220A8
/* 080220A8 */ PUSH {LR}
/* 080220AA */ MOVS R0, #0
/* 080220AC */ BL func_08009EE0_stub
/* 080220B0 */ LDR R3, _080220D0
/* 080220B2 */ LDR R2, [R3]
/* 080220B4 */ LDRB R1, [R2, #0X12]
/* 080220B6 */ MOVS R0, #2
/* 080220B8 */ RSBS R0, R0, #0
/* 080220BA */ ANDS R0, R1
/* 080220BC */ STRB R0, [R2, #0X12]
/* 080220BE */ LDR R1, [R3]
/* 080220C0 */ MOVS R0, #0
/* 080220C2 */ STRB R0, [R1, #0X16]
/* 080220C4 */ LDR R0, =D_083C0890
/* 080220C6 */ BL func_0800A3D0
/* 080220CA */ POP {R0}
/* 080220CC */ BX R0

.balign 4, 0
_080220D4:
/* 080220D4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080220D0:
/* 080220D0 */ .word gCurrentSceneVariable
.ltorg
.end
