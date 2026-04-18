.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080386A8
/* 080386A8 */ PUSH {R4, LR}
/* 080386AA */ LSLS R0, R0, #0X10
/* 080386AC */ LSRS R4, R0, #0X10
/* 080386AE */ CMP R4, #0
/* 080386B0 */ BEQ _080386D4
/* 080386B2 */ LDR R0, _080386D0
/* 080386B4 */ LDRH R0, [R0]
/* 080386B6 */ BL set_random_seed
/* 080386BA */ BL get_random_u16
/* 080386BE */ LSLS R0, R0, #0X10
/* 080386C0 */ LSRS R0, R0, #0X10
/* 080386C2 */ ADDS R1, R4, #0
/* 080386C4 */ BL func_080F4890
/* 080386C8 */ LSLS R0, R0, #0X10
/* 080386CA */ LSRS R0, R0, #0X10
/* 080386CC */ B _080386D6

.balign 4, 0
_080386D0:
/* 080386D0 */ .word IORAMBase + 0x100
_080386D4:
/* 080386D4 */ MOVS R0, #1
_080386D6:
/* 080386D6 */ POP {R4}
/* 080386D8 */ POP {R1}
/* 080386DA */ BX R1
.ltorg
.end
