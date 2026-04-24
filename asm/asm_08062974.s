.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062974
/* 08062974 */ PUSH {R4, LR}
/* 08062976 */ MOVS R4, #0
_08062978:
/* 08062978 */ LDR R0, _0806299C
/* 0806297A */ LDR R0, [R0]
/* 0806297C */ LDR R1, =D_03003850
/* 0806297E */ LDR R1, [R1]
/* 08062980 */ LSLS R2, R4, #1
/* 08062982 */ ADDS R1, #0XF4
/* 08062984 */ ADDS R1, R2
/* 08062986 */ MOVS R2, #0
/* 08062988 */ LDRSH R1, [R1, R2]
/* 0806298A */ MOVS R2, #0
/* 0806298C */ BL sprite_set_visible
/* 08062990 */ ADDS R4, #1
/* 08062992 */ CMP R4, #5
/* 08062994 */ BLS _08062978
/* 08062996 */ POP {R4}
/* 08062998 */ POP {R0}
/* 0806299A */ BX R0

.balign 4, 0
_080629A0:
/* 080629A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806299C:
/* 0806299C */ .word D_083A4A7C
.ltorg
.end
