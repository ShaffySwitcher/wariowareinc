.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5A28
/* 080E5A28 */ PUSH {R4, LR}
/* 080E5A2A */ BL get_current_mem_id
/* 080E5A2E */ LSLS R0, R0, #0X10
/* 080E5A30 */ LSRS R0, R0, #0X10
/* 080E5A32 */ LDR R1, _080E5AB8
/* 080E5A34 */ MOVS R2, #0X80
/* 080E5A36 */ LSLS R2, R2, #6
/* 080E5A38 */ BL start_load_gfx_table_task
/* 080E5A3C */ MOVS R0, #0
/* 080E5A3E */ BL func_0800BEF4
/* 080E5A42 */ MOVS R0, #1
/* 080E5A44 */ BL func_0800BF0C
/* 080E5A48 */ MOVS R0, #2
/* 080E5A4A */ BL func_0800BF0C
/* 080E5A4E */ MOVS R0, #3
/* 080E5A50 */ BL func_0800BF20
/* 080E5A54 */ MOVS R0, #1
/* 080E5A56 */ MOVS R1, #0
/* 080E5A58 */ MOVS R2, #0
/* 080E5A5A */ BL func_0800BF34
/* 080E5A5E */ MOVS R0, #2
/* 080E5A60 */ MOVS R1, #0
/* 080E5A62 */ MOVS R2, #0
/* 080E5A64 */ BL func_0800BF34
/* 080E5A68 */ MOVS R0, #1
/* 080E5A6A */ MOVS R1, #2
/* 080E5A6C */ MOVS R2, #0X1D
/* 080E5A6E */ MOVS R3, #1
/* 080E5A70 */ BL func_0800BF44
/* 080E5A74 */ MOVS R0, #2
/* 080E5A76 */ MOVS R1, #0
/* 080E5A78 */ MOVS R2, #0X1E
/* 080E5A7A */ MOVS R3, #2
/* 080E5A7C */ BL func_0800BF44
/* 080E5A80 */ MOVS R0, #1
/* 080E5A82 */ BL func_0800A0C4
/* 080E5A86 */ LDR R0, _080E5ABC
/* 080E5A88 */ LDR R0, [R0]
/* 080E5A8A */ ADDS R0, #0XE0
/* 080E5A8C */ MOVS R1, #1
/* 080E5A8E */ RSBS R1, R1, #0
/* 080E5A90 */ STR R1, [R0]
/* 080E5A92 */ BL func_080E5AF4
/* 080E5A96 */ BL func_080E5FA8
/* 080E5A9A */ BL func_080E618C
/* 080E5A9E */ BL func_080E5AC4
/* 080E5AA2 */ LDR R4, =D_083E89D0
/* 080E5AA4 */ BL get_current_language
/* 080E5AA8 */ LSLS R0, R0, #2
/* 080E5AAA */ ADDS R0, R4
/* 080E5AAC */ LDR R0, [R0]
/* 080E5AAE */ BL func_0800BB74
/* 080E5AB2 */ POP {R4}
/* 080E5AB4 */ POP {R0}
/* 080E5AB6 */ BX R0

.balign 4, 0
_080E5AC0:
/* 080E5AC0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E5AB8:
/* 080E5AB8 */ .word D_083E8964

.balign 4, 0
_080E5ABC:
/* 080E5ABC */ .word gCurrentSceneVariable
.ltorg
.end
