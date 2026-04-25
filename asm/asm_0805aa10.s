.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805AA10
/* 0805AA10 */ PUSH {R4, LR}
/* 0805AA12 */ LDR R1, _0805AA80
/* 0805AA14 */ MOVS R2, #0X80
/* 0805AA16 */ LSLS R2, R2, #5
/* 0805AA18 */ MOVS R0, #2
/* 0805AA1A */ BL start_load_gfx_table_task
/* 0805AA1E */ MOVS R0, #0
/* 0805AA20 */ BL func_0800BEF4
/* 0805AA24 */ MOVS R0, #1
/* 0805AA26 */ BL func_0800BF0C
/* 0805AA2A */ MOVS R0, #2
/* 0805AA2C */ BL func_0800BF0C
/* 0805AA30 */ MOVS R0, #1
/* 0805AA32 */ MOVS R1, #0
/* 0805AA34 */ MOVS R2, #0
/* 0805AA36 */ BL func_0800BF34
/* 0805AA3A */ MOVS R0, #2
/* 0805AA3C */ MOVS R1, #0
/* 0805AA3E */ MOVS R2, #0
/* 0805AA40 */ BL func_0800BF34
/* 0805AA44 */ MOVS R0, #1
/* 0805AA46 */ MOVS R1, #2
/* 0805AA48 */ MOVS R2, #0X1D
/* 0805AA4A */ MOVS R3, #1
/* 0805AA4C */ BL func_0800BF44
/* 0805AA50 */ MOVS R0, #2
/* 0805AA52 */ MOVS R1, #0
/* 0805AA54 */ MOVS R2, #0X1E
/* 0805AA56 */ MOVS R3, #2
/* 0805AA58 */ BL func_0800BF44
/* 0805AA5C */ MOVS R0, #1
/* 0805AA5E */ BL func_0800A0C4
/* 0805AA62 */ BL func_0805B524
/* 0805AA66 */ BL func_0805B608
/* 0805AA6A */ LDR R4, =D_083D468C
/* 0805AA6C */ BL func_0800A27C
/* 0805AA70 */ LSLS R0, R0, #2
/* 0805AA72 */ ADDS R0, R4
/* 0805AA74 */ LDR R0, [R0]
/* 0805AA76 */ BL func_0800BB74
/* 0805AA7A */ POP {R4}
/* 0805AA7C */ POP {R0}
/* 0805AA7E */ BX R0

.balign 4, 0
_0805AA84:
/* 0805AA84 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805AA80:
/* 0805AA80 */ .word D_083D4620
.ltorg
.end
