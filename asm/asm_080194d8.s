.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080194D8
/* 080194D8 */ PUSH {LR}
/* 080194DA */ BL func_0801955C
/* 080194DE */ BL func_08019600
/* 080194E2 */ BL func_080199EC
/* 080194E6 */ BL func_08019790
/* 080194EA */ LDR R0, =gCurrentKeys
/* 080194EC */ LDRH R0, [R0]
/* 080194EE */ LSRS R0, R0, #8
/* 080194F0 */ MOVS R1, #1
/* 080194F2 */ ANDS R0, R1
/* 080194F4 */ BL func_08009EE4
/* 080194F8 */ POP {R0}
/* 080194FA */ BX R0

.balign 4, 0
_080194FC:
/* 080194FC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
