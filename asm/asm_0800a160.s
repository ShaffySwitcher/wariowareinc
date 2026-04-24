.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A160
.thumb_func
/* 0800A160 */ PUSH {R4, R5, R6, LR}
/* 0800A162 */ MOV R6, SB
/* 0800A164 */ MOV R5, R8
/* 0800A166 */ PUSH {R5, R6}
/* 0800A168 */ SUB SP, #0X14
/* 0800A16A */ MOV R8, R0
/* 0800A16C */ ADDS R6, R1, #0
/* 0800A16E */ LDR R5, _0800A1F8
/* 0800A170 */ LDR R0, [R5]
/* 0800A172 */ BL func_080EF9B8
/* 0800A176 */ MOV SB, R0
/* 0800A178 */ LDR R4, [R5]
/* 0800A17A */ BL func_0800A088
/* 0800A17E */ ADDS R1, R0, #0
/* 0800A180 */ ADDS R0, R4, #0
/* 0800A182 */ BL func_080EF9B4
/* 0800A186 */ LDR R0, [R5]
/* 0800A188 */ MOVS R1, #0
/* 0800A18A */ LDRSH R3, [R6, R1]
/* 0800A18C */ MOVS R2, #2
/* 0800A18E */ LDRSH R1, [R6, R2]
/* 0800A190 */ STR R1, [SP]
/* 0800A192 */ MOVS R1, #0X40
/* 0800A194 */ STR R1, [SP, #4]
/* 0800A196 */ MOVS R1, #0
/* 0800A198 */ STR R1, [SP, #8]
/* 0800A19A */ STR R1, [SP, #0XC]
/* 0800A19C */ STR R1, [SP, #0X10]
/* 0800A19E */ MOV R1, R8
/* 0800A1A0 */ MOVS R2, #0
/* 0800A1A2 */ BL func_080EEDE0
/* 0800A1A6 */ LDR R6, =gGameplayDataPtr
/* 0800A1A8 */ LDR R1, [R6]
/* 0800A1AA */ MOVS R4, #0XF7
/* 0800A1AC */ LSLS R4, R4, #1
/* 0800A1AE */ ADDS R1, R1, R4
/* 0800A1B0 */ STRH R0, [R1]
/* 0800A1B2 */ LDR R0, [R5]
/* 0800A1B4 */ MOVS R2, #0
/* 0800A1B6 */ LDRSH R1, [R1, R2]
/* 0800A1B8 */ MOVS R2, #0
/* 0800A1BA */ BL sprite_set_visible
/* 0800A1BE */ LDR R0, [R5]
/* 0800A1C0 */ LDR R1, [R6]
/* 0800A1C2 */ ADDS R1, R1, R4
/* 0800A1C4 */ MOVS R2, #0
/* 0800A1C6 */ LDRSH R1, [R1, R2]
/* 0800A1C8 */ MOVS R2, #0XA0
/* 0800A1CA */ LSLS R2, R2, #2
/* 0800A1CC */ BL sprite_set_base_tile
/* 0800A1D0 */ LDR R0, [R5]
/* 0800A1D2 */ LDR R1, [R6]
/* 0800A1D4 */ ADDS R1, R1, R4
/* 0800A1D6 */ MOVS R2, #0
/* 0800A1D8 */ LDRSH R1, [R1, R2]
/* 0800A1DA */ MOVS R2, #0XA
/* 0800A1DC */ BL sprite_set_base_palette
/* 0800A1E0 */ LDR R0, [R5]
/* 0800A1E2 */ MOV R1, SB
/* 0800A1E4 */ BL func_080EF9B4
/* 0800A1E8 */ ADD SP, #0X14
/* 0800A1EA */ POP {R3, R4}
/* 0800A1EC */ MOV R8, R3
/* 0800A1EE */ MOV SB, R4
/* 0800A1F0 */ POP {R4, R5, R6}
/* 0800A1F2 */ POP {R0}
/* 0800A1F4 */ BX R0

.balign 4, 0
_0800A1F8:
/* 0800A1F8 */ .word gSpriteHandler

.balign 4, 0
_0800A1FC:
/* 0800A1FC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
