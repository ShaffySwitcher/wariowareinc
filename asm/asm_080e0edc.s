.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E0EDC
/* 080E0EDC */ PUSH {R4, LR}
/* 080E0EDE */ BL func_0800A088
/* 080E0EE2 */ LSLS R0, R0, #0X10
/* 080E0EE4 */ LSRS R0, R0, #0X10
/* 080E0EE6 */ LDR R1, _080E0F44
/* 080E0EE8 */ MOVS R2, #0X80
/* 080E0EEA */ LSLS R2, R2, #6
/* 080E0EEC */ BL start_load_gfx_table_task
/* 080E0EF0 */ MOVS R0, #0
/* 080E0EF2 */ BL func_0800BEF4
/* 080E0EF6 */ MOVS R0, #1
/* 080E0EF8 */ BL func_0800BF0C
/* 080E0EFC */ MOVS R0, #2
/* 080E0EFE */ BL func_0800BF20
/* 080E0F02 */ MOVS R0, #3
/* 080E0F04 */ BL func_0800BF20
/* 080E0F08 */ MOVS R0, #1
/* 080E0F0A */ MOVS R1, #0
/* 080E0F0C */ MOVS R2, #0
/* 080E0F0E */ BL func_0800BF34
/* 080E0F12 */ MOVS R0, #1
/* 080E0F14 */ MOVS R1, #2
/* 080E0F16 */ MOVS R2, #0X1D
/* 080E0F18 */ MOVS R3, #1
/* 080E0F1A */ BL func_0800BF44
/* 080E0F1E */ MOVS R0, #1
/* 080E0F20 */ BL func_0800A0C4
/* 080E0F24 */ BL func_080E1B48
/* 080E0F28 */ BL func_080E1C78
/* 080E0F2C */ LDR R4, =D_083E8388
/* 080E0F2E */ BL func_0800A27C
/* 080E0F32 */ LSLS R0, R0, #2
/* 080E0F34 */ ADDS R0, R4
/* 080E0F36 */ LDR R0, [R0]
/* 080E0F38 */ BL func_0800BB74
/* 080E0F3C */ POP {R4}
/* 080E0F3E */ POP {R0}
/* 080E0F40 */ BX R0

.balign 4, 0
_080E0F48:
/* 080E0F48 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E0F44:
/* 080E0F44 */ .word D_083E8328
.ltorg
.end
