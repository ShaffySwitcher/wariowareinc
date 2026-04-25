.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08097E48
/* 08097E48 */ PUSH {R4, LR}
/* 08097E4A */ BL get_current_mem_id
/* 08097E4E */ LSLS R0, R0, #0X10
/* 08097E50 */ LSRS R0, R0, #0X10
/* 08097E52 */ LDR R1, _08097EC4
/* 08097E54 */ MOVS R2, #0X80
/* 08097E56 */ LSLS R2, R2, #6
/* 08097E58 */ BL start_load_gfx_table_task
/* 08097E5C */ MOVS R0, #0
/* 08097E5E */ BL func_0800BEF4
/* 08097E62 */ MOVS R0, #1
/* 08097E64 */ BL func_0800BF0C
/* 08097E68 */ MOVS R0, #2
/* 08097E6A */ BL func_0800BF0C
/* 08097E6E */ MOVS R0, #3
/* 08097E70 */ BL func_0800BF20
/* 08097E74 */ MOVS R0, #1
/* 08097E76 */ MOVS R1, #0
/* 08097E78 */ MOVS R2, #0
/* 08097E7A */ BL func_0800BF34
/* 08097E7E */ MOVS R0, #2
/* 08097E80 */ MOVS R1, #0
/* 08097E82 */ MOVS R2, #0
/* 08097E84 */ BL func_0800BF34
/* 08097E88 */ MOVS R0, #1
/* 08097E8A */ MOVS R1, #2
/* 08097E8C */ MOVS R2, #0X1D
/* 08097E8E */ MOVS R3, #1
/* 08097E90 */ BL func_0800BF44
/* 08097E94 */ MOVS R0, #2
/* 08097E96 */ MOVS R1, #0
/* 08097E98 */ MOVS R2, #0X1E
/* 08097E9A */ MOVS R3, #2
/* 08097E9C */ BL func_0800BF44
/* 08097EA0 */ MOVS R0, #0
/* 08097EA2 */ BL func_0800A0C4
/* 08097EA6 */ BL func_08098F9C
/* 08097EAA */ BL func_08099340
/* 08097EAE */ LDR R4, =D_083DA9CC
/* 08097EB0 */ BL func_0800A27C
/* 08097EB4 */ LSLS R0, R0, #2
/* 08097EB6 */ ADDS R0, R4
/* 08097EB8 */ LDR R0, [R0]
/* 08097EBA */ BL func_0800BB74
/* 08097EBE */ POP {R4}
/* 08097EC0 */ POP {R0}
/* 08097EC2 */ BX R0

.balign 4, 0
_08097EC8:
/* 08097EC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08097EC4:
/* 08097EC4 */ .word D_083DA960
.ltorg
.end
