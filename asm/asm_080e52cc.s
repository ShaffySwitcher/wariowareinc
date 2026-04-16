.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E52CC
/* 080E52CC */ PUSH {LR}
/* 080E52CE */ LDR R0, =D_03003850
/* 080E52D0 */ LDR R0, [R0]
/* 080E52D2 */ ADDS R0, #0X88
/* 080E52D4 */ BL func_080E52E0
/* 080E52D8 */ POP {R0}
/* 080E52DA */ BX R0

.balign 4, 0
_080E52DC:
/* 080E52DC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
