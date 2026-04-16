.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CF6C0
/* 080CF6C0 */ PUSH {LR}
/* 080CF6C2 */ LDR R2, [R0]
/* 080CF6C4 */ LDR R1, [R0, #0X10]
/* 080CF6C6 */ CMP R1, #0
/* 080CF6C8 */ BGE _080CF6CC
/* 080CF6CA */ ADDS R1, #0X3F
_080CF6CC:
/* 080CF6CC */ LSLS R1, R1, #0XA
/* 080CF6CE */ ASRS R1, R1, #0X10
/* 080CF6D0 */ ADDS R0, R2, #0
/* 080CF6D2 */ MOVS R2, #0
/* 080CF6D4 */ BL func_08001BA4
/* 080CF6D8 */ POP {R0}
/* 080CF6DA */ BX R0
.ltorg
.end
