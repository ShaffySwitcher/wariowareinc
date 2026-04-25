.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DC6C
/* 0800DC6C */ PUSH {LR}
/* 0800DC6E */ MOVS R0, #0
/* 0800DC70 */ BL func_0800A330
/* 0800DC74 */ BL func_0800A088
/* 0800DC78 */ LSLS R0, R0, #0X10
/* 0800DC7A */ LSRS R0, R0, #0X10
/* 0800DC7C */ LDR R1, _0800DC94
/* 0800DC7E */ MOVS R2, #0XC0
/* 0800DC80 */ LSLS R2, R2, #6
/* 0800DC82 */ BL start_load_gfx_table_task
/* 0800DC86 */ LDR R1, =func_0800DC40 + 1
/* 0800DC88 */ MOVS R2, #0
/* 0800DC8A */ BL func_0800596C
/* 0800DC8E */ POP {R0}
/* 0800DC90 */ BX R0

.balign 4, 0
_0800DC98:
/* 0800DC98 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800DC94:
/* 0800DC94 */ .word D_083A8CAC
.ltorg
.end
