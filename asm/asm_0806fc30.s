.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806FC30
/* 0806FC30 */ PUSH {R4, LR}
/* 0806FC32 */ LDR R1, _0806FCA8
/* 0806FC34 */ MOVS R2, #0X80
/* 0806FC36 */ LSLS R2, R2, #6
/* 0806FC38 */ MOVS R0, #2
/* 0806FC3A */ BL start_load_gfx_table_task
/* 0806FC3E */ MOVS R0, #0
/* 0806FC40 */ BL func_0800BEF4
/* 0806FC44 */ MOVS R0, #1
/* 0806FC46 */ BL func_0800BF0C
/* 0806FC4A */ MOVS R0, #2
/* 0806FC4C */ BL func_0800BF0C
/* 0806FC50 */ MOVS R0, #3
/* 0806FC52 */ BL func_0800BF20
/* 0806FC56 */ MOVS R0, #1
/* 0806FC58 */ MOVS R1, #0
/* 0806FC5A */ MOVS R2, #0
/* 0806FC5C */ BL func_0800BF34
/* 0806FC60 */ MOVS R0, #2
/* 0806FC62 */ MOVS R1, #0
/* 0806FC64 */ MOVS R2, #0
/* 0806FC66 */ BL func_0800BF34
/* 0806FC6A */ MOVS R0, #1
/* 0806FC6C */ MOVS R1, #2
/* 0806FC6E */ MOVS R2, #0X1D
/* 0806FC70 */ MOVS R3, #1
/* 0806FC72 */ BL func_0800BF44
/* 0806FC76 */ MOVS R0, #2
/* 0806FC78 */ MOVS R1, #0
/* 0806FC7A */ MOVS R2, #0X1E
/* 0806FC7C */ MOVS R3, #2
/* 0806FC7E */ BL func_0800BF44
/* 0806FC82 */ MOVS R0, #1
/* 0806FC84 */ BL func_0800A0C4
/* 0806FC88 */ BL func_080705A4
/* 0806FC8C */ BL func_0807085C
/* 0806FC90 */ LDR R4, =D_083D6A3C
/* 0806FC92 */ BL get_current_language
/* 0806FC96 */ LSLS R0, R0, #2
/* 0806FC98 */ ADDS R0, R4
/* 0806FC9A */ LDR R0, [R0]
/* 0806FC9C */ BL func_0800BB74
/* 0806FCA0 */ POP {R4}
/* 0806FCA2 */ POP {R0}
/* 0806FCA4 */ BX R0

.balign 4, 0
_0806FCAC:
/* 0806FCAC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806FCA8:
/* 0806FCA8 */ .word D_083D69D0
.ltorg
.end
