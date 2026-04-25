.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B1974
/* 080B1974 */ PUSH {R4, LR}
/* 080B1976 */ SUB SP, #8
/* 080B1978 */ LDR R4, _080B19B8
/* 080B197A */ LDR R0, [R4]
/* 080B197C */ MOVS R1, #0
/* 080B197E */ STR R1, [R0, #0X18]
/* 080B1980 */ ADDS R0, #0X25
/* 080B1982 */ STRB R1, [R0]
/* 080B1984 */ LDR R0, [R4]
/* 080B1986 */ ADDS R0, #0X26
/* 080B1988 */ MOVS R1, #1
/* 080B198A */ STRB R1, [R0]
/* 080B198C */ LDR R0, [R4]
/* 080B198E */ LDR R0, [R0, #0X34]
/* 080B1990 */ MOVS R1, #4
/* 080B1992 */ STR R1, [SP]
/* 080B1994 */ LDR R1, =D_083867F0
/* 080B1996 */ ADDS R1, #0X44
/* 080B1998 */ LDRH R1, [R1]
/* 080B199A */ STR R1, [SP, #4]
/* 080B199C */ MOVS R1, #4
/* 080B199E */ MOVS R2, #0XA
/* 080B19A0 */ MOVS R3, #0X17
/* 080B19A2 */ BL func_08005B70
/* 080B19A6 */ LDR R0, [R4]
/* 080B19A8 */ LDR R0, [R0, #0X20]
/* 080B19AA */ BL func_08005870
/* 080B19AE */ ADD SP, #8
/* 080B19B0 */ POP {R4}
/* 080B19B2 */ POP {R0}
/* 080B19B4 */ BX R0

.balign 4, 0
_080B19BC:
/* 080B19BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B19B8:
/* 080B19B8 */ .word gCurrentSceneVariable
.ltorg
.end
