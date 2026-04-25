.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08083E38
/* 08083E38 */ PUSH {R4, LR}
/* 08083E3A */ LDR R1, _08083EB0
/* 08083E3C */ MOVS R2, #0X80
/* 08083E3E */ LSLS R2, R2, #6
/* 08083E40 */ MOVS R0, #2
/* 08083E42 */ BL start_load_gfx_table_task
/* 08083E46 */ MOVS R0, #0
/* 08083E48 */ BL func_0800BEF4
/* 08083E4C */ MOVS R0, #1
/* 08083E4E */ BL func_0800BF0C
/* 08083E52 */ MOVS R0, #2
/* 08083E54 */ BL func_0800BF0C
/* 08083E58 */ MOVS R0, #3
/* 08083E5A */ BL func_0800BF20
/* 08083E5E */ MOVS R0, #1
/* 08083E60 */ MOVS R1, #0
/* 08083E62 */ MOVS R2, #0
/* 08083E64 */ BL func_0800BF34
/* 08083E68 */ MOVS R0, #2
/* 08083E6A */ MOVS R1, #0
/* 08083E6C */ MOVS R2, #0
/* 08083E6E */ BL func_0800BF34
/* 08083E72 */ MOVS R0, #1
/* 08083E74 */ MOVS R1, #2
/* 08083E76 */ MOVS R2, #0X1D
/* 08083E78 */ MOVS R3, #1
/* 08083E7A */ BL func_0800BF44
/* 08083E7E */ MOVS R0, #2
/* 08083E80 */ MOVS R1, #0
/* 08083E82 */ MOVS R2, #0X1E
/* 08083E84 */ MOVS R3, #2
/* 08083E86 */ BL func_0800BF44
/* 08083E8A */ MOVS R0, #0
/* 08083E8C */ BL func_0800A0C4
/* 08083E90 */ BL func_08084898
/* 08083E94 */ BL func_08084BD0
/* 08083E98 */ LDR R4, =D_083D9318
/* 08083E9A */ BL func_0800A27C
/* 08083E9E */ LSLS R0, R0, #2
/* 08083EA0 */ ADDS R0, R4
/* 08083EA2 */ LDR R0, [R0]
/* 08083EA4 */ BL func_0800BB74
/* 08083EA8 */ POP {R4}
/* 08083EAA */ POP {R0}
/* 08083EAC */ BX R0

.balign 4, 0
_08083EB4:
/* 08083EB4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08083EB0:
/* 08083EB0 */ .word D_083D92AC
.ltorg
.end
