.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2A64
/* 080D2A64 */ PUSH {R4, LR}
/* 080D2A66 */ LDR R3, =D_03003850
/* 080D2A68 */ LDR R2, [R3]
/* 080D2A6A */ MOVS R4, #0XFD
/* 080D2A6C */ LSLS R4, R4, #2
/* 080D2A6E */ ADDS R2, R4
/* 080D2A70 */ STRB R1, [R2]
/* 080D2A72 */ LDR R1, [R3]
/* 080D2A74 */ MOVS R2, #0XFC
/* 080D2A76 */ LSLS R2, R2, #2
/* 080D2A78 */ ADDS R1, R2
/* 080D2A7A */ STRB R0, [R1]
/* 080D2A7C */ BL func_080D299C
/* 080D2A80 */ POP {R4}
/* 080D2A82 */ POP {R0}
/* 080D2A84 */ BX R0

.balign 4, 0
_080D2A88:
/* 080D2A88 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
