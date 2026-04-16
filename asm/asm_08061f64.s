.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08061F64
/* 08061F64 */ PUSH {LR}
/* 08061F66 */ LDR R0, _08061F7C
/* 08061F68 */ LDR R0, [R0]
/* 08061F6A */ LDR R1, _08061F80
/* 08061F6C */ ADDS R0, R1
/* 08061F6E */ LDRB R0, [R0]
/* 08061F70 */ LSLS R0, R0, #0X18
/* 08061F72 */ ASRS R0, R0, #0X18
/* 08061F74 */ CMP R0, #0
/* 08061F76 */ BLT _08061F84
/* 08061F78 */ MOVS R0, #0
/* 08061F7A */ B _08061F86

.balign 4, 0
_08061F7C:
/* 08061F7C */ .word D_03003850

.balign 4, 0
_08061F80:
/* 08061F80 */ .word 0x00000C0E
_08061F84:
/* 08061F84 */ MOVS R0, #1
_08061F86:
/* 08061F86 */ POP {R1}
/* 08061F88 */ BX R1

/* 08061F8A */ .short 0x0000
.balign 4, 0
.ltorg
.end
