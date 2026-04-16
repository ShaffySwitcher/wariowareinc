.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080041B4
.thumb_func
/* 080041B4 */ PUSH {LR}
/* 080041B6 */ LDR R0, =D_03000684
/* 080041B8 */ LDRB R0, [R0]
/* 080041BA */ CMP R0, #0
/* 080041BC */ BEQ _080041C4
/* 080041BE */ MOVS R0, #0
/* 080041C0 */ BL func_08003FD0
_080041C4:
/* 080041C4 */ POP {R0}
/* 080041C6 */ BX R0

.balign 4, 0
_080041C8:
/* 080041C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
