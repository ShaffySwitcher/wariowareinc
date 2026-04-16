.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021AB0
/* 08021AB0 */ PUSH {LR}
/* 08021AB2 */ LDR R0, _08021AD0
/* 08021AB4 */ LDRH R0, [R0]
/* 08021AB6 */ CMP R0, #0X14
/* 08021AB8 */ BNE _08021ACC
/* 08021ABA */ LDR R0, =D_03003850
/* 08021ABC */ LDR R0, [R0]
/* 08021ABE */ LDR R0, [R0, #0X30]
/* 08021AC0 */ CMP R0, #1
/* 08021AC2 */ BNE _08021ACC
/* 08021AC4 */ BL func_08021940
/* 08021AC8 */ BL func_08021A0C
_08021ACC:
/* 08021ACC */ POP {R0}
/* 08021ACE */ BX R0

.balign 4, 0
_08021AD4:
/* 08021AD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021AD0:
/* 08021AD0 */ .word D_03006520
.ltorg
.end
