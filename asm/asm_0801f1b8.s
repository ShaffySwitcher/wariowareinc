.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F1B8
/* 0801F1B8 */ PUSH {R4, LR}
/* 0801F1BA */ SUB SP, #0XC
/* 0801F1BC */ BL func_0800BFC8
/* 0801F1C0 */ MOVS R0, #2
/* 0801F1C2 */ STR R0, [SP]
/* 0801F1C4 */ MOVS R0, #0X1C
/* 0801F1C6 */ STR R0, [SP, #4]
/* 0801F1C8 */ MOVS R4, #0
/* 0801F1CA */ STR R4, [SP, #8]
/* 0801F1CC */ MOVS R0, #0
/* 0801F1CE */ MOVS R1, #1
/* 0801F1D0 */ MOVS R2, #0
/* 0801F1D2 */ MOVS R3, #0
/* 0801F1D4 */ BL func_0800BF7C
/* 0801F1D8 */ STR R4, [SP]
/* 0801F1DA */ MOVS R0, #0X1D
/* 0801F1DC */ STR R0, [SP, #4]
/* 0801F1DE */ MOVS R0, #1
/* 0801F1E0 */ STR R0, [SP, #8]
/* 0801F1E2 */ MOVS R1, #1
/* 0801F1E4 */ MOVS R2, #0
/* 0801F1E6 */ MOVS R3, #0
/* 0801F1E8 */ BL func_0800BF7C
/* 0801F1EC */ LDR R0, _0801F210
/* 0801F1EE */ LDR R0, [R0]
/* 0801F1F0 */ LDR R1, _0801F214
/* 0801F1F2 */ LDR R1, [R1]
/* 0801F1F4 */ LDR R1, [R1]
/* 0801F1F6 */ LDR R2, _0801F218
/* 0801F1F8 */ LDR R3, _0801F21C
/* 0801F1FA */ LDR R3, [R3]
/* 0801F1FC */ BL func_08005538
/* 0801F200 */ LDR R0, =D_083BB0C4
/* 0801F202 */ BL func_0800CDCC
/* 0801F206 */ ADD SP, #0XC
/* 0801F208 */ POP {R4}
/* 0801F20A */ POP {R0}
/* 0801F20C */ BX R0

.balign 4, 0
_0801F220:
/* 0801F220 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F210:
/* 0801F210 */ .word gSpriteHandler

.balign 4, 0
_0801F214:
/* 0801F214 */ .word D_03003850

.balign 4, 0
_0801F218:
/* 0801F218 */ .word D_083BB03C

.balign 4, 0
_0801F21C:
/* 0801F21C */ .word D_03003854
.ltorg
.end
