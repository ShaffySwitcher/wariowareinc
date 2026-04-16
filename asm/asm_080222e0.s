.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080222E0
/* 080222E0 */ PUSH {LR}
/* 080222E2 */ CMP R1, #0
/* 080222E4 */ BEQ _080222EE
/* 080222E6 */ MOVS R0, #0
/* 080222E8 */ BL func_0800A280
/* 080222EC */ B _080222FC
_080222EE:
/* 080222EE */ LDR R0, =D_03003850
/* 080222F0 */ LDR R2, [R0]
/* 080222F2 */ LDRB R1, [R2, #0X12]
/* 080222F4 */ MOVS R0, #2
/* 080222F6 */ RSBS R0, R0, #0
/* 080222F8 */ ANDS R0, R1
/* 080222FA */ STRB R0, [R2, #0X12]
_080222FC:
/* 080222FC */ POP {R0}
/* 080222FE */ BX R0

.balign 4, 0
_08022300:
/* 08022300 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
