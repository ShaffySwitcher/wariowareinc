.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021540
/* 08021540 */ PUSH {LR}
/* 08021542 */ LDR R0, =D_03006520
/* 08021544 */ LDRH R0, [R0]
/* 08021546 */ CMP R0, #0X14
/* 08021548 */ BNE _08021552
/* 0802154A */ BL func_080213AC
/* 0802154E */ BL func_0802149C
_08021552:
/* 08021552 */ POP {R0}
/* 08021554 */ BX R0

.balign 4, 0
_08021558:
/* 08021558 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
