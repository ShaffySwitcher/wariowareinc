.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805F100
/* 0805F100 */ PUSH {R4, LR}
/* 0805F102 */ LDR R1, _0805F178
/* 0805F104 */ MOVS R2, #0X80
/* 0805F106 */ LSLS R2, R2, #6
/* 0805F108 */ MOVS R0, #2
/* 0805F10A */ BL start_load_gfx_table_task
/* 0805F10E */ MOVS R0, #0
/* 0805F110 */ BL func_0800BEF4
/* 0805F114 */ MOVS R0, #1
/* 0805F116 */ BL func_0800BF0C
/* 0805F11A */ MOVS R0, #2
/* 0805F11C */ BL func_0800BF0C
/* 0805F120 */ MOVS R0, #3
/* 0805F122 */ BL func_0800BF20
/* 0805F126 */ MOVS R0, #1
/* 0805F128 */ MOVS R1, #0
/* 0805F12A */ MOVS R2, #0
/* 0805F12C */ BL func_0800BF34
/* 0805F130 */ MOVS R0, #2
/* 0805F132 */ MOVS R1, #0
/* 0805F134 */ MOVS R2, #0
/* 0805F136 */ BL func_0800BF34
/* 0805F13A */ MOVS R0, #1
/* 0805F13C */ MOVS R1, #2
/* 0805F13E */ MOVS R2, #0X1D
/* 0805F140 */ MOVS R3, #1
/* 0805F142 */ BL func_0800BF44
/* 0805F146 */ MOVS R0, #2
/* 0805F148 */ MOVS R1, #0
/* 0805F14A */ MOVS R2, #0X1E
/* 0805F14C */ MOVS R3, #2
/* 0805F14E */ BL func_0800BF44
/* 0805F152 */ MOVS R0, #1
/* 0805F154 */ BL func_0800A0C4
/* 0805F158 */ BL func_08060000
/* 0805F15C */ BL func_08060558
/* 0805F160 */ LDR R4, =D_083D512C
/* 0805F162 */ BL get_current_language
/* 0805F166 */ LSLS R0, R0, #2
/* 0805F168 */ ADDS R0, R4
/* 0805F16A */ LDR R0, [R0]
/* 0805F16C */ BL func_0800BB74
/* 0805F170 */ POP {R4}
/* 0805F172 */ POP {R0}
/* 0805F174 */ BX R0

.balign 4, 0
_0805F17C:
/* 0805F17C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805F178:
/* 0805F178 */ .word D_083D50C0
.ltorg
.end
