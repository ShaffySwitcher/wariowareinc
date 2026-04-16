.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC2F8
/* 080EC2F8 */ LDR R0, =D_03003850
/* 080EC2FA */ LDR R0, [R0]
/* 080EC2FC */ ADDS R0, #0XF8
/* 080EC2FE */ MOVS R1, #0
/* 080EC300 */ STRB R1, [R0]
/* 080EC302 */ BX LR

.balign 4, 0
_080EC304:
/* 080EC304 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
