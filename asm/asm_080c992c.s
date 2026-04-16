.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C992C
/* 080C992C */ PUSH {LR}
/* 080C992E */ LDR R0, =D_03003850
/* 080C9930 */ LDR R1, [R0]
/* 080C9932 */ ADDS R0, R1, #0
/* 080C9934 */ ADDS R0, #0XF4
/* 080C9936 */ MOVS R2, #0X8C
/* 080C9938 */ LSLS R2, R2, #1
/* 080C993A */ ADDS R1, R2
/* 080C993C */ BL func_080C9948
/* 080C9940 */ POP {R0}
/* 080C9942 */ BX R0

.balign 4, 0
_080C9944:
/* 080C9944 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
