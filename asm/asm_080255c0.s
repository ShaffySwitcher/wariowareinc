.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080255C0
/* 080255C0 */ PUSH {LR}
/* 080255C2 */ BL func_08025584
/* 080255C6 */ LDR R1, _080255F8
/* 080255C8 */ MOVS R2, #0
/* 080255CA */ MOVS R0, #0X80
/* 080255CC */ LSLS R0, R0, #5
/* 080255CE */ STRH R0, [R1]
/* 080255D0 */ ADDS R0, R1, #0
/* 080255D2 */ ADDS R0, #0X4C
/* 080255D4 */ STRH R2, [R0]
/* 080255D6 */ SUBS R0, #4
/* 080255D8 */ STRH R2, [R0]
/* 080255DA */ LDR R0, _080255FC
/* 080255DC */ ADDS R1, R0
/* 080255DE */ LDRB R0, [R1]
/* 080255E0 */ MOVS R2, #1
/* 080255E2 */ ORRS R0, R2
/* 080255E4 */ STRB R0, [R1]
/* 080255E6 */ MOVS R0, #1
/* 080255E8 */ BL func_0800A200
/* 080255EC */ MOVS R0, #0
/* 080255EE */ BL func_08009EE0
/* 080255F2 */ POP {R0}
/* 080255F4 */ BX R0

.balign 4, 0
_080255F8:
/* 080255F8 */ .word gGraphicsBuffer

.balign 4, 0
_080255FC:
/* 080255FC */ .word 0x00000854
.ltorg
.end
