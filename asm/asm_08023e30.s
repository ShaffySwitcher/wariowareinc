.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023E30
/* 08023E30 */ PUSH {R4, R5, LR}
/* 08023E32 */ SUB SP, #8
/* 08023E34 */ ADDS R5, R0, #0
/* 08023E36 */ BL func_0800A088
/* 08023E3A */ ADDS R4, R0, #0
/* 08023E3C */ LSLS R4, R4, #0X10
/* 08023E3E */ LSRS R4, R4, #0X10
/* 08023E40 */ ADDS R0, R5, #0
/* 08023E42 */ BL func_0800A074
/* 08023E46 */ ADDS R1, R0, #0
/* 08023E48 */ LSLS R1, R1, #0X18
/* 08023E4A */ LSRS R1, R1, #0X18
/* 08023E4C */ LDR R0, _08023E70
/* 08023E4E */ LDR R0, [R0]
/* 08023E50 */ ADDS R2, R0, #0
/* 08023E52 */ ADDS R2, #0XBC
/* 08023E54 */ LDR R3, [R2]
/* 08023E56 */ ADDS R0, #0XB8
/* 08023E58 */ LDR R0, [R0]
/* 08023E5A */ STR R0, [SP]
/* 08023E5C */ LDR R0, =D_03004054
/* 08023E5E */ STR R0, [SP, #4]
/* 08023E60 */ ADDS R0, R4, #0
/* 08023E62 */ MOVS R2, #0X1A
/* 08023E64 */ BL func_08001964
/* 08023E68 */ ADD SP, #8
/* 08023E6A */ POP {R4, R5}
/* 08023E6C */ POP {R0}
/* 08023E6E */ BX R0

.balign 4, 0
_08023E74:
/* 08023E74 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023E70:
/* 08023E70 */ .word D_03003850
.ltorg
.end
