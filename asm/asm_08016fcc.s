.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016FCC
/* 08016FCC */ PUSH {LR}
/* 08016FCE */ MOVS R0, #1
/* 08016FD0 */ BL task_pool_force_cancel_id
/* 08016FD4 */ POP {R0}
/* 08016FD6 */ BX R0
.ltorg
.end
