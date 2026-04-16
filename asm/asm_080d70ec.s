.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D70EC
/* 080D70EC */ PUSH {LR}
/* 080D70EE */ LDR R0, _080D7108
/* 080D70F0 */ LDR R1, [R0]
/* 080D70F2 */ LDR R0, =D_083A4A7C
/* 080D70F4 */ LDR R0, [R0]
/* 080D70F6 */ MOVS R2, #8
/* 080D70F8 */ LDRSH R1, [R1, R2]
/* 080D70FA */ BL func_080EF31C
/* 080D70FE */ LSLS R0, R0, #0X18
/* 080D7100 */ ASRS R0, R0, #0X18
/* 080D7102 */ POP {R1}
/* 080D7104 */ BX R1

.balign 4, 0
_080D710C:
/* 080D710C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D7108:
/* 080D7108 */ .word D_03003850
.ltorg
.end
