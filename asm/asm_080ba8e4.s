.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA8E4
/* 080BA8E4 */ PUSH {R4, LR}
/* 080BA8E6 */ BL get_current_mem_id
/* 080BA8EA */ LSLS R0, R0, #0X10
/* 080BA8EC */ LSRS R0, R0, #0X10
/* 080BA8EE */ LDR R1, _080BA960
/* 080BA8F0 */ MOVS R2, #0X80
/* 080BA8F2 */ LSLS R2, R2, #6
/* 080BA8F4 */ BL start_load_gfx_table_task
/* 080BA8F8 */ MOVS R0, #0
/* 080BA8FA */ BL func_0800BEF4
/* 080BA8FE */ MOVS R0, #1
/* 080BA900 */ BL func_0800BF0C
/* 080BA904 */ MOVS R0, #2
/* 080BA906 */ BL func_0800BF0C
/* 080BA90A */ MOVS R0, #3
/* 080BA90C */ BL func_0800BF20
/* 080BA910 */ MOVS R0, #1
/* 080BA912 */ MOVS R1, #0
/* 080BA914 */ MOVS R2, #0
/* 080BA916 */ BL func_0800BF34
/* 080BA91A */ MOVS R0, #2
/* 080BA91C */ MOVS R1, #0
/* 080BA91E */ MOVS R2, #0
/* 080BA920 */ BL func_0800BF34
/* 080BA924 */ MOVS R0, #1
/* 080BA926 */ MOVS R1, #2
/* 080BA928 */ MOVS R2, #0X1D
/* 080BA92A */ MOVS R3, #1
/* 080BA92C */ BL func_0800BF44
/* 080BA930 */ MOVS R0, #2
/* 080BA932 */ MOVS R1, #0
/* 080BA934 */ MOVS R2, #0X1E
/* 080BA936 */ MOVS R3, #2
/* 080BA938 */ BL func_0800BF44
/* 080BA93C */ MOVS R0, #0
/* 080BA93E */ BL func_0800A0C4
/* 080BA942 */ BL func_080BC1CC
/* 080BA946 */ BL func_080BC344
/* 080BA94A */ LDR R4, =D_083E0180
/* 080BA94C */ BL func_0800A27C
/* 080BA950 */ LSLS R0, R0, #2
/* 080BA952 */ ADDS R0, R4
/* 080BA954 */ LDR R0, [R0]
/* 080BA956 */ BL func_0800BB74
/* 080BA95A */ POP {R4}
/* 080BA95C */ POP {R0}
/* 080BA95E */ BX R0

.balign 4, 0
_080BA964:
/* 080BA964 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BA960:
/* 080BA960 */ .word D_083E0108
.ltorg
.end
