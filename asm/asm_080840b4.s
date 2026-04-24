.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080840B4
/* 080840B4 */ PUSH {LR}
/* 080840B6 */ LDR R0, _080840D0
/* 080840B8 */ LDR R0, [R0]
/* 080840BA */ LDR R1, =D_03003850
/* 080840BC */ LDR R1, [R1]
/* 080840BE */ MOVS R2, #0X89
/* 080840C0 */ LSLS R2, R2, #3
/* 080840C2 */ ADDS R1, R2
/* 080840C4 */ LDR R1, [R1]
/* 080840C6 */ BL func_080EF9BC
/* 080840CA */ POP {R0}
/* 080840CC */ BX R0

.balign 4, 0
_080840D4:
/* 080840D4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080840D0:
/* 080840D0 */ .word gSpriteHandler
.ltorg
.end
