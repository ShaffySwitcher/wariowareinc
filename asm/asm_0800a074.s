.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A074
.thumb_func
/* 0800A074 */ PUSH {LR}
/* 0800A076 */ LSLS R0, R0, #8
/* 0800A078 */ LDR R1, =D_03004890
/* 0800A07A */ LDR R1, [R1, #0X14]
/* 0800A07C */ BL func_08007780
/* 0800A080 */ POP {R1}
/* 0800A082 */ BX R1

.balign 4, 0
_0800A084:
/* 0800A084 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
