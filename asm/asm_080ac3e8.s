.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC3E8
/* 080AC3E8 */ PUSH {R4, LR}
/* 080AC3EA */ BL get_current_mem_id
/* 080AC3EE */ LSLS R0, R0, #0X10
/* 080AC3F0 */ LSRS R0, R0, #0X10
/* 080AC3F2 */ LDR R1, _080AC450
/* 080AC3F4 */ MOVS R2, #0X80
/* 080AC3F6 */ LSLS R2, R2, #6
/* 080AC3F8 */ BL start_load_gfx_table_task
/* 080AC3FC */ MOVS R0, #0
/* 080AC3FE */ BL func_0800BEF4
/* 080AC402 */ MOVS R0, #1
/* 080AC404 */ BL func_0800BF0C
/* 080AC408 */ MOVS R0, #2
/* 080AC40A */ BL func_0800BF20
/* 080AC40E */ MOVS R0, #3
/* 080AC410 */ BL func_0800BF20
/* 080AC414 */ MOVS R0, #1
/* 080AC416 */ MOVS R1, #0
/* 080AC418 */ MOVS R2, #0
/* 080AC41A */ BL func_0800BF34
/* 080AC41E */ MOVS R0, #1
/* 080AC420 */ MOVS R1, #2
/* 080AC422 */ MOVS R2, #0X1D
/* 080AC424 */ MOVS R3, #1
/* 080AC426 */ BL func_0800BF44
/* 080AC42A */ MOVS R0, #1
/* 080AC42C */ BL func_0800A0C4
/* 080AC430 */ BL func_080ACD2C
/* 080AC434 */ BL func_080ACE78
/* 080AC438 */ LDR R4, =D_083DD4A0
/* 080AC43A */ BL func_0800A27C
/* 080AC43E */ LSLS R0, R0, #2
/* 080AC440 */ ADDS R0, R4
/* 080AC442 */ LDR R0, [R0]
/* 080AC444 */ BL func_0800BB74
/* 080AC448 */ POP {R4}
/* 080AC44A */ POP {R0}
/* 080AC44C */ BX R0

.balign 4, 0
_080AC454:
/* 080AC454 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AC450:
/* 080AC450 */ .word D_083DD44C
.ltorg
.end
