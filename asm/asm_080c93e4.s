.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C93E4
/* 080C93E4 */ PUSH {R4, R5, LR}
/* 080C93E6 */ ADDS R5, R0, #0
/* 080C93E8 */ ADDS R0, #0X20
/* 080C93EA */ LDRB R0, [R0]
/* 080C93EC */ LSRS R0, R0, #4
/* 080C93EE */ CMP R0, #0
/* 080C93F0 */ BNE _080C9406
/* 080C93F2 */ LDR R4, =func_083E32B6
/* 080C93F4 */ ADDS R0, R5, #0
/* 080C93F6 */ BL func_080C950C
/* 080C93FA */ ADDS R0, R5, #0
/* 080C93FC */ ADDS R1, R4, #0
/* 080C93FE */ MOVS R2, #0
/* 080C9400 */ MOVS R3, #3
/* 080C9402 */ BL func_080C9C2C
_080C9406:
/* 080C9406 */ POP {R4, R5}
/* 080C9408 */ POP {R0}
/* 080C940A */ BX R0

.balign 4, 0
_080C940C:
/* 080C940C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
