.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080210D4
/* 080210D4 */ PUSH {LR}
/* 080210D6 */ BL func_08021AB0
/* 080210DA */ BL func_08021E48
/* 080210DE */ BL func_08021EB8
/* 080210E2 */ BL func_08022090
/* 080210E6 */ LDR R0, =gCurrentKeys
/* 080210E8 */ LDRH R0, [R0]
/* 080210EA */ LSRS R0, R0, #8
/* 080210EC */ MOVS R1, #1
/* 080210EE */ ANDS R0, R1
/* 080210F0 */ BL func_08009EE4
/* 080210F4 */ POP {R0}
/* 080210F6 */ BX R0

.balign 4, 0
_080210F8:
/* 080210F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
