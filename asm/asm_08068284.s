.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08068284
/* 08068284 */ PUSH {R4, LR}
/* 08068286 */ LDR R1, _080682FC
/* 08068288 */ MOVS R2, #0X80
/* 0806828A */ LSLS R2, R2, #6
/* 0806828C */ MOVS R0, #2
/* 0806828E */ BL start_load_gfx_table_task
/* 08068292 */ MOVS R0, #0
/* 08068294 */ BL func_0800BEF4
/* 08068298 */ MOVS R0, #1
/* 0806829A */ BL func_0800BF0C
/* 0806829E */ MOVS R0, #2
/* 080682A0 */ BL func_0800BF0C
/* 080682A4 */ MOVS R0, #3
/* 080682A6 */ BL func_0800BF20
/* 080682AA */ MOVS R0, #1
/* 080682AC */ MOVS R1, #0
/* 080682AE */ MOVS R2, #0
/* 080682B0 */ BL func_0800BF34
/* 080682B4 */ MOVS R0, #2
/* 080682B6 */ MOVS R1, #0
/* 080682B8 */ MOVS R2, #0
/* 080682BA */ BL func_0800BF34
/* 080682BE */ MOVS R0, #1
/* 080682C0 */ MOVS R1, #2
/* 080682C2 */ MOVS R2, #0X1D
/* 080682C4 */ MOVS R3, #1
/* 080682C6 */ BL func_0800BF44
/* 080682CA */ MOVS R0, #2
/* 080682CC */ MOVS R1, #0
/* 080682CE */ MOVS R2, #0X1E
/* 080682D0 */ MOVS R3, #2
/* 080682D2 */ BL func_0800BF44
/* 080682D6 */ MOVS R0, #0
/* 080682D8 */ BL func_0800A0C4
/* 080682DC */ BL func_080689A0
/* 080682E0 */ BL func_08068B30
/* 080682E4 */ LDR R4, =D_083D5B8C
/* 080682E6 */ BL func_0800A27C
/* 080682EA */ LSLS R0, R0, #2
/* 080682EC */ ADDS R0, R4
/* 080682EE */ LDR R0, [R0]
/* 080682F0 */ BL func_0800BB74
/* 080682F4 */ POP {R4}
/* 080682F6 */ POP {R0}
/* 080682F8 */ BX R0

.balign 4, 0
_08068300:
/* 08068300 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080682FC:
/* 080682FC */ .word D_083D5B20
.ltorg
.end
