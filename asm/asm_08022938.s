.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022938
/* 08022938 */ PUSH {LR}
/* 0802293A */ LDR R0, =D_03006520
/* 0802293C */ LDRH R0, [R0]
/* 0802293E */ CMP R0, #0X14
/* 08022940 */ BNE _08022946
/* 08022942 */ BL func_080226B8
_08022946:
/* 08022946 */ POP {R0}
/* 08022948 */ BX R0

.balign 4, 0
_0802294C:
/* 0802294C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
