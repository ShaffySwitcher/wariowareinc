.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802295C
/* 0802295C */ PUSH {LR}
/* 0802295E */ LDR R0, =D_03006520
/* 08022960 */ LDRH R0, [R0]
/* 08022962 */ CMP R0, #0X1E
/* 08022964 */ BNE _0802296A
/* 08022966 */ BL func_080226B8
_0802296A:
/* 0802296A */ POP {R0}
/* 0802296C */ BX R0

.balign 4, 0
_08022970:
/* 08022970 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
