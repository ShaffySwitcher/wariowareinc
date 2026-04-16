.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BB888
/* 080BB888 */ PUSH {LR}
/* 080BB88A */ ADDS R3, R0, #0
/* 080BB88C */ LDR R0, [R1, #4]
/* 080BB88E */ LDR R2, [R3, #4]
/* 080BB890 */ SUBS R0, R2
/* 080BB892 */ LDR R1, [R1, #8]
/* 080BB894 */ LDR R2, [R3, #8]
/* 080BB896 */ SUBS R1, R2
/* 080BB898 */ LSLS R0, R0, #0X10
/* 080BB89A */ ASRS R0, R0, #0X10
/* 080BB89C */ LSLS R1, R1, #0X10
/* 080BB89E */ ASRS R1, R1, #0X10
/* 080BB8A0 */ BL func_08002654
/* 080BB8A4 */ LSLS R0, R0, #0X18
/* 080BB8A6 */ LDR R1, =D_083A4264
/* 080BB8A8 */ LSRS R0, R0, #0X17
/* 080BB8AA */ ADDS R0, R1
/* 080BB8AC */ MOVS R1, #0
/* 080BB8AE */ LDRSH R0, [R0, R1]
/* 080BB8B0 */ POP {R1}
/* 080BB8B2 */ BX R1

.balign 4, 0
_080BB8B4:
/* 080BB8B4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
