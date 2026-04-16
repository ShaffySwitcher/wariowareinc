.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CCC0
/* 0801CCC0 */ PUSH {LR}
/* 0801CCC2 */ BL func_0801CFD8
/* 0801CCC6 */ BL func_0801D2F0
/* 0801CCCA */ LDR R0, =D_03003FC8
/* 0801CCCC */ LDRH R0, [R0]
/* 0801CCCE */ LSRS R0, R0, #8
/* 0801CCD0 */ MOVS R1, #1
/* 0801CCD2 */ ANDS R0, R1
/* 0801CCD4 */ BL func_08009EE4
/* 0801CCD8 */ POP {R0}
/* 0801CCDA */ BX R0

.balign 4, 0
_0801CCDC:
/* 0801CCDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
