.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CF1A0
/* 080CF1A0 */ PUSH {R4, LR}
/* 080CF1A2 */ LDR R3, [R0]
/* 080CF1A4 */ LDR R1, [R0, #0X10]
/* 080CF1A6 */ CMP R1, #0
/* 080CF1A8 */ BGE _080CF1AC
/* 080CF1AA */ ADDS R1, #0X3F
_080CF1AC:
/* 080CF1AC */ LSLS R1, R1, #0XA
/* 080CF1AE */ ASRS R1, R1, #0X10
/* 080CF1B0 */ MOVS R4, #0X20
/* 080CF1B2 */ LDRSH R2, [R0, R4]
/* 080CF1B4 */ ADDS R0, R3, #0
/* 080CF1B6 */ BL func_08001BA4
/* 080CF1BA */ POP {R4}
/* 080CF1BC */ POP {R0}
/* 080CF1BE */ BX R0
.ltorg
.end
