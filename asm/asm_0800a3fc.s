.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A3FC
.thumb_func
/* 0800A3FC */ PUSH {R4, R5, LR}
/* 0800A3FE */ ADDS R4, R0, #0
/* 0800A400 */ ADDS R5, R1, #0
/* 0800A402 */ LSLS R4, R4, #0X10
/* 0800A404 */ LSRS R4, R4, #0X10
/* 0800A406 */ LSLS R5, R5, #0X18
/* 0800A408 */ LSRS R5, R5, #0X18
/* 0800A40A */ BL get_current_mem_id
/* 0800A40E */ LSLS R0, R0, #0X10
/* 0800A410 */ LSRS R0, R0, #0X10
/* 0800A412 */ LDR R1, =D_083ADADC
/* 0800A414 */ ADDS R2, R4, #0
/* 0800A416 */ ADDS R3, R5, #0
/* 0800A418 */ BL func_0800430C
/* 0800A41C */ ADDS R4, R0, #0
/* 0800A41E */ BL func_0800D23C
/* 0800A422 */ ADDS R0, R4, #0
/* 0800A424 */ POP {R4, R5}
/* 0800A426 */ POP {R1}
/* 0800A428 */ BX R1

.balign 4, 0
_0800A42C:
/* 0800A42C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
