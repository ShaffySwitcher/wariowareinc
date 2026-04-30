.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805A9DC
/* 0805A9DC */ PUSH {R4, LR}
/* 0805A9DE */ LSLS R0, R0, #0X10
/* 0805A9E0 */ LSRS R4, R0, #0X10
/* 0805A9E2 */ CMP R4, #0
/* 0805A9E4 */ BEQ _0805AA08
/* 0805A9E6 */ LDR R0, _0805AA04
/* 0805A9E8 */ LDRH R0, [R0]
/* 0805A9EA */ BL set_random_seed
/* 0805A9EE */ BL get_random_u16
/* 0805A9F2 */ LSLS R0, R0, #0X10
/* 0805A9F4 */ LSRS R0, R0, #0X10
/* 0805A9F6 */ ADDS R1, R4, #0
/* 0805A9F8 */ BL __umodsi3
/* 0805A9FC */ LSLS R0, R0, #0X10
/* 0805A9FE */ LSRS R0, R0, #0X10
/* 0805AA00 */ B _0805AA0A

.balign 4, 0
_0805AA04:
/* 0805AA04 */ .word IORAMBase + 0x100
_0805AA08:
/* 0805AA08 */ MOVS R0, #1
_0805AA0A:
/* 0805AA0A */ POP {R4}
/* 0805AA0C */ POP {R1}
/* 0805AA0E */ BX R1
.ltorg
.end
