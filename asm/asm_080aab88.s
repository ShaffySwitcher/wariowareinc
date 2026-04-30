.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAB88
/* 080AAB88 */ PUSH {R4, LR}
/* 080AAB8A */ BL get_current_mem_id
/* 080AAB8E */ LSLS R0, R0, #0X10
/* 080AAB90 */ LSRS R0, R0, #0X10
/* 080AAB92 */ LDR R1, _080AABF0
/* 080AAB94 */ MOVS R2, #0X80
/* 080AAB96 */ LSLS R2, R2, #6
/* 080AAB98 */ BL start_load_gfx_table_task
/* 080AAB9C */ MOVS R0, #0
/* 080AAB9E */ BL func_0800BEF4
/* 080AABA2 */ MOVS R0, #1
/* 080AABA4 */ BL func_0800BF0C
/* 080AABA8 */ MOVS R0, #2
/* 080AABAA */ BL func_0800BF20
/* 080AABAE */ MOVS R0, #3
/* 080AABB0 */ BL func_0800BF20
/* 080AABB4 */ MOVS R0, #1
/* 080AABB6 */ MOVS R1, #0
/* 080AABB8 */ MOVS R2, #0
/* 080AABBA */ BL func_0800BF34
/* 080AABBE */ MOVS R0, #1
/* 080AABC0 */ MOVS R1, #2
/* 080AABC2 */ MOVS R2, #0X1D
/* 080AABC4 */ MOVS R3, #1
/* 080AABC6 */ BL func_0800BF44
/* 080AABCA */ MOVS R0, #1
/* 080AABCC */ BL func_0800A0C4
/* 080AABD0 */ BL func_080AAEAC
/* 080AABD4 */ BL func_080AAF28
/* 080AABD8 */ LDR R4, =D_083DD098
/* 080AABDA */ BL get_current_language
/* 080AABDE */ LSLS R0, R0, #2
/* 080AABE0 */ ADDS R0, R4
/* 080AABE2 */ LDR R0, [R0]
/* 080AABE4 */ BL func_0800BB74
/* 080AABE8 */ POP {R4}
/* 080AABEA */ POP {R0}
/* 080AABEC */ BX R0

.balign 4, 0
_080AABF4:
/* 080AABF4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AABF0:
/* 080AABF0 */ .word D_083DD044
.ltorg
.end
