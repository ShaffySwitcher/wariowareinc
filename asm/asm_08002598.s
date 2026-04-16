.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002598
.thumb_func
/* 08002598 */ PUSH {LR}
/* 0800259A */ SUB SP, #0XC
/* 0800259C */ LSLS R0, R0, #0X10
/* 0800259E */ LSRS R0, R0, #0X10
/* 080025A0 */ STR R1, [SP, #4]
/* 080025A2 */ STR R2, [SP, #8]
/* 080025A4 */ LDR R1, =D_083A4494
/* 080025A6 */ MOVS R2, #0
/* 080025A8 */ STR R2, [SP]
/* 080025AA */ ADD R2, SP, #4
/* 080025AC */ MOVS R3, #0
/* 080025AE */ BL func_08005790
/* 080025B2 */ ADD SP, #0XC
/* 080025B4 */ POP {R1}
/* 080025B6 */ BX R1

.balign 4, 0
_080025B8:
/* 080025B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
