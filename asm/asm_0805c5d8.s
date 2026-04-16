.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805C5D8
/* 0805C5D8 */ PUSH {LR}
/* 0805C5DA */ ADDS R2, R0, #0
/* 0805C5DC */ B _0805C5E4
_0805C5DE:
/* 0805C5DE */ STRB R0, [R2]
/* 0805C5E0 */ ADDS R1, #1
/* 0805C5E2 */ ADDS R2, #1
_0805C5E4:
/* 0805C5E4 */ LDRB R0, [R1]
/* 0805C5E6 */ CMP R0, #0
/* 0805C5E8 */ BNE _0805C5DE
/* 0805C5EA */ MOVS R0, #0
/* 0805C5EC */ STRB R0, [R2]
/* 0805C5EE */ ADDS R0, R2, #0
/* 0805C5F0 */ POP {R1}
/* 0805C5F2 */ BX R1
.ltorg
.end
