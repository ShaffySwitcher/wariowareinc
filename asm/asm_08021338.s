.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021338
/* 08021338 */ PUSH {LR}
/* 0802133A */ LDR R0, =D_03006520
/* 0802133C */ LDRH R0, [R0]
/* 0802133E */ CMP R0, #0XA
/* 08021340 */ BNE _0802134A
/* 08021342 */ BL func_080211A4
/* 08021346 */ BL func_08021294
_0802134A:
/* 0802134A */ POP {R0}
/* 0802134C */ BX R0

.balign 4, 0
_08021350:
/* 08021350 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
