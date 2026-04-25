.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C5C0
/* 0801C5C0 */ PUSH {R4, LR}
/* 0801C5C2 */ LDR R4, =gCurrentSceneVariable
/* 0801C5C4 */ LDR R1, [R4]
/* 0801C5C6 */ ADDS R2, R1, #0
/* 0801C5C8 */ ADDS R2, #0X34
/* 0801C5CA */ LDRB R2, [R2]
/* 0801C5CC */ ADDS R1, #0X36
/* 0801C5CE */ MOVS R3, #0
/* 0801C5D0 */ STRB R2, [R1]
/* 0801C5D2 */ LDR R1, [R4]
/* 0801C5D4 */ ADDS R1, #0X37
/* 0801C5D6 */ MOVS R2, #0XB
/* 0801C5D8 */ STRB R2, [R1]
/* 0801C5DA */ LDR R1, [R4]
/* 0801C5DC */ STRH R3, [R1, #0X38]
/* 0801C5DE */ BL func_0800A074
/* 0801C5E2 */ LDR R1, [R4]
/* 0801C5E4 */ STRH R0, [R1, #0X3A]
/* 0801C5E6 */ ADDS R1, #0X35
/* 0801C5E8 */ MOVS R0, #1
/* 0801C5EA */ STRB R0, [R1]
/* 0801C5EC */ POP {R4}
/* 0801C5EE */ POP {R0}
/* 0801C5F0 */ BX R0

.balign 4, 0
_0801C5F4:
/* 0801C5F4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
