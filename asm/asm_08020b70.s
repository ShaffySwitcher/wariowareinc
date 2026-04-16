.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020B70
/* 08020B70 */ PUSH {LR}
/* 08020B72 */ CMP R1, #0
/* 08020B74 */ BEQ _08020B7E
/* 08020B76 */ MOVS R0, #0
/* 08020B78 */ BL func_0800A280
/* 08020B7C */ B _08020B90
_08020B7E:
/* 08020B7E */ BL func_08006EE0
/* 08020B82 */ LDR R0, =D_03003850
/* 08020B84 */ LDR R2, [R0]
/* 08020B86 */ LDRB R1, [R2, #0X18]
/* 08020B88 */ MOVS R0, #2
/* 08020B8A */ RSBS R0, R0, #0
/* 08020B8C */ ANDS R0, R1
/* 08020B8E */ STRB R0, [R2, #0X18]
_08020B90:
/* 08020B90 */ POP {R0}
/* 08020B92 */ BX R0

.balign 4, 0
_08020B94:
/* 08020B94 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
