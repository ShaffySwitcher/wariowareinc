.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009ECC
.thumb_func
/* 08009ECC */ PUSH {LR}
/* 08009ECE */ LDR R1, =D_03004890
/* 08009ED0 */ STRH R0, [R1, #0XE]
/* 08009ED2 */ BL func_08009EA8
/* 08009ED6 */ POP {R0}
/* 08009ED8 */ BX R0

.balign 4, 0
_08009EDC:
/* 08009EDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
