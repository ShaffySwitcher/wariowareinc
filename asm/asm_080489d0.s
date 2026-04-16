.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080489D0
/* 080489D0 */ PUSH {R4, LR}
/* 080489D2 */ SUB SP, #4
/* 080489D4 */ LDR R4, _080489FC
/* 080489D6 */ LDR R0, [R4]
/* 080489D8 */ BL func_080021C8
/* 080489DC */ LDR R0, [R4]
/* 080489DE */ LDR R0, [R0, #0X64]
/* 080489E0 */ LDR R0, [R0]
/* 080489E2 */ LDR R1, _08048A00
/* 080489E4 */ MOVS R2, #0X80
/* 080489E6 */ LSLS R2, R2, #4
/* 080489E8 */ MOVS R3, #0X80
/* 080489EA */ LSLS R3, R3, #1
/* 080489EC */ STR R3, [SP]
/* 080489EE */ MOVS R3, #0X10
/* 080489F0 */ BL func_0800100C
/* 080489F4 */ ADD SP, #4
/* 080489F6 */ POP {R4}
/* 080489F8 */ POP {R0}
/* 080489FA */ BX R0

.balign 4, 0
_080489FC:
/* 080489FC */ .word D_03003850

.balign 4, 0
_08048A00:
/* 08048A00 */ .word 0x0600F000
.ltorg
.end
