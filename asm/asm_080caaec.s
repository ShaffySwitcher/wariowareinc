.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CAAEC
/* 080CAAEC */ PUSH {LR}
/* 080CAAEE */ LDR R0, _080CAB04
/* 080CAAF0 */ LDRH R0, [R0]
/* 080CAAF2 */ BL func_080010F8
/* 080CAAF6 */ BL func_08001104
/* 080CAAFA */ LSLS R0, R0, #0X10
/* 080CAAFC */ LSRS R0, R0, #0X10
/* 080CAAFE */ POP {R1}
/* 080CAB00 */ BX R1

.balign 4, 0
_080CAB04:
/* 080CAB04 */ .word 0x04000100
.ltorg
.end
