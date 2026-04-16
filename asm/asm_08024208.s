.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024208
/* 08024208 */ PUSH {LR}
/* 0802420A */ LDR R0, =D_03006520
/* 0802420C */ LDRH R0, [R0]
/* 0802420E */ CMP R0, #0X32
/* 08024210 */ BNE _08024216
/* 08024212 */ BL func_080241E8
_08024216:
/* 08024216 */ POP {R0}
/* 08024218 */ BX R0

.balign 4, 0
_0802421C:
/* 0802421C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
