.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080749C4
/* 080749C4 */ PUSH {LR}
/* 080749C6 */ LDR R0, _080749E0
/* 080749C8 */ LDR R0, [R0]
/* 080749CA */ LDR R1, =D_03003850
/* 080749CC */ LDR R1, [R1]
/* 080749CE */ MOVS R2, #0XE8
/* 080749D0 */ LSLS R2, R2, #3
/* 080749D2 */ ADDS R1, R2
/* 080749D4 */ LDR R1, [R1]
/* 080749D6 */ BL func_080EF9BC
/* 080749DA */ POP {R0}
/* 080749DC */ BX R0

.balign 4, 0
_080749E4:
/* 080749E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080749E0:
/* 080749E0 */ .word D_083A4A7C
.ltorg
.end
