.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016E9C
/* 08016E9C */ PUSH {LR}
/* 08016E9E */ MOVS R0, #0
/* 08016EA0 */ BL func_0800A330
/* 08016EA4 */ BL func_0800A088
/* 08016EA8 */ LSLS R0, R0, #0X10
/* 08016EAA */ LSRS R0, R0, #0X10
/* 08016EAC */ LDR R1, _08016EC0
/* 08016EAE */ BL func_08008038
/* 08016EB2 */ LDR R1, =func_08009D24 + 1
/* 08016EB4 */ MOVS R2, #0
/* 08016EB6 */ BL func_0800596C
/* 08016EBA */ POP {R0}
/* 08016EBC */ BX R0

.balign 4, 0
_08016EC4:
/* 08016EC4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016EC0:
/* 08016EC0 */ .word D_083AD840
.ltorg
.end
