.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E1F48
/* 080E1F48 */ PUSH {R4, LR}
/* 080E1F4A */ LDR R4, =D_083E8448
/* 080E1F4C */ BL func_0800A024
/* 080E1F50 */ ADDS R0, R4
/* 080E1F52 */ LDRB R0, [R0]
/* 080E1F54 */ POP {R4}
/* 080E1F56 */ POP {R1}
/* 080E1F58 */ BX R1

.balign 4, 0
_080E1F5C:
/* 080E1F5C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
