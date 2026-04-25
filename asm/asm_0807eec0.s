.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807EEC0
/* 0807EEC0 */ PUSH {R4, LR}
/* 0807EEC2 */ LDR R1, _0807EF38
/* 0807EEC4 */ MOVS R2, #0X80
/* 0807EEC6 */ LSLS R2, R2, #6
/* 0807EEC8 */ MOVS R0, #2
/* 0807EECA */ BL start_load_gfx_table_task
/* 0807EECE */ MOVS R0, #0
/* 0807EED0 */ BL func_0800BEF4
/* 0807EED4 */ MOVS R0, #1
/* 0807EED6 */ BL func_0800BF0C
/* 0807EEDA */ MOVS R0, #2
/* 0807EEDC */ BL func_0800BF0C
/* 0807EEE0 */ MOVS R0, #3
/* 0807EEE2 */ BL func_0800BF20
/* 0807EEE6 */ MOVS R0, #1
/* 0807EEE8 */ MOVS R1, #0
/* 0807EEEA */ MOVS R2, #0
/* 0807EEEC */ BL func_0800BF34
/* 0807EEF0 */ MOVS R0, #2
/* 0807EEF2 */ MOVS R1, #0
/* 0807EEF4 */ MOVS R2, #0
/* 0807EEF6 */ BL func_0800BF34
/* 0807EEFA */ MOVS R0, #1
/* 0807EEFC */ MOVS R1, #2
/* 0807EEFE */ MOVS R2, #0X1D
/* 0807EF00 */ MOVS R3, #1
/* 0807EF02 */ BL func_0800BF44
/* 0807EF06 */ MOVS R0, #2
/* 0807EF08 */ MOVS R1, #0
/* 0807EF0A */ MOVS R2, #0X1E
/* 0807EF0C */ MOVS R3, #2
/* 0807EF0E */ BL func_0800BF44
/* 0807EF12 */ MOVS R0, #1
/* 0807EF14 */ BL func_0800A0C4
/* 0807EF18 */ BL func_0807FB14
/* 0807EF1C */ BL func_0807FFB4
/* 0807EF20 */ LDR R4, =D_083D8AB4
/* 0807EF22 */ BL func_0800A27C
/* 0807EF26 */ LSLS R0, R0, #2
/* 0807EF28 */ ADDS R0, R4
/* 0807EF2A */ LDR R0, [R0]
/* 0807EF2C */ BL func_0800BB74
/* 0807EF30 */ POP {R4}
/* 0807EF32 */ POP {R0}
/* 0807EF34 */ BX R0

.balign 4, 0
_0807EF3C:
/* 0807EF3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807EF38:
/* 0807EF38 */ .word D_083D8A48
.ltorg
.end
