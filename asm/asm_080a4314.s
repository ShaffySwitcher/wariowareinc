.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A4314
/* 080A4314 */ PUSH {R4, LR}
/* 080A4316 */ BL get_current_mem_id
/* 080A431A */ LSLS R0, R0, #0X10
/* 080A431C */ LSRS R0, R0, #0X10
/* 080A431E */ LDR R1, _080A437C
/* 080A4320 */ MOVS R2, #0X80
/* 080A4322 */ LSLS R2, R2, #6
/* 080A4324 */ BL start_load_gfx_table_task
/* 080A4328 */ MOVS R0, #0
/* 080A432A */ BL func_0800BEF4
/* 080A432E */ MOVS R0, #1
/* 080A4330 */ BL func_0800BF0C
/* 080A4334 */ MOVS R0, #2
/* 080A4336 */ BL func_0800BF20
/* 080A433A */ MOVS R0, #3
/* 080A433C */ BL func_0800BF20
/* 080A4340 */ MOVS R0, #1
/* 080A4342 */ MOVS R1, #0
/* 080A4344 */ MOVS R2, #0
/* 080A4346 */ BL func_0800BF34
/* 080A434A */ MOVS R0, #1
/* 080A434C */ MOVS R1, #2
/* 080A434E */ MOVS R2, #0X1D
/* 080A4350 */ MOVS R3, #1
/* 080A4352 */ BL func_0800BF44
/* 080A4356 */ MOVS R0, #1
/* 080A4358 */ BL func_0800A0C4
/* 080A435C */ BL func_080A49EC
/* 080A4360 */ BL func_080A4A9C
/* 080A4364 */ LDR R4, =D_083DC490
/* 080A4366 */ BL get_current_language
/* 080A436A */ LSLS R0, R0, #2
/* 080A436C */ ADDS R0, R4
/* 080A436E */ LDR R0, [R0]
/* 080A4370 */ BL func_0800BB74
/* 080A4374 */ POP {R4}
/* 080A4376 */ POP {R0}
/* 080A4378 */ BX R0

.balign 4, 0
_080A4380:
/* 080A4380 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A437C:
/* 080A437C */ .word D_083DC43C
.ltorg
.end
