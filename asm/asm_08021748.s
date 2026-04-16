.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021748
/* 08021748 */ PUSH {LR}
/* 0802174A */ LDR R0, =D_03006520
/* 0802174C */ LDRH R0, [R0]
/* 0802174E */ CMP R0, #0X28
/* 08021750 */ BNE _0802175A
/* 08021752 */ BL func_080215B4
/* 08021756 */ BL func_080216A4
_0802175A:
/* 0802175A */ POP {R0}
/* 0802175C */ BX R0

.balign 4, 0
_08021760:
/* 08021760 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
