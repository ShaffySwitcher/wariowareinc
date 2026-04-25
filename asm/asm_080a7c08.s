.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A7C08
/* 080A7C08 */ PUSH {LR}
/* 080A7C0A */ BL get_current_mem_id
/* 080A7C0E */ LSLS R0, R0, #0X10
/* 080A7C10 */ LSRS R0, R0, #0X10
/* 080A7C12 */ BL func_08005A1C
/* 080A7C16 */ BL func_080A8418
/* 080A7C1A */ MOVS R0, #2
/* 080A7C1C */ BL func_0800BF20
/* 080A7C20 */ MOVS R0, #3
/* 080A7C22 */ BL func_0800BF20
/* 080A7C26 */ BL func_0800418C
/* 080A7C2A */ BL get_current_mem_id
/* 080A7C2E */ LSLS R0, R0, #0X10
/* 080A7C30 */ LSRS R0, R0, #0X10
/* 080A7C32 */ LDR R1, _080A7C50
/* 080A7C34 */ MOVS R2, #0X80
/* 080A7C36 */ LSLS R2, R2, #4
/* 080A7C38 */ BL start_load_gfx_table_task
/* 080A7C3C */ LDR R1, _080A7C54
/* 080A7C3E */ MOVS R2, #0
/* 080A7C40 */ BL run_func_after_task
/* 080A7C44 */ LDR R0, =D_03003850
/* 080A7C46 */ LDR R1, [R0]
/* 080A7C48 */ MOVS R0, #0X63
/* 080A7C4A */ STRB R0, [R1]
/* 080A7C4C */ POP {R0}
/* 080A7C4E */ BX R0

.balign 4, 0
_080A7C58:
/* 080A7C58 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A7C50:
/* 080A7C50 */ .word D_083DCD64

.balign 4, 0
_080A7C54:
/* 080A7C54 */ .word func_080A7B8C + 1
.ltorg
.end
