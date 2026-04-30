.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016EF8
/* 08016EF8 */ PUSH {LR}
/* 08016EFA */ BL get_current_mem_id
/* 08016EFE */ LSLS R0, R0, #0X10
/* 08016F00 */ LSRS R0, R0, #0X10
/* 08016F02 */ LDR R1, =func_08016EC8 + 1
/* 08016F04 */ MOVS R2, #0
/* 08016F06 */ MOVS R3, #2
/* 08016F08 */ BL schedule_function_call
/* 08016F0C */ POP {R0}
/* 08016F0E */ BX R0

.balign 4, 0
_08016F10:
/* 08016F10 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
