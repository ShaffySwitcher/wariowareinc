.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080233B8
/* 080233B8 */ PUSH {LR}
/* 080233BA */ LDR R0, =D_03006520
/* 080233BC */ LDRH R1, [R0]
/* 080233BE */ MOVS R0, #0XFA
/* 080233C0 */ LSLS R0, R0, #1
/* 080233C2 */ CMP R1, R0
/* 080233C4 */ BNE _080233CA
/* 080233C6 */ BL func_0802343C
_080233CA:
/* 080233CA */ POP {R0}
/* 080233CC */ BX R0

.balign 4, 0
_080233D0:
/* 080233D0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
