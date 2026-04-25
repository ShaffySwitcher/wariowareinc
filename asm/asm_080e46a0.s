.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E46A0
/* 080E46A0 */ PUSH {R4, R5, LR}
/* 080E46A2 */ LSLS R0, R0, #0X10
/* 080E46A4 */ LSRS R0, R0, #0X10
/* 080E46A6 */ LDR R1, =gCurrentSceneVariable
/* 080E46A8 */ LDR R5, [R1]
/* 080E46AA */ LDR R4, [R5, #4]
/* 080E46AC */ LSRS R4, R4, #8
/* 080E46AE */ MOVS R1, #0X8C
/* 080E46B0 */ BL __udivsi3
/* 080E46B4 */ LSLS R0, R0, #0X10
/* 080E46B6 */ LSRS R0, R0, #0X10
/* 080E46B8 */ CMP R4, R0
/* 080E46BA */ BLS _080E46C0
/* 080E46BC */ MOVS R0, #1
/* 080E46BE */ STRB R0, [R5]
_080E46C0:
/* 080E46C0 */ POP {R4, R5}
/* 080E46C2 */ POP {R0}
/* 080E46C4 */ BX R0

.balign 4, 0
_080E46C8:
/* 080E46C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
