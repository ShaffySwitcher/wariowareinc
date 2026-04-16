.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016B34
/* 08016B34 */ PUSH {LR}
/* 08016B36 */ LDR R0, =D_03006520
/* 08016B38 */ LDRH R0, [R0]
/* 08016B3A */ CMP R0, #0X32
/* 08016B3C */ BNE _08016B42
/* 08016B3E */ BL func_08016B14
_08016B42:
/* 08016B42 */ POP {R0}
/* 08016B44 */ BX R0

.balign 4, 0
_08016B48:
/* 08016B48 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
