.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BBB10
/* 080BBB10 */ PUSH {R4, R5, LR}
/* 080BBB12 */ ADDS R5, R1, #0
/* 080BBB14 */ LDR R4, =D_083E00BC
/* 080BBB16 */ ADDS R1, R4, #0
/* 080BBB18 */ MOVS R2, #0
/* 080BBB1A */ MOVS R3, #5
/* 080BBB1C */ BL func_080BC0CC
/* 080BBB20 */ ADDS R0, R5, #0
/* 080BBB22 */ ADDS R1, R4, #0
/* 080BBB24 */ MOVS R2, #0
/* 080BBB26 */ MOVS R3, #5
/* 080BBB28 */ BL func_080BC0CC
/* 080BBB2C */ POP {R4, R5}
/* 080BBB2E */ POP {R0}
/* 080BBB30 */ BX R0

.balign 4, 0
_080BBB34:
/* 080BBB34 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
