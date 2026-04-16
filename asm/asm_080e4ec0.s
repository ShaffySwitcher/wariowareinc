.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4EC0
/* 080E4EC0 */ PUSH {LR}
/* 080E4EC2 */ LDR R0, =D_03003850
/* 080E4EC4 */ LDR R0, [R0]
/* 080E4EC6 */ ADDS R0, #0XC0
/* 080E4EC8 */ BL func_080E4ED4
/* 080E4ECC */ POP {R0}
/* 080E4ECE */ BX R0

.balign 4, 0
_080E4ED0:
/* 080E4ED0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
