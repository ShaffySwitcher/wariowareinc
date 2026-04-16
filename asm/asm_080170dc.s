.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080170DC
/* 080170DC */ PUSH {LR}
/* 080170DE */ SUB SP, #4
/* 080170E0 */ LDR R1, =D_030041D4
/* 080170E2 */ MOVS R2, #0X80
/* 080170E4 */ LSLS R2, R2, #1
/* 080170E6 */ STR R2, [SP]
/* 080170E8 */ MOVS R2, #0X80
/* 080170EA */ MOVS R3, #0X20
/* 080170EC */ BL func_0800100C
/* 080170F0 */ ADD SP, #4
/* 080170F2 */ POP {R0}
/* 080170F4 */ BX R0

.balign 4, 0
_080170F8:
/* 080170F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
