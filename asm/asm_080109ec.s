.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080109EC
/* 080109EC */ PUSH {LR}
/* 080109EE */ MOVS R0, #0
/* 080109F0 */ BL func_0800A330
/* 080109F4 */ BL func_0800A088
/* 080109F8 */ LSLS R0, R0, #0X10
/* 080109FA */ LSRS R0, R0, #0X10
/* 080109FC */ LDR R1, _08010A10
/* 080109FE */ BL func_08008038
/* 08010A02 */ LDR R1, =func_080109CC + 1
/* 08010A04 */ MOVS R2, #0
/* 08010A06 */ BL func_0800596C
/* 08010A0A */ POP {R0}
/* 08010A0C */ BX R0

.balign 4, 0
_08010A14:
/* 08010A14 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010A10:
/* 08010A10 */ .word D_083A9C14
.ltorg
.end
