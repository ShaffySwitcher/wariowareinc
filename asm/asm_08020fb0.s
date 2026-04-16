.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020FB0
/* 08020FB0 */ PUSH {LR}
/* 08020FB2 */ BL func_08021338
/* 08020FB6 */ BL func_08021540
/* 08020FBA */ BL func_08021748
/* 08020FBE */ LDR R0, =D_03003FC8
/* 08020FC0 */ LDRH R0, [R0]
/* 08020FC2 */ LSRS R0, R0, #8
/* 08020FC4 */ MOVS R1, #1
/* 08020FC6 */ ANDS R0, R1
/* 08020FC8 */ BL func_08009EE4
/* 08020FCC */ POP {R0}
/* 08020FCE */ BX R0

.balign 4, 0
_08020FD0:
/* 08020FD0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
