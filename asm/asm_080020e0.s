.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080020E0
.thumb_func
/* 080020E0 */ PUSH {LR}
/* 080020E2 */ LSLS R1, R1, #0X18
/* 080020E4 */ LSRS R2, R1, #0X18
/* 080020E6 */ CMP R0, #0
/* 080020E8 */ BEQ _080020F4
/* 080020EA */ LDR R1, _080020F8
/* 080020EC */ LSLS R2, R2, #0X18
/* 080020EE */ ASRS R2, R2, #0X18
/* 080020F0 */ BL func_080F2F78
_080020F4:
/* 080020F4 */ POP {R0}
/* 080020F6 */ BX R0

.balign 4, 0
_080020F8:
/* 080020F8 */ .word 0x0000FFFF
.ltorg
.end
