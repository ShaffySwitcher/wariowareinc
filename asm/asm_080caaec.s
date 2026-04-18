.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CAAEC
/* 080CAAEC */ PUSH {LR}
/* 080CAAEE */ LDR R0, _080CAB04
/* 080CAAF0 */ LDRH R0, [R0]
/* 080CAAF2 */ BL set_random_seed
/* 080CAAF6 */ BL get_random_u16
/* 080CAAFA */ LSLS R0, R0, #0X10
/* 080CAAFC */ LSRS R0, R0, #0X10
/* 080CAAFE */ POP {R1}
/* 080CAB00 */ BX R1

.balign 4, 0
_080CAB04:
/* 080CAB04 */ .word IORAMBase + 0x100
.ltorg
.end
