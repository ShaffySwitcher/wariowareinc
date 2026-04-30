.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806B6F4
/* 0806B6F4 */ PUSH {R4, LR}
/* 0806B6F6 */ LDR R1, _0806B76C
/* 0806B6F8 */ MOVS R2, #0X80
/* 0806B6FA */ LSLS R2, R2, #6
/* 0806B6FC */ MOVS R0, #2
/* 0806B6FE */ BL start_load_gfx_table_task
/* 0806B702 */ MOVS R0, #0
/* 0806B704 */ BL func_0800BEF4
/* 0806B708 */ MOVS R0, #1
/* 0806B70A */ BL func_0800BF0C
/* 0806B70E */ MOVS R0, #2
/* 0806B710 */ BL func_0800BF0C
/* 0806B714 */ MOVS R0, #3
/* 0806B716 */ BL func_0800BF20
/* 0806B71A */ MOVS R0, #1
/* 0806B71C */ MOVS R1, #0
/* 0806B71E */ MOVS R2, #0
/* 0806B720 */ BL func_0800BF34
/* 0806B724 */ MOVS R0, #2
/* 0806B726 */ MOVS R1, #0
/* 0806B728 */ MOVS R2, #0
/* 0806B72A */ BL func_0800BF34
/* 0806B72E */ MOVS R0, #1
/* 0806B730 */ MOVS R1, #2
/* 0806B732 */ MOVS R2, #0X1D
/* 0806B734 */ MOVS R3, #1
/* 0806B736 */ BL func_0800BF44
/* 0806B73A */ MOVS R0, #2
/* 0806B73C */ MOVS R1, #0
/* 0806B73E */ MOVS R2, #0X1E
/* 0806B740 */ MOVS R3, #2
/* 0806B742 */ BL func_0800BF44
/* 0806B746 */ MOVS R0, #1
/* 0806B748 */ BL func_0800A0C4
/* 0806B74C */ BL func_0806C1C0
/* 0806B750 */ BL func_0806C3BC
/* 0806B754 */ LDR R4, =D_083D6288
/* 0806B756 */ BL get_current_language
/* 0806B75A */ LSLS R0, R0, #2
/* 0806B75C */ ADDS R0, R4
/* 0806B75E */ LDR R0, [R0]
/* 0806B760 */ BL func_0800BB74
/* 0806B764 */ POP {R4}
/* 0806B766 */ POP {R0}
/* 0806B768 */ BX R0

.balign 4, 0
_0806B770:
/* 0806B770 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806B76C:
/* 0806B76C */ .word D_083D621C
.ltorg
.end
