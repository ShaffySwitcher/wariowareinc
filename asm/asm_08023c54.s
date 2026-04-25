.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023C54
/* 08023C54 */ PUSH {LR}
/* 08023C56 */ SUB SP, #8
/* 08023C58 */ MOVS R0, #0XA
/* 08023C5A */ BL func_0801720C
/* 08023C5E */ BL func_08006A04
/* 08023C62 */ MOVS R0, #0
/* 08023C64 */ BL func_08006B90
/* 08023C68 */ LDR R1, _08023C98
/* 08023C6A */ MOVS R2, #0XC0
/* 08023C6C */ LSLS R2, R2, #1
/* 08023C6E */ MOVS R0, #0X80
/* 08023C70 */ LSLS R0, R0, #1
/* 08023C72 */ STR R0, [SP]
/* 08023C74 */ MOVS R0, #0XA
/* 08023C76 */ STR R0, [SP, #4]
/* 08023C78 */ MOVS R0, #1
/* 08023C7A */ MOVS R3, #4
/* 08023C7C */ BL func_080042F4
/* 08023C80 */ LDR R1, =gCurrentSceneVariable
/* 08023C82 */ LDR R1, [R1]
/* 08023C84 */ STR R0, [R1]
/* 08023C86 */ MOVS R0, #0
/* 08023C88 */ BL func_0800A200
/* 08023C8C */ MOVS R0, #1
/* 08023C8E */ BL func_08009EE0_stub
/* 08023C92 */ ADD SP, #8
/* 08023C94 */ POP {R0}
/* 08023C96 */ BX R0

.balign 4, 0
_08023C9C:
/* 08023C9C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023C98:
/* 08023C98 */ .word D_083ADADC
.ltorg
.end
