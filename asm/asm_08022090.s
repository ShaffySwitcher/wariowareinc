.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022090
/* 08022090 */ PUSH {LR}
/* 08022092 */ LDR R0, =D_03006520
/* 08022094 */ LDRH R0, [R0]
/* 08022096 */ CMP R0, #0X32
/* 08022098 */ BNE _0802209E
/* 0802209A */ BL func_08021F74
_0802209E:
/* 0802209E */ POP {R0}
/* 080220A0 */ BX R0

.balign 4, 0
_080220A4:
/* 080220A4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
