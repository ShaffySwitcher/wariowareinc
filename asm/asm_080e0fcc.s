.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E0FCC
/* 080E0FCC */ PUSH {R4, LR}
/* 080E0FCE */ LDR R4, =gCurrentSceneVariable
/* 080E0FD0 */ LDR R1, [R4]
/* 080E0FD2 */ LDR R0, [R1, #0XC]
/* 080E0FD4 */ CMP R0, #1
/* 080E0FD6 */ BEQ _080E100A
/* 080E0FD8 */ LDR R0, [R1, #4]
/* 080E0FDA */ CMP R0, #0
/* 080E0FDC */ BEQ _080E0FF0
/* 080E0FDE */ MOVS R0, #0X24
/* 080E0FE0 */ BL func_0800C9A4
/* 080E0FE4 */ MOVS R0, #0
/* 080E0FE6 */ BL func_0800A128
/* 080E0FEA */ LDR R1, [R4]
/* 080E0FEC */ MOVS R0, #1
/* 080E0FEE */ STR R0, [R1, #0XC]
_080E0FF0:
/* 080E0FF0 */ LDR R0, [R4]
/* 080E0FF2 */ LDR R0, [R0, #8]
/* 080E0FF4 */ CMP R0, #0
/* 080E0FF6 */ BEQ _080E100A
/* 080E0FF8 */ MOVS R0, #0X18
/* 080E0FFA */ BL func_0800C9A4
/* 080E0FFE */ MOVS R0, #1
/* 080E1000 */ BL func_0800A128
/* 080E1004 */ LDR R1, [R4]
/* 080E1006 */ MOVS R0, #1
/* 080E1008 */ STR R0, [R1, #0XC]
_080E100A:
/* 080E100A */ POP {R4}
/* 080E100C */ POP {R0}
/* 080E100E */ BX R0

.balign 4, 0
_080E1010:
/* 080E1010 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
