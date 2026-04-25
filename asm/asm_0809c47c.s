.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809C47C
/* 0809C47C */ PUSH {LR}
/* 0809C47E */ LDR R1, =func_0809C41C + 1
/* 0809C480 */ MOVS R2, #0
/* 0809C482 */ BL run_func_after_task
/* 0809C486 */ POP {R1}
/* 0809C488 */ BX R1

.balign 4, 0
_0809C48C:
/* 0809C48C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
