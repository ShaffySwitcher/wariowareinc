.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4454
/* 080E4454 */ LDR R0, =gGraphicsBuffer
/* 080E4456 */ ADDS R0, #0X4C
/* 080E4458 */ MOVS R1, #0
/* 080E445A */ STRH R1, [R0]
/* 080E445C */ BX LR

.balign 4, 0
_080E4460:
/* 080E4460 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
