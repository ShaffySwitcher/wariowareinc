.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E9B60
/* 080E9B60 */ PUSH {LR}
/* 080E9B62 */ LDR R0, =D_03004000
/* 080E9B64 */ ADDS R1, R0, #0
/* 080E9B66 */ ADDS R1, #0X4C
/* 080E9B68 */ MOVS R2, #0
/* 080E9B6A */ STRH R2, [R1]
/* 080E9B6C */ ADDS R0, #0X4E
/* 080E9B6E */ STRH R2, [R0]
/* 080E9B70 */ BL func_0800418C
/* 080E9B74 */ POP {R0}
/* 080E9B76 */ BX R0

.balign 4, 0
_080E9B78:
/* 080E9B78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
